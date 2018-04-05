package com.py.graduation;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.core.env.Environment;
import org.springframework.core.env.SimpleCommandLinePropertySource;

import java.util.Arrays;

/**
 * @author Administrator
 */
@SpringBootApplication
public class GraduationApplication implements CommandLineRunner{

	private static final Logger log = LoggerFactory.getLogger(GraduationApplication.class);

	private final Environment env;

	@Autowired
	public GraduationApplication(Environment env) {
		this.env = env;
	}

	@Override
	public void run(String... args) throws Exception {
		if (env.getActiveProfiles().length == 0) {
			log.warn("No Spring profile configured, running with default configuration");
		} else {
			log.info("Running with Spring profile(s) : {}", Arrays.toString(env.getActiveProfiles()));
		}
	}
	public static void main(String[] args) {
		SpringApplication app = new SpringApplication(GraduationApplication.class);
		SimpleCommandLinePropertySource source = new SimpleCommandLinePropertySource(args);
		addDefaultProfile(app, source);
		app.run(args);
	}

//    @Override
//    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
//        return builder.sources(GraduationApplication.class);
//    }



	private static void addDefaultProfile(SpringApplication app, SimpleCommandLinePropertySource source) {
		if (!source.containsProperty("spring.profiles.active")) {
			app.setAdditionalProfiles("development");
		}
	}
}
