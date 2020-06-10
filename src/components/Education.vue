<template>
  <b-container fluid>
    <b-row><p class="font-weight-bold text-monospace">教育经历</p></b-row>
    <b-row class="border-top p-0">
      <b-list-group horizontal class="ml-2 flex-fill text-monospace">
        <b-list-group-item class="border-0 pb-0 w-25">
          {{ startTime }}-{{ endTime }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 w-25">
          {{ school }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 w-25">
          {{ major }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 w-25">
          {{ grade }}
        </b-list-group-item>
      </b-list-group>
      <b-list-group horizontal class="ml-2 text-monospace flex-fill">
        <b-list-group-item class="border-0 pb-0 w-25">
          绩点：{{ gradePoint }}
        </b-list-group-item>
        <b-list-group-item class="border-0 pb-0 w-25">
          成绩排名：{{ gradeDetail }}
        </b-list-group-item>
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
