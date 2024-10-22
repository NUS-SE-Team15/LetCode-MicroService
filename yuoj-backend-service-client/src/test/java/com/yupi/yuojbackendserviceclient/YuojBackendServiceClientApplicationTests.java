package com.yupi.yuojbackendserviceclient;

import org.junit.jupiter.api.Test;
import org.springframework.cloud.openfeign.EnableFeignClients;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.ContextConfiguration;

@ContextConfiguration(classes = YuojBackendServiceClientApplicationTests.TestConfig.class)
public class YuojBackendServiceClientApplicationTests {

    @Test
    void contextLoads() {
        // 测试内容
    }

    @Configuration
    @EnableFeignClients(basePackages = "com.yupi.yuojbackendserviceclient.service")
    static class TestConfig {
        // 最小化的配置
    }
}
