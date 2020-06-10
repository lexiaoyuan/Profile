<template>
  <b-container fluid>
    <b-row>
      <p class="font-weight-bold text-monospace">
        自我评价
      </p>
    </b-row>
    <b-row class="border-top p-0">
      <b-list-group class="ml-2 text-monospace">
        <b-list-group-item class="border-0 pb-0 desc-indent">
          {{ selfEvaluate }}
        </b-list-group-item>
      </b-list-group>
    </b-row>
  </b-container>
</template>
<script>
export default {
  name: "SelfEvaluate",
  data() {
    return {
      selfEvaluate: `学习能力强，吃苦耐劳，认真细心，学习成绩良好；具有较强的专业综合知识和较强的适应能力；具有较强的开发能力，拥有良好的代码习惯和团队合作意识；热爱开发，责任感强，喜欢钻研，勇于创新。`
    };
  }
};
</script>
<style scoped>
.desc-indent {
  text-indent: 2rem;
}
</style>
