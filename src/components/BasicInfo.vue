<template>
  <b-container fluid>
    <b-row align-h="center">
      <h4 class="text-monospace font-weight-bold">
        求&nbsp;职&nbsp;简&nbsp;历
      </h4>
    </b-row>
    <b-row>
      <p class="font-weight-bold text-monospace">个人信息</p>
    </b-row>
    <b-row>
      <b-col cols="5" class="text-monospace">
        <b-list-group>
          <b-list-group-item class="border-0 pb-0 px-2">
            姓名：<span class="font-weight-bold">{{ name }}</span>
          </b-list-group-item>
          <b-list-group-item class="border-0 pb-0 px-2">
            性别：{{ sex }}
          </b-list-group-item>
          <b-list-group-item class="border-0 pb-0 px-2">
            年龄：{{ age }}
          </b-list-group-item>
          <b-list-group-item class="border-0 pb-0 px-2">
            联系电话：<span class="font-weight-bold">{{ phone }}</span>
          </b-list-group-item>
        </b-list-group>
      </b-col>
      <b-col cols="5" class="p-0 ml-n4 text-monospace">
        <b-list-group>
          <b-list-group-item class="border-0 pb-0 px-2">
            求职意向：<span class="font-weight-bold">{{ intention }}</span>
          </b-list-group-item>
          <b-list-group-item class="border-0 pb-0 px-2">
            所在地：{{ position }}
          </b-list-group-item>
          <b-list-group-item class="border-0 pb-0 px-2">
            政治面貌：{{ political }}
          </b-list-group-item>
          <b-list-group-item class="border-0 pb-0 px-2">
            邮箱：<span class="font-weight-bold">{{ email }}</span>
          </b-list-group-item>
        </b-list-group>
      </b-col>
      <b-col cols="2" class="p-0 ml-4">
        <b-card-img
          :src="require('@/assets/avatar.png')"
          class="rounded-0"
        ></b-card-img>
      </b-col>
    </b-row>
    <b-row>
      <b-col cols="12">
        <p class="ml-2 mt-2 text-monospace mb-0">
          个人网站：<b-link href="https://www.lexiaoyuan.club" target="_blank">
            {{ site }}
          </b-link>
        </p>
      </b-col>
    </b-row>
    <b-row>
      <b-col cols="12">
        <p class="ml-2 mt-2 text-monospace">
          CSDN：<b-link
            href="https://blog.csdn.net/xu_benjamin"
            target="_blank"
          >
            {{ blog }}
          </b-link>
        </p>
      </b-col>
    </b-row>
  </b-container>
</template>
<script>
export default {
  name: "BasicInfo",
  data() {
    return {
      name: "徐仕成",
      sex: "男",
      age: 21,
      phone: "15897677961",
      intention: "web前端",
      position: "湖北孝感",
      political: "中共党员",
      email: "lexiaoyuan@foxmail.com",
      blog: "https://blog.csdn.net/xu_benjamin",
      site: "https://www.lexiaoyuan.club"
    };
  }
};
</script>
<style scoped></style>
