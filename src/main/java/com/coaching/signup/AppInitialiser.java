package com.coaching.signup;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class AppInitialiser extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		Class[] configFiles= {AppConfig.class};
		return configFiles;
	}

	@Override
	protected String[] getServletMappings() {
		  String[] mappings= {"/","/signup/success","/success"};
		return mappings;
	}

}
