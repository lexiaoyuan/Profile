<template>
  <b-container fluid class="a4-page shadow bg-white">
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
</template>
<script>
import BasicInfo from "@/components/BasicInfo.vue";
import Education from "@/components/Education.vue";
import Project from "@/components/Project.vue";
export default {
  name: "Resume",
  components: {
    BasicInfo,
    Education,
    Project
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
