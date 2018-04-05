package com.py.graduation.config;

import com.zaxxer.hikari.HikariDataSource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.orm.jpa.JpaProperties;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

/**
 * @author Administrator
 * @create 2018-04-04 15:49
 */
@Configuration
@EnableTransactionManagement
@EnableJpaRepositories(basePackages = "com.py.graduation.repository")
@EnableConfigurationProperties(value = {JpaProperties.class})
public class DbConfig {
    private final Logger log = LoggerFactory.getLogger(DbConfig.class);

    private final JpaProperties jpaProperties;

    @Autowired
    public DbConfig(JpaProperties jpaProperties) {
        this.jpaProperties = jpaProperties;
    }

    @Bean
    @ConfigurationProperties("application.data-source.base")
    public HikariDataSource dataSource() {
        return DataSourceBuilder.create().type(HikariDataSource.class).build();
    }



    @Bean
    public LocalContainerEntityManagerFactoryBean entityManagerFactory() {
        HibernateJpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
        vendorAdapter.setDatabasePlatform(jpaProperties.getDatabasePlatform());
        vendorAdapter.setShowSql(jpaProperties.isShowSql());
        vendorAdapter.setGenerateDdl(jpaProperties.isGenerateDdl());

        LocalContainerEntityManagerFactoryBean factory = new LocalContainerEntityManagerFactoryBean();
        factory.setJpaVendorAdapter(vendorAdapter);
        factory.setJpaPropertyMap(jpaProperties.getProperties());
        factory.setPackagesToScan("com.py.graduation.po");
        factory.setDataSource(dataSource());
        return factory;
    }


    @Bean
    public PlatformTransactionManager transactionManager() {
        JpaTransactionManager txManager = new JpaTransactionManager();
        txManager.setEntityManagerFactory(entityManagerFactory().getObject());
        return txManager;
    }
}
