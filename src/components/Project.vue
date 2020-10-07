<template>
  <b-container fluid>
    <b-row>
      <p class="font-weight-bold text-monospace">
        项目经历（与前端相关）
      </p>
    </b-row>
    <b-row class="border-top p-0">
      <b-list-group
        v-for="project in projects"
        :key="project.index"
        class="ml-2 text-monospace"
      >
        <b-list-group-item class="border-0 pb-0 font-weight-bold">
          <span class="mr-5">{{ project.projectTime }}</span>
          <span>{{ project.projectTitle }}</span>
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0">
          <p class="desc-indent m-0">{{ project.projectDesc }}</p>
          <p v-if="project.projectGithub" class="desc-indent m-0">
            项目GitHub地址：
            <b-link :href="project.projectGithub" target="_blank">
              {{ project.projectGithub }}
            </b-link>
          </p>
          <p v-if="project.projectPreview" class="desc-indent">
            预览地址：
            <b-link :href="project.projectPreview" target="_blank">
              {{ project.projectPreview }}
            </b-link>
          </p>
        </b-list-group-item>
      </b-list-group>
    </b-row>
  </b-container>
</template>
<script>
export default {
  name: "Project",
  data() {
    return {
      projects: [
        {
          projectTime: "2020.6",
          projectTitle: "LeBlog（个人项目）",
          projectDesc: `使用Spring Boot+Vue等技术开发的个人博客网站。并实现了一个后台管理系统，能够对网站上的文章进行管理。并通过前后端分开部署的方式将其部署在Docker中，实现了一个完整可用的个人博客网站。`,
          projectGithub: "",
          projectPreview: "https://www.lexiaoyuan.club"
        },
        {
          projectTime: "2019.7",
          projectTitle: "《辉煌新时代，追梦新征程》主题网站（团队项目）",
          projectDesc: `使用Vue+BootstrapVue+Webpack等技术开发的SPA。以组件化的开发方式完成整个网站的所有页面设计及实现。并实现了手机与电脑端的兼容处理和中英文切换。`,
          projectGithub: "https://github.com/lexiaoyuan/new-era",
          projectPreview: "https://www.lexiaoyuan.club/newera"
        },
        {
          projectTime: "2018.11",
          projectTitle: "毕业生离校管理系统（团队项目）",
          projectDesc: `使用GitHub进行团队合作，前端基于Layui开发毕业生离校管理系统。本系统采用B/S架构，前后端完全分离的开发模式，自底向上开发。我负责实现了其中20多个主要模块的设计开发，以及前后端的数据交互以及数据渲染。最终取得实习成绩优秀。`,
          projectGithub: "",
          projectPreview: ""
        }
      ]
    };
  }
};
</script>
<style scoped>
.desc-indent {
  text-indent: 2rem;
}
</style>
