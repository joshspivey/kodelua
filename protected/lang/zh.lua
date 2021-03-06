-- say = require "kodelua.i18n"

say:SetNamespace("zh")

say:Set("output.pending", "开发中")
say:Set("output.failure", "失败")
say:Set("output.success", "成功")

say:Set("output.pending_plural", "开发中")
say:Set("output.failure_plural", "失败")
say:Set("output.success_plural", "成功")

say:Set("output.pending_zero", "开发中")
say:Set("output.failure_zero", "失败")
say:Set("output.success_zero", "成功")

say:Set("output.pending_single", "开发中")
say:Set("output.failure_single", "失败")
say:Set("output.success_single", "成功")

say:Set("output.seconds", "秒")

failure_messages = {
  "你一共提交了[%d]个测试用例",
  "又出错了！",
  "到底哪里不对呢？",
  "出错了，又要加班了！",
  "囧，出Bug了！",
  "据说比尔盖兹也写了一堆Bug，别灰心！",
  "又出错了，休息一下吧",
  "Bug好多，心情好坏！"
}

success_messages = {
  "牛X，测试通过了！",
  "测试通过了，感觉不错吧，兄弟！",
  "哥们，干得漂亮！",
  "终于通过了！干一杯先！",
  "阿弥陀佛～，菩萨显灵了！",
}