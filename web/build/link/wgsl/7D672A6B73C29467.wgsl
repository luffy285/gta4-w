diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_12: type_17;
@group(0) @binding(2) 
var<uniform> global_13: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec2<f32>;
    var phi_261_: bool;
    var phi_267_: f32;
    var phi_550_: bool;
    var phi_762_: vec4<f32>;
    var phi_1379_: bool;
    var phi_1391_: bool;
    var phi_1392_: bool;
    var phi_1404_: bool;
    var phi_1405_: bool;
    var phi_1417_: bool;
    var phi_1418_: bool;
    var phi_1438_: bool;
    var phi_1439_: bool;
    var phi_1440_: bool;
    var phi_1452_: bool;
    var phi_1453_: bool;
    var phi_1459_: bool;
    var phi_1513_: u32;
    var phi_1519_: u32;
    var phi_1525_: u32;
    var phi_1535_: u32;
    var phi_1536_: u32;
    var phi_1541_: u32;
    var phi_1542_: u32;
    var local_26: u32;

    let _e117 = global;
    let _e118 = global_1;
    let _e119 = global_2;
    let _e120 = global_3;
    let _e121 = global_4;
    let _e122 = global_5;
    let _e123 = global_6;
    let _e124 = global_7;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_12 = vec4<f32>(0.33333334f, 1f, 0.0078125f, 0f);
    local_13 = vec4<f32>(0.5f, 0.75f, 3f, -0.5f);
    local_14 = vec4<f32>(0.5f, 0.003921569f, 0.001953125f, -2f);
    local_15 = vec4<f32>(4f, 8f, 0.5f, 32f);
    local_16 = _e118;
    local_17 = _e119;
    local_18 = _e120;
    local_19 = _e121;
    local_20 = _e122;
    local_21 = _e123;
    local_22 = _e124;
    let _e129 = global_13.member[46u];
    let _e134 = _e118.xy;
    let _e137 = global_13.member[47u];
    let _e142 = textureSampleBias(tex2d0_, samp0_, _e134, bitcast<f32>(_e137.x));
    let _e145 = global_13.member[48u];
    let _e150 = textureSampleBias(tex2d4_, samp4_, _e134, bitcast<f32>(_e145.x));
    local_23 = vec4<f32>(_e150.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e150.x, _e150.y);
    let _e158 = global_13.member[48u];
    let _e163 = textureSampleBias(tex2d5_, samp5_, _e134, bitcast<f32>(_e158.y));
    local_24 = _e163;
    let _e165 = local_12[3i];
    phi_261_ = false;
    if (_e165 == 0f) {
        let _e168 = local_20[0i];
        phi_261_ = (_e168 > 0f);
    }
    let _e171 = phi_261_;
    if _e171 {
        phi_267_ = 0f;
    } else {
        let _e172 = local_12[3i];
        phi_267_ = (_e172 + 1f);
    }
    let _e175 = phi_267_;
    local_16[3i] = _e175;
    let _e177 = _e163.zxy;
    let _e183 = global_12.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e184 = _e183.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e184)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e200 = local_11[0i];
    let _e202 = local_11[1i];
    let _e205 = local_11[2i];
    local_18[3i] = ((_e200 + _e202) + _e205);
    let _e209 = local_12[1i];
    let _e211 = local_23[0i];
    local_16[2i] = (_e209 - _e211);
    let _e215 = local_23[2i];
    let _e216 = local_16[2i];
    local_16[2i] = select(0f, 1f, (_e215 > _e216));
    let _e219 = local_23[2i];
    let _e220 = local_23[0i];
    local_19[3i] = (_e219 - _e220);
    let _e223 = local_19[3i];
    let _e224 = local_16[2i];
    let _e239 = local_23[0i];
    local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e223 * _e224)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e223) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u))) != 0i))) + _e239);
    let _e242 = local_23;
    let _e243 = _e242.yw;
    let _e245 = local_20;
    let _e251 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e243) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e243 * _e243)), vec2<u32>(0u, 0u), ((_e251 | _e251) != vec2<i32>(0i, 0i))));
    let _e257 = local_10[0i];
    let _e259 = local_10[1i];
    let _e261 = local_12[3i];
    local_16[2i] = ((_e257 + _e259) + _e261);
    let _e263 = (_e243 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e269 = global_12.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e270 = _e269.xx;
    let _e284 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e263 * _e270)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e270) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e245.x, _e284.x, _e284.y, _e245.w);
    let _e290 = local_12[1i];
    let _e291 = local_16[2i];
    local_16[2i] = (_e290 - _e291);
    let _e293 = _e284.yyy;
    let _e294 = local_19;
    let _e295 = _e294.xyz;
    let _e310 = local_16[2i];
    local_16[2i] = sqrt(abs(_e310));
    let _e313 = _e284.xxx;
    let _e314 = local_18;
    let _e315 = _e314.zyx;
    let _e331 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * _e315)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * _e295)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx);
    local_18 = vec4<f32>(_e331.x, _e331.y, _e331.z, _e314.w);
    let _e337 = local_16;
    let _e338 = _e337.zzz;
    let _e339 = local_17;
    let _e340 = _e339.xyz;
    let _e356 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e340)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e331.zyx);
    local_17 = vec4<f32>(_e339.x, _e356.x, _e356.y, _e356.z);
    let _e362 = _e356.zxy;
    let _e368 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e362 * _e362)), vec3<u32>(0u, 0u, 0u), ((_e368 | _e368) != vec3<i32>(0i, 0i, 0i))));
    let _e374 = local_9[0i];
    let _e376 = local_9[1i];
    let _e379 = local_9[2i];
    local_17[0i] = ((_e374 + _e376) + _e379);
    let _e383 = local_24[3i];
    let _e384 = local_24[3i];
    local_16[2i] = max(_e383, _e384);
    let _e386 = local_18[3i];
    let _e392 = global_12.member[(u32(3408u) >> bitcast<u32>(4u))];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e386 * _e392.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e386) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e392.x) & 2139095040u) == 0u))) != 0i)));
    let _e409 = local_17[0i];
    local_17[0i] = clamp(inverseSqrt(abs(_e409)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e413 = local_17;
    let _e414 = _e413.yzw;
    let _e415 = _e413.xxx;
    let _e429 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e414 * _e415)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e429.x, _e429.y, _e429.z, _e294.w);
    let _e440 = global_12.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e442 = local_16[2i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e440.x * _e442)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e440.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e442) & 2139095040u) == 0u))) != 0i)));
    if _e171 {
        let _e458 = local_16;
        let _e462 = global_13.member[47u];
        let _e467 = textureSampleBias(tex2d1_, samp1_, _e458.xy, bitcast<f32>(_e462.y));
        local_17 = _e467;
    }
    let _e468 = local_16[3i];
    phi_550_ = false;
    if (_e468 == 0f) {
        let _e471 = local_17[3i];
        phi_550_ = (_e471 > 0f);
    }
    let _e474 = phi_550_;
    phi_762_ = _e142;
    if _e474 {
        let _e475 = local_16;
        let _e479 = global_13.member[47u];
        let _e484 = textureSampleBias(tex2d2_, samp2_, _e475.xy, bitcast<f32>(_e479.z));
        local_23 = _e484;
        let _e486 = local_17[3i];
        let _e487 = -(_e486);
        let _e489 = local_20[0i];
        let _e504 = local_12[1i];
        local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e487 * _e489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e487) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u))) != 0i))) + _e504);
        let _e507 = local_17;
        let _e508 = _e507.xyz;
        let _e509 = _e507.www;
        let _e523 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e508 * _e509)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_17 = vec4<f32>(_e523.x, _e523.y, _e523.z, _e507.w);
        let _e529 = local_12[1i];
        let _e530 = local_20[0i];
        local_16[2i] = (_e529 - _e530);
        let _e533 = bitcast<vec3<u32>>(_e484.zxy);
        local_8 = bitcast<vec3<f32>>(select(_e533, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e533 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e542 = local_8[0i];
        let _e544 = local_8[1i];
        let _e547 = local_8[2i];
        local_17[3i] = ((_e542 + _e544) + _e547);
        let _e550 = local_23[3i];
        let _e551 = local_23[3i];
        local_16[1i] = max(_e550, _e551);
        let _e554 = local_17;
        let _e555 = local_20;
        let _e556 = _e555.xxxx;
        let _e570 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e554 * _e556)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e554) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e556) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_17 = _e570;
        let _e576 = global_12.member[(u32(3392u) >> bitcast<u32>(4u))];
        let _e578 = local_16[1i];
        local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e576.x * _e578)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e576.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u))) != 0i)));
        let _e593 = local_16;
        let _e594 = _e593.xxx;
        let _e595 = _e142.xyz;
        let _e611 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e594 * _e595)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e594) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e595) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e570.xyz);
        let _e617 = local_17[3i];
        let _e623 = global_12.member[(u32(3408u) >> bitcast<u32>(4u))];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e617 * _e623.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e617) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e623.x) & 2139095040u) == 0u))) != 0i)));
        let _e639 = local_16[1i];
        let _e640 = local_16[1i];
        let _e641 = max(_e639, _e640);
        let _e642 = local_16[0i];
        let _e644 = local_12[0i];
        local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e642 * _e644)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e642) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e644) & 2139095040u) == 0u))) != 0i)));
        let _e659 = local_20[0i];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e659 * _e641)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e641) & 2139095040u) == 0u))) != 0i)));
        let _e674 = local_18;
        let _e675 = _e674.xy;
        let _e676 = local_16;
        let _e677 = _e676.zz;
        let _e693 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e675 * _e677)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e675) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e677) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e676.yx);
        local_18 = vec4<f32>(_e693.x, _e693.y, _e674.z, _e674.w);
        phi_762_ = vec4<f32>(_e611.x, _e611.y, _e611.z, _e142.w);
    }
    let _e700 = phi_762_;
    let _e706 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e707 = _e706.ww;
    let _e717 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e707 * vec2<f32>(0.5f, 0.75f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e707) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e718 = local_17;
    local_17 = vec4<f32>(_e717.x, _e717.y, _e718.z, _e718.w);
    let _e729 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e736 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e740 = local_21[0i];
    let _e741 = local_21[0i];
    local_16[1i] = max(_e740, _e741);
    let _e745 = local_21[1i];
    let _e746 = local_21[1i];
    local_16[2i] = max(_e745, _e746);
    let _e749 = local_21[2i];
    let _e750 = local_21[2i];
    local_16[0i] = max(_e749, _e750);
    let _e753 = _e717.xy;
    let _e754 = local_18;
    let _e755 = _e754.xy;
    let _e769 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e753 * _e755)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e753) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e755) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e770 = local_21;
    local_21 = vec4<f32>(_e769.x, _e769.y, _e770.z, _e770.w);
    let _e776 = local_12[1i];
    local_17[1i] = (_e776 + max(_e729.x, _e736.x));
    let _e779 = local_19;
    let _e780 = _e779.zxy;
    let _e786 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e787 = _e786.zxy;
    let _e794 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e780) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e780 * _e787)), vec3<u32>(0u, 0u, 0u), ((_e794 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e803 = local_7[0i];
    let _e805 = local_7[1i];
    let _e808 = local_7[2i];
    local_16[3i] = ((_e803 + _e805) + _e808);
    let _e815 = global_12.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e818 = local_16[1i];
    local_23[0i] = (-(_e815.x) - -(_e818));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e780 * _e780)), vec3<u32>(0u, 0u, 0u), ((_e794 | _e794) != vec3<i32>(0i, 0i, 0i))));
    let _e828 = local_6[0i];
    let _e830 = local_6[1i];
    let _e833 = local_6[2i];
    local_17[0i] = ((_e828 + _e830) + _e833);
    let _e840 = global_12.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e843 = local_16[2i];
    local_23[1i] = (-(_e840.y) - -(_e843));
    let _e846 = _e779.xyz;
    let _e853 = global_12.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e856 = local_16[0i];
    local_23[2i] = (-(_e853.z) - -(_e856));
    let _e859 = (_e846 + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e869 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e859 * vec3<f32>(64f, 64f, 64f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e870 = local_20;
    local_20 = vec4<f32>(_e869.x, _e869.y, _e869.z, _e870.w);
    let _e876 = local_17[1i];
    local_16[0i] = clamp((1f / _e876), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e879 = local_23;
    let _e880 = _e879.zxy;
    let _e886 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e880) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e880 * _e880)), vec3<u32>(0u, 0u, 0u), ((_e886 | _e886) != vec3<i32>(0i, 0i, 0i))));
    let _e892 = local_5[0i];
    let _e894 = local_5[1i];
    let _e897 = local_5[2i];
    local_16[1i] = ((_e892 + _e894) + _e897);
    let _e899 = local_17[0i];
    local_16[2i] = clamp(inverseSqrt(abs(_e899)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e903 = local_16;
    let _e904 = _e903.zzz;
    let _e918 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e846 * _e904)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e904) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e923 = vec4<f32>(_e918.x, _e918.y, _e918.z, _e754.w);
    let _e925 = floor(_e869.xyz);
    let _e926 = local_17;
    let _e927 = local_16[1i];
    local_16[1i] = clamp(inverseSqrt(abs(_e927)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e931 = _e925.xyz;
    let _e941 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e931 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e942 = local_1;
    local_1 = vec4<f32>(_e941.x, _e941.y, _e941.z, _e942.w);
    let _e948 = _e879.xyz;
    let _e949 = local_16;
    let _e950 = _e949.yyy;
    let _e964 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e948 * _e950)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e948) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e950) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e969 = vec4<f32>(_e964.x, _e964.y, _e964.z, _e779.w);
    let _e975 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e977 = local_16[3i];
    local_16[1i] = (_e975.x + _e977);
    let _e979 = _e964.zxy;
    let _e980 = _e918.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e979 * _e980)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e996 = local_4[0i];
    let _e998 = local_4[1i];
    let _e1001 = local_4[2i];
    local_21[2i] = ((_e996 + _e998) + _e1001);
    let _e1003 = local_16[1i];
    let _e1004 = local_16[1i];
    let _e1005 = max(_e1003, _e1004);
    let _e1006 = local_21;
    let _e1007 = _e1006.zy;
    let _e1017 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1007 * vec2<f32>(-2f, 0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1007) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_18 = vec4<f32>(_e923.x, _e1017.x, _e1017.y, _e923.w);
    let _e1023 = local_16[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1023 * _e1005)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1023) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1005) & 2139095040u) == 0u))) != 0i)));
    let _e1038 = local_18;
    let _e1040 = max(_e1038.xy, vec2<f32>(0f, 0f));
    local_19 = vec4<f32>(_e1040.x, _e1040.y, _e969.z, _e969.w);
    let _e1051 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1058 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_16[1i] = (_e1051.x + _e1058.x);
    let _e1062 = local_19[1i];
    let _e1064 = local_12[1i];
    local_16[2i] = clamp((-(_e1062) + _e1064), 0f, 1f);
    let _e1072 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1074 = local_16[1i];
    local_16[3i] = (_e1072.x - _e1074);
    let _e1076 = local_16[1i];
    let _e1079 = local_19[0i];
    local_19[2i] = (-(_e1076) + _e1079);
    let _e1087 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_16[0i] = clamp((1f / _e1087.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1091 = local_16[2i];
    let _e1093 = local_22[1i];
    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e1091 * _e1093)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1091) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1093) & 2139095040u) == 0u))) != 0i)));
    let _e1108 = local_16[3i];
    local_16[1i] = clamp((1f / _e1108), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1111 = local_19;
    let _e1112 = _e1111.zx;
    let _e1113 = local_16;
    let _e1114 = _e1113.yx;
    let _e1129 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1112 * _e1114)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1112) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1114) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1134 = vec4<f32>(_e1129.x, _e1129.y, _e1113.z, _e1113.w);
    local_16 = _e1134;
    let _e1138 = (_e869.zyx + -(_e925.zyx));
    local_17 = vec4<f32>(_e1138.x, _e1138.y, _e1138.z, _e926.w);
    let _e1145 = local_13[2i];
    let _e1146 = local_16[0i];
    local_22[1i] = (_e1145 - _e1146);
    let _e1148 = _e1134.xyz;
    let _e1154 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1148) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1158 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1148 * _e1148)), vec3<u32>(0u, 0u, 0u), ((_e1154 | _e1154) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e1158.x, _e1158.y, _e1158.z, _e1111.w);
    let _e1164 = local_13[2i];
    let _e1165 = local_16[1i];
    local_22[2i] = (_e1164 - _e1165);
    let _e1168 = local_22;
    let _e1172 = (_e1168.zy + -(_e1129.yx));
    local_16 = vec4<f32>(_e1172.x, _e1172.y, _e1113.z, _e1113.w);
    local[2i] = (_e1158.zz + _e1168.xx).x;
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 1f;
    let _e1186 = local_19[1i];
    let _e1187 = local_16[0i];
    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e1186 * _e1187)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1186) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1187) & 2139095040u) == 0u))) != 0i)));
    let _e1202 = local_21[0i];
    let _e1203 = local_21[0i];
    let _e1205 = local_16[2i];
    let _e1206 = local_19[0i];
    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e1205 * _e1206)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1205) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1206) & 2139095040u) == 0u))) != 0i)));
    let _e1221 = local_19[2i];
    local_17[3i] = (_e1221 + max(_e1202, _e1203));
    let _e1224 = local_17[3i];
    let _e1226 = local_15[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e1224 * _e1226)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1226) & 2139095040u) == 0u))) != 0i)));
    let _e1242 = local_18[2i];
    local[1i] = sqrt(abs(_e1242));
    let _e1245 = local_16[2i];
    let _e1246 = local_16[1i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1245 * _e1246)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1246) & 2139095040u) == 0u))) != 0i)));
    let _e1261 = local_17;
    let _e1271 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1261 * vec4<f32>(4f, 8f, 8f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1272 = local_16;
    let _e1273 = _e1272.xxx;
    let _e1279 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1280 = _e1279.xyz;
    let _e1294 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1273 * _e1280)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1294.x, _e1294.y, _e1294.z, _e1272.w);
    let _e1301 = floor(_e1271.xyz);
    local_17 = vec4<f32>(_e1301.x, _e1301.y, _e1301.z, _e1271.w);
    let _e1307 = _e1301.zy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1307 * vec2<f32>(32f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e1319 = local_3[0i];
    let _e1321 = local_3[1i];
    let _e1323 = local_17[0i];
    local_16[3i] = ((_e1319 + _e1321) + _e1323);
    let _e1325 = local_16[3i];
    let _e1327 = local_14[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e1325 * _e1327)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1325) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1327) & 2139095040u) == 0u))) != 0i)));
    let _e1343 = local_16;
    let _e1353 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1343 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.003921569f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1343) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1354 = _e1353.xyz;
    let _e1355 = _e700.www;
    let _e1371 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1354 * _e1355)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e700.xyz);
    local_16 = vec4<f32>(_e1371.x, _e1371.y, _e1371.z, _e1353.w);
    let _e1377 = _e1371.xyz;
    let _e1383 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1384 = _e1383.xxx;
    let _e1398 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1377 * _e1384)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1399 = local_2;
    local_2 = vec4<f32>(_e1398.x, _e1398.y, _e1398.z, _e1399.w);
    let _e1410 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1413 = local_22[3i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e1410.x * _e1413)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1410.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1413) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e1432 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1379_ = false;
        if (_e1432 == 1u) {
            let _e1434 = local_2[3i];
            let _e1437 = global_13.member[36u];
            phi_1379_ = (_e1434 < bitcast<f32>(_e1437.y));
        }
        let _e1442 = phi_1379_;
        phi_1392_ = true;
        if !(_e1442) {
            phi_1391_ = false;
            if (_e1432 == 2u) {
                let _e1445 = local_2[3i];
                let _e1448 = global_13.member[36u];
                phi_1391_ = (_e1445 == bitcast<f32>(_e1448.y));
            }
            let _e1453 = phi_1391_;
            phi_1392_ = _e1453;
        }
        let _e1455 = phi_1392_;
        phi_1405_ = true;
        if !(_e1455) {
            phi_1404_ = false;
            if (_e1432 == 3u) {
                let _e1458 = local_2[3i];
                let _e1461 = global_13.member[36u];
                phi_1404_ = (_e1458 <= bitcast<f32>(_e1461.y));
            }
            let _e1466 = phi_1404_;
            phi_1405_ = _e1466;
        }
        let _e1468 = phi_1405_;
        phi_1418_ = true;
        if !(_e1468) {
            phi_1417_ = false;
            if (_e1432 == 4u) {
                let _e1471 = local_2[3i];
                let _e1474 = global_13.member[36u];
                phi_1417_ = (_e1471 > bitcast<f32>(_e1474.y));
            }
            let _e1479 = phi_1417_;
            phi_1418_ = _e1479;
        }
        let _e1481 = phi_1418_;
        phi_1440_ = true;
        if !(_e1481) {
            phi_1439_ = false;
            if (_e1432 == 5u) {
                let _e1484 = local_2[3i];
                let _e1487 = global_13.member[36u];
                let _e1490 = vec2<f32>(_e1484, bitcast<f32>(_e1487.y));
                phi_1438_ = true;
                if !(any((_e1490 != _e1490))) {
                    let _e1494 = local_2[3i];
                    let _e1497 = global_13.member[36u];
                    phi_1438_ = (_e1494 != bitcast<f32>(_e1497.y));
                }
                let _e1502 = phi_1438_;
                phi_1439_ = _e1502;
            }
            let _e1504 = phi_1439_;
            phi_1440_ = _e1504;
        }
        let _e1506 = phi_1440_;
        phi_1453_ = true;
        if !(_e1506) {
            phi_1452_ = false;
            if (_e1432 == 6u) {
                let _e1509 = local_2[3i];
                let _e1512 = global_13.member[36u];
                phi_1452_ = (_e1509 >= bitcast<f32>(_e1512.y));
            }
            let _e1517 = phi_1452_;
            phi_1453_ = _e1517;
        }
        let _e1519 = phi_1453_;
        phi_1459_ = true;
        if !(_e1519) {
            phi_1459_ = select(false, true, (_e1432 == 7u));
        }
        let _e1524 = phi_1459_;
        if (select(-1f, 1f, _e1524) < 0f) {
            discard;
        }
    }
    let _e1527 = local_2[3i];
    local_25 = (((_e117.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e129.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1530 = global_13.member[46u];
    let _e1534 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1530.x & 256u) == 0u) {
                phi_1542_ = 4294967295u;
                break;
            }
            let _e1540 = local_25[0i];
            let _e1544 = local_25[1i];
            let _e1556 = f32(((_e1530.x >> bitcast<u32>(((((u32(_e1540) & 1u) | ((u32(_e1544) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1534.y == 1u) {
                phi_1541_ = select(0u, 1u, (_e1527 >= (1f - (_e1556 * 0.25f))));
            } else {
                if (_e1534.y == 2u) {
                    let _e1579 = (_e1556 * 0.125f);
                    let _e1582 = select(0u, 2u, (_e1527 >= (0.5f - _e1579)));
                    phi_1535_ = _e1582;
                    if (_e1527 >= (1f - _e1579)) {
                        phi_1535_ = (_e1582 | 1u);
                    }
                    let _e1587 = phi_1535_;
                    phi_1536_ = _e1587;
                } else {
                    if (_e1534.y == 4u) {
                        let _e1560 = (_e1556 * 0.0625f);
                        let _e1563 = select(0u, 1u, (_e1527 >= (0.75f - _e1560)));
                        phi_1513_ = _e1563;
                        if (_e1527 >= (0.25f - _e1560)) {
                            phi_1513_ = (_e1563 | 4u);
                        }
                        let _e1568 = phi_1513_;
                        phi_1519_ = _e1568;
                        if (_e1527 >= (0.5f - _e1560)) {
                            phi_1519_ = (_e1568 | 2u);
                        }
                        let _e1573 = phi_1519_;
                        phi_1525_ = _e1573;
                        if (_e1527 >= (1f - _e1560)) {
                            phi_1525_ = (_e1573 | 8u);
                        }
                        let _e1578 = phi_1525_;
                        local_26 = _e1578;
                    } else {
                        phi_1542_ = 4294967295u;
                        break;
                    }
                    let _e1624 = local_26;
                    phi_1536_ = _e1624;
                }
                let _e1589 = phi_1536_;
                phi_1541_ = _e1589;
            }
            let _e1595 = phi_1541_;
            phi_1542_ = _e1595;
            break;
        }
    }
    let _e1597 = phi_1542_;
    let _e1598 = local;
    let _e1599 = local_1;
    let _e1600 = local_2;
    global_8 = _e1600;
    global_9 = _e1597;
    global_10 = _e1599;
    global_11 = _e1598;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(6) param_5: vec4<f32>, @location(7) param_6: vec4<f32>, @location(16) param_7: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e20 = global_8;
    let _e21 = global_9;
    let _e22 = global_10;
    let _e23 = global_11;
    return FragmentOutput(_e20, _e21, _e22, _e23);
}
