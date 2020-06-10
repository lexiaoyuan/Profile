<template>
  <div>
    <b-container fluid class="a4-page shadow bg-white mt-3">
      <b-row align-h="center">
        <basic-info></basic-info>
      </b-row>
      <b-row align-h="center" class="mt-4">
        <education></education>
      </b-row>
      <b-row align-h="center" class="mt-4">
        <project></project>
      </b-row>
    </b-container>
    <b-container fluid class="a4-page shadow bg-white mt-3">
      <b-row align-h="center">
        <award></award>
      </b-row>
      <b-row align-h="center" class="mt-4">
        <skill></skill>
      </b-row>
      <b-row align-h="center" class="mt-4">
        <self-evaluate></self-evaluate>
      </b-row>
    </b-container>
  </div>
</template>
<script>
import BasicInfo from "@/components/BasicInfo.vue";
import Education from "@/components/Education.vue";
import Project from "@/components/Project.vue";
import Award from "@/components/Award.vue";
import Skill from "@/components/Skill.vue";
import SelfEvaluate from "@/components/SelfEvaluate.vue";
export default {
  name: "Resume",
  components: {
    BasicInfo,
    Education,
    Project,
    Award,
    Skill,
    SelfEvaluate
  }
};
</script>
<style scoped>
.a4-page {
  width: 794px;
  height: 1123px;
  padding: 96px 72px;
}
</style>
