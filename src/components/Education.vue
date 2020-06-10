<template>
  <b-container fluid>
    <b-row><p class="font-weight-bold text-monospace">教育经历</p></b-row>
    <b-row class="border-top p-0">
      <b-list-group horizontal class="flex-fill ml-2 text-monospace">
        <b-list-group-item class="border-0 pb-0 flex-fill">
          {{ startTime }}-{{ endTime }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 flex-fill">
          {{ school }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 flex-fill">
          {{ major }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 flex-fill">
          {{ grade }}
        </b-list-group-item>
      </b-list-group>
      <b-list-group horizontal class="ml-2 flex-fill text-monospace">
        <b-list-group-item class="border-0 pb-0 flex-fill">
          绩点：{{ gradePoint }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 flex-fill">
          成绩排名：{{ gradeDetail }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 flex-grow-1"></b-list-group-item>
        <b-list-group-item class="border-0 pb-0 flex-grow-1"></b-list-group-item>
      </b-list-group>
    </b-row>
  </b-container>
</template>
<script>
export default {
  name: "Education",
  data() {
    return {
      startTime: "2016.9",
      endTime: "2020.6",
      school: "桂林理工大学",
      major: "软件工程",
      grade: "大学本科",
      gradePoint: "4.2",
      gradeDetail: "4/90"
    };
  }
};
</script>
