package Controller;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan({"Controller"})
public class Configure {

	@Bean
	public InternalResourceViewResolver viewr()
	{
		
		
		InternalResourceViewResolver vr=new InternalResourceViewResolver();
		

		vr.setPrefix("");
		vr.setSuffix(".jsp");
		return vr;
	}
	
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
    }
	
	
	
}
