package org.collect.sampledocker;

/**
 * Author: Dilshan Chathuranga
 * Date: 20/1/2026
 * Description: HelloController class
 */

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/hello")
    public String hello() {
        return "Spring Boot app is running successfully!";
    }

    @GetMapping("/health")
    public String health() {
        return "OK";
    }
}
