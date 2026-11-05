diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
var<private> global_24: vec4<f32>;
var<private> global_25: vec4<f32>;
var<private> global_26: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_27: type_15;
@group(0) @binding(2) 
var<uniform> global_28: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var phi_177_: vec4<f32>;
    var phi_188_: vec4<f32>;
    var phi_201_: vec4<f32>;
    var phi_214_: vec4<f32>;
    var phi_1091_: f32;

    let _e103 = global_1;
    let _e104 = global_2;
    let _e105 = global_3;
    let _e106 = global_4;
    let _e107 = global_5;
    let _e108 = global_6;
    let _e109 = global_7;
    local = vec4<f32>();
    local_11 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(_e103.x, _e103.y, _e103.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_13[3i] = 1f;
    let _e118 = global_28.member[34u];
    let _e123 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e118.y) & _e123) != 0u) {
        phi_177_ = _e104.yxwz;
    } else {
        phi_177_ = _e104;
    }
    let _e128 = phi_177_;
    local_19 = _e128;
    local_14 = _e105;
    let _e131 = global_28.member[33u];
    if ((u32(_e131.y) & _e123) != 0u) {
        phi_188_ = _e106.yxwz;
    } else {
        phi_188_ = _e106;
    }
    let _e138 = phi_188_;
    let _e139 = local_18;
    local_18 = vec4<f32>(_e138.x, _e138.y, _e139.z, _e139.w);
    let _e147 = global_28.member[33u];
    if ((u32(_e147.z) & _e123) != 0u) {
        phi_201_ = _e107.yxwz;
    } else {
        phi_201_ = _e107;
    }
    let _e154 = phi_201_;
    let _e155 = local_12;
    local_12 = vec4<f32>(_e155.x, _e154.z, _e154.x, _e154.y);
    let _e163 = global_28.member[34u];
    if ((u32(_e163.x) & _e123) != 0u) {
        phi_214_ = _e108.yxwz;
    } else {
        phi_214_ = _e108;
    }
    let _e170 = phi_214_;
    local_15 = _e109.xzwy;
    let _e172 = _e109.xy;
    let _e178 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e179 = _e178.xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e172 * _e179)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e172) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e179) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e195 = local_10[0i];
    let _e197 = local_10[1i];
    let _e200 = local_11[1i];
    local_12[0i] = ((_e195 + _e197) + _e200);
    let _e203 = local_14;
    let _e204 = _e203.xywz;
    local_20 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e204 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e204) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e216 = local_20[2i];
    let _e220 = i32(clamp(floor((_e216 + 0.5f)), -256f, 255f));
    let _e221 = local_19;
    let _e222 = _e221.wwww;
    let _e232 = (u32(bitcast<u32>(i32(((64i + min(_e220, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e237 = global_27.member[select(255u, _e232, (_e232 < 256u))];
    let _e239 = select(vec4<f32>(0f, 0f, 0f, 0f), _e237, vec4((_e220 < 192i))).wxyz;
    let _e246 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e222) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e254 = (1i + _e220);
    let _e264 = (u32(bitcast<u32>(i32(((64i + min(_e254, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e269 = global_27.member[select(255u, _e264, (_e264 < 256u))];
    let _e271 = select(vec4<f32>(0f, 0f, 0f, 0f), _e269, vec4((_e254 < 192i))).wxyz;
    let _e282 = (2i + _e220);
    let _e292 = (u32(bitcast<u32>(i32(((64i + min(_e282, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e297 = global_27.member[select(255u, _e292, (_e292 < 256u))];
    let _e299 = select(vec4<f32>(0f, 0f, 0f, 0f), _e297, vec4((_e282 < 192i))).wxyz;
    let _e311 = local_20[3i];
    let _e315 = i32(clamp(floor((_e311 + 0.5f)), -256f, 255f));
    let _e316 = _e221.zzzz;
    let _e317 = (2i + _e315);
    let _e327 = (u32(bitcast<u32>(i32(((64i + min(_e317, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e332 = global_27.member[select(255u, _e327, (_e327 < 256u))];
    let _e334 = select(vec4<f32>(0f, 0f, 0f, 0f), _e332, vec4((_e317 < 192i))).wzxy;
    let _e341 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e316) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e351 = (1i + _e315);
    let _e361 = (u32(bitcast<u32>(i32(((64i + min(_e351, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e366 = global_27.member[select(255u, _e361, (_e361 < 256u))];
    let _e368 = select(vec4<f32>(0f, 0f, 0f, 0f), _e366, vec4((_e351 < 192i))).wzxy;
    let _e390 = (u32(bitcast<u32>(i32(((64i + min(_e315, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e395 = global_27.member[select(255u, _e390, (_e390 < 256u))];
    let _e397 = select(vec4<f32>(0f, 0f, 0f, 0f), _e395, vec4((_e315 < 192i))).wzxy;
    let _e411 = local_20[1i];
    let _e415 = i32(clamp(floor((_e411 + 0.5f)), -256f, 255f));
    let _e416 = _e221.yyyy;
    let _e426 = (u32(bitcast<u32>(i32(((64i + min(_e415, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e431 = global_27.member[select(255u, _e426, (_e426 < 256u))];
    let _e433 = select(vec4<f32>(0f, 0f, 0f, 0f), _e431, vec4((_e415 < 192i))).xwyz;
    let _e440 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e416) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e449 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e416 * _e433)), vec4<u32>(0u, 0u, 0u, 0u), ((_e440 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e316 * _e397)), vec4<u32>(0u, 0u, 0u, 0u), ((_e341 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e397) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e222 * _e239)), vec4<u32>(0u, 0u, 0u, 0u), ((_e246 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e239) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_14 = _e449;
    let _e450 = (1i + _e415);
    let _e460 = (u32(bitcast<u32>(i32(((64i + min(_e450, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e465 = global_27.member[select(255u, _e460, (_e460 < 256u))];
    let _e467 = select(vec4<f32>(0f, 0f, 0f, 0f), _e465, vec4((_e450 < 192i))).xwyz;
    let _e480 = (2i + _e415);
    let _e490 = (u32(bitcast<u32>(i32(((64i + min(_e480, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e495 = global_27.member[select(255u, _e490, (_e490 < 256u))];
    let _e497 = select(vec4<f32>(0f, 0f, 0f, 0f), _e495, vec4((_e480 < 192i))).xwyz;
    let _e511 = local_20[0i];
    let _e515 = i32(clamp(floor((_e511 + 0.5f)), -256f, 255f));
    let _e516 = local_12[0i];
    let _e522 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e539 = local_11[2i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e516 * _e522.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e516) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e522.z) & 2139095040u) == 0u))) != 0i))) + _e539);
    let _e541 = local_12[0i];
    let _e547 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e564 = local_11[3i];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e541 * _e547.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e547.z) & 2139095040u) == 0u))) != 0i))) + _e564);
    let _e567 = _e221.xxxx;
    let _e568 = (2i + _e515);
    let _e578 = (u32(bitcast<u32>(i32(((64i + min(_e568, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e583 = global_27.member[select(255u, _e578, (_e578 < 256u))];
    let _e585 = select(vec4<f32>(0f, 0f, 0f, 0f), _e583, vec4((_e568 < 192i))).yxwz;
    let _e592 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e567) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e601 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e567 * _e585)), vec4<u32>(0u, 0u, 0u, 0u), ((_e592 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e585) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e416 * _e497)), vec4<u32>(0u, 0u, 0u, 0u), ((_e440 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e497) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e316 * _e334)), vec4<u32>(0u, 0u, 0u, 0u), ((_e341 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e334) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e222 * _e299)), vec4<u32>(0u, 0u, 0u, 0u), ((_e246 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e299) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e602 = (1i + _e515);
    let _e612 = (u32(bitcast<u32>(i32(((64i + min(_e602, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e617 = global_27.member[select(255u, _e612, (_e612 < 256u))];
    let _e619 = select(vec4<f32>(0f, 0f, 0f, 0f), _e617, vec4((_e602 < 192i))).wyxz;
    let _e631 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e567 * _e619)), vec4<u32>(0u, 0u, 0u, 0u), ((_e592 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e619) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e416 * _e467)), vec4<u32>(0u, 0u, 0u, 0u), ((_e440 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e467) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e316 * _e368)), vec4<u32>(0u, 0u, 0u, 0u), ((_e341 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e368) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e222 * _e271)), vec4<u32>(0u, 0u, 0u, 0u), ((_e246 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e271) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).yzxw);
    local_16 = _e631;
    let _e641 = (u32(bitcast<u32>(i32(((64i + min(_e515, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e646 = global_27.member[select(255u, _e641, (_e641 < 256u))];
    let _e648 = select(vec4<f32>(0f, 0f, 0f, 0f), _e646, vec4((_e515 < 192i))).yxwz;
    let _e660 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e567 * _e648)), vec4<u32>(0u, 0u, 0u, 0u), ((_e592 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e449.zxyw);
    local_20 = _e660;
    let _e661 = _e660.wyx;
    let _e662 = _e170.zxy;
    let _e669 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e661) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e672 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e662) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e661 * _e662)), vec3<u32>(0u, 0u, 0u), ((_e669 | _e672) != vec3<i32>(0i, 0i, 0i))));
    let _e678 = local_9[0i];
    let _e680 = local_9[1i];
    let _e683 = local_9[2i];
    local_14[2i] = ((_e678 + _e680) + _e683);
    let _e686 = _e660.wyxz;
    let _e687 = local_13;
    let _e688 = _e687.zxyw;
    let _e698 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e688) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e686 * _e688)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e686) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e698) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e704 = local_8[0i];
    let _e706 = local_8[1i];
    let _e709 = local_8[2i];
    let _e712 = local_8[3i];
    local_19[0i] = (((_e704 + _e706) + _e709) + _e712);
    let _e715 = _e631.wzyx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e715 * _e688)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e715) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e698) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e727 = local_7[0i];
    let _e729 = local_7[1i];
    let _e732 = local_7[2i];
    let _e735 = local_7[3i];
    local_19[2i] = (((_e727 + _e729) + _e732) + _e735);
    let _e738 = _e601.wyx;
    let _e744 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e738 * _e662)), vec3<u32>(0u, 0u, 0u), ((_e744 | _e672) != vec3<i32>(0i, 0i, 0i))));
    let _e750 = local_6[0i];
    let _e752 = local_6[1i];
    let _e755 = local_6[2i];
    local_14[0i] = ((_e750 + _e752) + _e755);
    let _e758 = _e631.wzy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e758 * _e662)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e672) != vec3<i32>(0i, 0i, 0i))));
    let _e770 = local_5[0i];
    let _e772 = local_5[1i];
    let _e775 = local_5[2i];
    local_14[1i] = ((_e770 + _e772) + _e775);
    let _e778 = local_12;
    let _e779 = _e778.yzw;
    let _e785 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e779) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e738 * _e779)), vec3<u32>(0u, 0u, 0u), ((_e744 | _e785) != vec3<i32>(0i, 0i, 0i))));
    let _e791 = local_4[0i];
    let _e793 = local_4[1i];
    let _e796 = local_4[2i];
    local_16[0i] = ((_e791 + _e793) + _e796);
    let _e799 = local_16;
    let _e800 = _e799.wzy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e800 * _e779)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e785) != vec3<i32>(0i, 0i, 0i))));
    let _e812 = local_3[0i];
    let _e814 = local_3[1i];
    let _e817 = local_3[2i];
    local_16[1i] = ((_e812 + _e814) + _e817);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e661 * _e779)), vec3<u32>(0u, 0u, 0u), ((_e669 | _e785) != vec3<i32>(0i, 0i, 0i))));
    let _e827 = local_2[0i];
    let _e829 = local_2[1i];
    let _e832 = local_2[2i];
    local_16[2i] = ((_e827 + _e829) + _e832);
    let _e835 = _e601.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e835 * _e688)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e835) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e698) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e847 = local_1[0i];
    let _e849 = local_1[1i];
    let _e852 = local_1[2i];
    let _e855 = local_1[3i];
    local_19[1i] = (((_e847 + _e849) + _e852) + _e855);
    let _e858 = local_19;
    let _e859 = _e858.yyyy;
    let _e865 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e866 = _e865.xyzw;
    let _e886 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e889 = local_14;
    let _e890 = _e889.yyxx;
    let _e891 = local_16;
    let _e892 = _e891.zxzy;
    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e890 * _e892)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e890) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e892) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e907 = _e858.zzzz;
    let _e913 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e914 = _e913.xyzw;
    let _e930 = _e858.xxxx;
    let _e936 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e937 = _e936.xyzw;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e930 * _e937)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e930) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e937) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e907 * _e914)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e907) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e914) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e859 * _e866)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e859) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e866) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e886.xyzw)));
    let _e953 = _e889.zz;
    let _e954 = _e891.yx;
    let _e968 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e953 * _e954)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e953) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e954) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e969 = local_18;
    local_18 = vec4<f32>(_e969.x, _e969.y, _e968.x, _e968.y);
    let _e976 = local_17[1i];
    let _e978 = local_17[3i];
    local_17[1i] = (_e976 - _e978);
    let _e987 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e991 = local_18[2i];
    let _e992 = local_18[2i];
    let _e995 = local_17[2i];
    let _e997 = local_18[3i];
    local_17[2i] = (_e995 + -(_e997));
    let _e1001 = local_17[0i];
    local_17[0i] = (-(_e1001) + max(_e991, _e992));
    let _e1004 = local_17;
    let _e1005 = _e1004.yzx;
    let _e1006 = _e170.www;
    let _e1020 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1005 * _e1006)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1005) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1006) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1020.x, _e1020.y, _e1020.z, _e1004.w);
    let _e1028 = global_28.member[33u];
    if ((_e1028.x & 2u) == 0u) {
        let _e1037 = global_27.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e1040 = local_12[1i];
        local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e1037.z * _e1040)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1037.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1040) & 2139095040u) == 0u))) != 0i)));
        let _e1056 = local_12[3i];
        let _e1062 = global_27.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1078 = local_12[0i];
        local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1056 * _e1062.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1056) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1062.z) & 2139095040u) == 0u))) != 0i))) + _e1078);
        let _e1081 = local_12[2i];
        let _e1087 = global_27.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1103 = local_12[0i];
        local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1081 * _e1087.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1081) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1087.z) & 2139095040u) == 0u))) != 0i))) + _e1103);
        let _e1105 = local_12[0i];
        let _e1107 = local_12[0i];
        local_15[2i] = max(abs(_e1105), abs(_e1107));
    }
    let _e1111 = local_13;
    local = max(_e1111, _e1111);
    let _e1113 = local_13[3i];
    let _e1114 = local_13[3i];
    local_16[3i] = max(_e1113, _e1114);
    let _e1117 = local_18;
    let _e1118 = _e1117.xy;
    let _e1119 = max(_e1118, _e1118);
    let _e1125 = (-(_e858.xzy) + _e987.xyz).xyz;
    let _e1126 = max(_e1125, _e1125);
    let _e1132 = local_14;
    let _e1133 = _e1132.zyx;
    let _e1134 = max(_e1133, _e1133);
    let _e1140 = local_17;
    let _e1141 = _e1140.xyz;
    let _e1142 = max(_e1141, _e1141);
    let _e1148 = local_16;
    let _e1149 = _e1148.zyxw;
    let _e1151 = local_15;
    let _e1152 = _e1151.xxyz;
    let _e1156 = global_28.member[36u];
    phi_1091_ = f32();
    if (_e1156.x != 0u) {
        let _e1159 = local;
        let _e1162 = global_28.member[35u];
        phi_1091_ = dot(_e1159, bitcast<vec4<f32>>(_e1162.xyzw));
    }
    let _e1167 = phi_1091_;
    let _e1170 = global_28.member[34u];
    let _e1174 = local[3i];
    let _e1176 = local;
    let _e1178 = (_e1176.xy + (bitcast<vec2<f32>>(_e1170.zw) * _e1174));
    let _e1183 = vec4<f32>(_e1178.x, _e1178.y, _e1176.z, _e1176.w);
    local = _e1183;
    global_8 = vec4<f32>(_e1183.x, -(_e1178.y), _e1183.z, _e1183.w);
    global_9 = vec4<f32>(_e1119.x, _e1119.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1149, _e1149);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e1126.x, _e1126.y, _e1126.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e1134.x, _e1134.y, _e1134.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1142.x, _e1142.y, _e1142.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1152, _e1152);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1167;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(17) param_6: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    function_();
    let _e35 = global_8.y;
    global_8.y = -(_e35);
    let _e37 = global;
    let _e38 = global_8;
    let _e39 = global_9;
    let _e40 = global_10;
    let _e41 = global_11;
    let _e42 = global_12;
    let _e43 = global_13;
    let _e44 = global_14;
    let _e45 = global_15;
    let _e46 = global_16;
    let _e47 = global_17;
    let _e48 = global_18;
    let _e49 = global_19;
    let _e50 = global_20;
    let _e51 = global_21;
    let _e52 = global_22;
    let _e53 = global_23;
    let _e54 = global_24;
    let _e55 = global_25;
    let _e56 = global_26;
    return VertexOutput(_e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56);
}
