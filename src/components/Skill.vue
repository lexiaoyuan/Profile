<template>
  <b-container fluid>
    <b-row>
      <p class="font-weight-bold text-monospace">
        个人技能
      </p>
    </b-row>
    <b-row class="border-top p-0">
      <b-list-group class="ml-2 text-monospace">
        <b-list-group-item class="border-0 pb-0">
          开发语言：{{ skill.language }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0">
          后端框架：{{ skill.backFramwork }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0">
          前端框架：{{ skill.frontFramwork }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0">
          数据库：{{ skill.database }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0">
          其它：{{ skill.other }}
        </b-list-group-item>
      </b-list-group>
    </b-row>
  </b-container>
</template>
<script>
export default {
  name: "Skill",
  data() {
    return {
      skill: {
        language: "C、C++、Java等",
        backFramwork: "Spring、Spring MVC、MyBatis、Spring Boot等",
        frontFramwork: "Bootstrap、Layui、Vue等",
        database: "MySQL、Oracle等",
        other:
          "HTML、CSS、JavaScript、软件设计模式、计算机网络、Linux、数据结构等"
      }
    };
  }
};
</script>
