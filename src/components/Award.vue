<template>
  <b-container fluid>
    <b-row>
      <p class="font-weight-bold text-monospace">
        获奖情况
      </p>
    </b-row>
    <b-row class="border-top p-0">
      <b-list-group
        v-for="award in awards"
        :key="award.index"
        class="ml-2 text-monospace"
      >
        <b-list-group-item class="border-0 pb-0">
          <span class="mr-5">{{ award.awardTime }}</span>
          <span>{{ award.awardTitle }}</span>
        </b-list-group-item>
      </b-list-group>
    </b-row>
  </b-container>
</template>
<script>
export default {
  name: "Award",
  data() {
    return {
      awards: [
        {
          awardTime: "2018.12",
          awardTitle: "第一届广西计算机学会软件测试技能大赛一等奖"
        },
        {
          awardTime: "2018.12",
          awardTitle: "国家励志奖学金"
        },
        {
          awardTime: "2018.12",
          awardTitle: "“2018年全国大学生计算机技能应用大赛”决赛"
        },
        {
          awardTime: "2018.11",
          awardTitle: "第十届蓝桥杯校内选拔赛二等奖"
        },
        {
          awardTime: "2018.11",
          awardTitle: "JoblabX“第三届大学生计算机能力大赛”复赛"
        },
        {
          awardTime: "2018.11",
          awardTitle: "桂林理工大学二等奖学金"
        },
        {
          awardTime: "2018.6 ",
          awardTitle: "桂林理工大学“静态网页设计大赛”优胜奖"
        },
        {
          awardTime: "2018.3 ",
          awardTitle: "全国计算机等级考试二级成绩良好"
        }
      ]
    };
  }
};
</script>
