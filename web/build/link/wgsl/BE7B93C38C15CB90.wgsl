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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec2<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_362_: bool;
    var phi_368_: f32;
    var phi_418_: bool;
    var phi_830_: bool;
    var phi_842_: bool;
    var phi_843_: bool;
    var phi_855_: bool;
    var phi_856_: bool;
    var phi_868_: bool;
    var phi_869_: bool;
    var phi_889_: bool;
    var phi_890_: bool;
    var phi_891_: bool;
    var phi_903_: bool;
    var phi_904_: bool;
    var phi_910_: bool;
    var phi_964_: u32;
    var phi_970_: u32;
    var phi_976_: u32;
    var phi_986_: u32;
    var phi_987_: u32;
    var phi_992_: u32;
    var phi_993_: u32;
    var local_17: u32;

    let _e90 = global;
    let _e91 = global_1;
    let _e92 = global_2;
    let _e93 = global_3;
    let _e94 = global_4;
    let _e95 = global_5;
    let _e96 = global_6;
    let _e97 = global_7;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_7 = vec4<f32>(0.3125f, 1f, 0f, 0f);
    local_8 = vec4<f32>(0.5f, -2f, -0.5f, 0f);
    local_9 = _e91;
    local_13 = _e97;
    let _e102 = global_13.member[46u];
    let _e107 = _e91.xy;
    let _e110 = global_13.member[47u];
    let _e115 = textureSampleBias(tex2d0_, samp0_, _e107, bitcast<f32>(_e110.x));
    local_15 = _e115;
    let _e118 = global_13.member[47u];
    let _e123 = textureSampleBias(tex2d2_, samp2_, _e107, bitcast<f32>(_e118.z));
    local_14 = vec4<f32>(_e123.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e123.x, _e123.y);
    let _e130 = local_7[1i];
    let _e132 = local_14[0i];
    local_9[2i] = (_e130 - _e132);
    let _e136 = local_14[2i];
    let _e137 = local_9[2i];
    local_9[2i] = select(0f, 1f, (_e136 > _e137));
    let _e140 = local_14[2i];
    let _e141 = local_14[0i];
    local_9[3i] = (_e140 - _e141);
    let _e144 = local_9[3i];
    let _e145 = local_9[2i];
    let _e160 = local_14[0i];
    local_14[1i] = (bitcast<f32>(select(bitcast<u32>((_e144 * _e145)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e144) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e145) & 2139095040u) == 0u))) != 0i))) + _e160);
    let _e163 = local_14;
    let _e164 = _e163.yw;
    let _e171 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e164) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e164 * _e164)), vec2<u32>(0u, 0u), ((_e171 | _e171) != vec2<i32>(0i, 0i))));
    let _e177 = local_6[0i];
    let _e179 = local_6[1i];
    let _e182 = local_8[3i];
    local_9[2i] = ((_e177 + _e179) + _e182);
    let _e184 = (_e164 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e190 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e191 = _e190.xx;
    let _e205 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e184 * _e191)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e184) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e191) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e95.x, _e205.x, _e205.y, _e95.w);
    let _e211 = local_7[1i];
    let _e212 = local_9[2i];
    local_9[2i] = (_e211 - _e212);
    let _e214 = _e205.yyy;
    let _e215 = _e94.xyz;
    let _e230 = local_9[2i];
    local_9[2i] = sqrt(abs(_e230));
    let _e233 = _e205.xxx;
    let _e234 = _e93.zyx;
    let _e250 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e233 * _e234)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e214 * _e215)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx);
    local_11 = vec4<f32>(_e250.x, _e250.y, _e250.z, _e93.w);
    let _e256 = local_9;
    let _e257 = _e256.zzz;
    let _e258 = _e92.xyz;
    let _e274 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e257 * _e258)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e250.zyx);
    local_10 = vec4<f32>(_e274.x, _e274.y, _e274.z, _e92.w);
    let _e280 = _e274.zxy;
    let _e286 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e280)), vec3<u32>(0u, 0u, 0u), ((_e286 | _e286) != vec3<i32>(0i, 0i, 0i))));
    let _e292 = local_5[0i];
    let _e294 = local_5[1i];
    let _e297 = local_5[2i];
    local_9[3i] = ((_e292 + _e294) + _e297);
    let _e299 = local_8[3i];
    phi_362_ = false;
    if (_e299 == 0f) {
        let _e302 = local_12[0i];
        phi_362_ = (_e302 > 0f);
    }
    let _e305 = phi_362_;
    if _e305 {
        phi_368_ = 0f;
    } else {
        let _e306 = local_8[3i];
        phi_368_ = (_e306 + 1f);
    }
    let _e309 = phi_368_;
    local_9[2i] = _e309;
    let _e310 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e310)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e314 = local_10;
    let _e315 = _e314.xyz;
    let _e316 = local_9;
    let _e317 = _e316.www;
    let _e331 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e317)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e331.x, _e314.y, _e331.y, _e331.z);
    if _e305 {
        let _e337 = local_9;
        let _e341 = global_13.member[47u];
        let _e346 = textureSampleBias(tex2d1_, samp1_, _e337.xy, bitcast<f32>(_e341.y));
        local_11 = _e346;
    }
    let _e347 = local_9[2i];
    phi_418_ = false;
    if (_e347 == 0f) {
        let _e350 = local_11[3i];
        phi_418_ = (_e350 > 0f);
    }
    let _e353 = phi_418_;
    if _e353 {
        let _e355 = local_11[3i];
        let _e356 = -(_e355);
        let _e358 = local_12[0i];
        let _e373 = local_7[1i];
        local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e356 * _e358)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e356) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e358) & 2139095040u) == 0u))) != 0i))) + _e373);
        let _e375 = local_11;
        let _e376 = _e375.xyz;
        let _e377 = _e375.www;
        let _e392 = local_9;
        let _e393 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e376 * _e377)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e394 = _e95.xxx;
        let _e408 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e394)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_9 = vec4<f32>(_e408.x, _e408.y, _e408.z, _e392.w);
        let _e414 = _e392.www;
        let _e415 = local_15;
        let _e416 = _e415.xyz;
        let _e432 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e414 * _e416)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e416) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e408.xyz);
        local_15 = vec4<f32>(_e432.x, _e432.y, _e432.z, _e415.w);
    }
    let _e439 = local_15[3i];
    let _e441 = local_13[3i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e439 * _e441)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e439) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e441) & 2139095040u) == 0u))) != 0i)));
    let _e457 = local_15;
    let _e458 = _e457.xyz;
    let _e464 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e465 = _e464.xxx;
    let _e479 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e465)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e480 = local_1;
    local_1 = vec4<f32>(_e479.x, _e479.y, _e479.z, _e480.w);
    let _e491 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e493 = local_9[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e491.x * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e491.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i)));
    let _e515 = global_12.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e518 = (_e96.xyz + -(_e515.xyz));
    let _e519 = local_11;
    local_11 = vec4<f32>(_e519.x, _e518.x, _e518.y, _e518.z);
    let _e525 = local_10;
    let _e526 = _e525.wxz;
    let _e532 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e526 * _e526)), vec3<u32>(0u, 0u, 0u), ((_e532 | _e532) != vec3<i32>(0i, 0i, 0i))));
    let _e538 = local_4[0i];
    let _e540 = local_4[1i];
    let _e543 = local_4[2i];
    local_9[0i] = ((_e538 + _e540) + _e543);
    let _e546 = local_7[1i];
    let _e548 = local_10[0i];
    local_11[0i] = (_e546 + _e548);
    let _e551 = local_11;
    let _e552 = _e551.wyz;
    let _e558 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e552 * _e552)), vec3<u32>(0u, 0u, 0u), ((_e558 | _e558) != vec3<i32>(0i, 0i, 0i))));
    let _e564 = local_3[0i];
    let _e566 = local_3[1i];
    let _e569 = local_3[2i];
    local_10[1i] = ((_e564 + _e566) + _e569);
    let _e572 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e572)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e576 = local_10;
    let _e577 = _e576.xzw;
    let _e578 = local_9;
    let _e579 = _e578.xxx;
    let _e593 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e577 * _e579)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e593.x, _e578.y, _e593.y, _e593.z);
    let _e599 = local_10[1i];
    local_10[1i] = clamp(inverseSqrt(abs(_e599)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e603 = _e551.yzw;
    let _e604 = local_10;
    let _e605 = _e604.yyy;
    let _e620 = local_7[1i];
    let _e622 = local_10[2i];
    local_11[1i] = (_e620 + _e622);
    let _e625 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e603 * _e605)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e626 = _e593.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e625 * _e626)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e642 = local_2[0i];
    let _e644 = local_2[1i];
    let _e647 = local_2[2i];
    local_11[3i] = ((_e642 + _e644) + _e647);
    let _e650 = local_7[1i];
    let _e652 = local_10[3i];
    local_11[2i] = (_e650 + _e652);
    let _e655 = local_11;
    let _e656 = _e655.xyz;
    let _e666 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e656 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e667 = local;
    local = vec4<f32>(_e666.x, _e666.y, _e666.z, _e667.w);
    let _e678 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e680 = local_9[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e678.x * _e680)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e678.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u))) != 0i)));
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e655 * vec4<f32>(0.5f, 0.5f, 0.5f, -2f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e655) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e706 = local_10[3i];
    let _e707 = local_8[3i];
    local_9[0i] = max(_e706, _e707);
    let _e709 = local_7[1i];
    let _e710 = local_9[0i];
    local_9[0i] = clamp((_e709 - _e710), 0f, 1f);
    let _e713 = local_9[0i];
    let _e715 = local_13[1i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e713 * _e715)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e713) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e715) & 2139095040u) == 0u))) != 0i)));
    let _e730 = local_9[0i];
    let _e731 = local_9[0i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e730 * _e731)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e730) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e731) & 2139095040u) == 0u))) != 0i)));
    let _e747 = local_7[0i];
    let _e748 = local_7[0i];
    local_13[2i] = max(_e747, _e748);
    let _e751 = local_9[0i];
    let _e753 = local_8[0i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e751 * _e753)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e751) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e753) & 2139095040u) == 0u))) != 0i)));
    let _e773 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e775 = local_9[1i];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e773.x * _e775)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e773.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e775) & 2139095040u) == 0u))) != 0i)));
    let _e790 = local_13;
    let _e791 = _e790.yzxw;
    if (0u != 0u) {
        let _e796 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_830_ = false;
        if (_e796 == 1u) {
            let _e798 = local_1[3i];
            let _e801 = global_13.member[36u];
            phi_830_ = (_e798 < bitcast<f32>(_e801.y));
        }
        let _e806 = phi_830_;
        phi_843_ = true;
        if !(_e806) {
            phi_842_ = false;
            if (_e796 == 2u) {
                let _e809 = local_1[3i];
                let _e812 = global_13.member[36u];
                phi_842_ = (_e809 == bitcast<f32>(_e812.y));
            }
            let _e817 = phi_842_;
            phi_843_ = _e817;
        }
        let _e819 = phi_843_;
        phi_856_ = true;
        if !(_e819) {
            phi_855_ = false;
            if (_e796 == 3u) {
                let _e822 = local_1[3i];
                let _e825 = global_13.member[36u];
                phi_855_ = (_e822 <= bitcast<f32>(_e825.y));
            }
            let _e830 = phi_855_;
            phi_856_ = _e830;
        }
        let _e832 = phi_856_;
        phi_869_ = true;
        if !(_e832) {
            phi_868_ = false;
            if (_e796 == 4u) {
                let _e835 = local_1[3i];
                let _e838 = global_13.member[36u];
                phi_868_ = (_e835 > bitcast<f32>(_e838.y));
            }
            let _e843 = phi_868_;
            phi_869_ = _e843;
        }
        let _e845 = phi_869_;
        phi_891_ = true;
        if !(_e845) {
            phi_890_ = false;
            if (_e796 == 5u) {
                let _e848 = local_1[3i];
                let _e851 = global_13.member[36u];
                let _e854 = vec2<f32>(_e848, bitcast<f32>(_e851.y));
                phi_889_ = true;
                if !(any((_e854 != _e854))) {
                    let _e858 = local_1[3i];
                    let _e861 = global_13.member[36u];
                    phi_889_ = (_e858 != bitcast<f32>(_e861.y));
                }
                let _e866 = phi_889_;
                phi_890_ = _e866;
            }
            let _e868 = phi_890_;
            phi_891_ = _e868;
        }
        let _e870 = phi_891_;
        phi_904_ = true;
        if !(_e870) {
            phi_903_ = false;
            if (_e796 == 6u) {
                let _e873 = local_1[3i];
                let _e876 = global_13.member[36u];
                phi_903_ = (_e873 >= bitcast<f32>(_e876.y));
            }
            let _e881 = phi_903_;
            phi_904_ = _e881;
        }
        let _e883 = phi_904_;
        phi_910_ = true;
        if !(_e883) {
            phi_910_ = select(false, true, (_e796 == 7u));
        }
        let _e888 = phi_910_;
        if (select(-1f, 1f, _e888) < 0f) {
            discard;
        }
    }
    let _e891 = local_1[3i];
    local_16 = (((_e90.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e102.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e894 = global_13.member[46u];
    let _e898 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e894.x & 256u) == 0u) {
                phi_993_ = 4294967295u;
                break;
            }
            let _e904 = local_16[0i];
            let _e908 = local_16[1i];
            let _e920 = f32(((_e894.x >> bitcast<u32>(((((u32(_e904) & 1u) | ((u32(_e908) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e898.y == 1u) {
                phi_992_ = select(0u, 1u, (_e891 >= (1f - (_e920 * 0.25f))));
            } else {
                if (_e898.y == 2u) {
                    let _e943 = (_e920 * 0.125f);
                    let _e946 = select(0u, 2u, (_e891 >= (0.5f - _e943)));
                    phi_986_ = _e946;
                    if (_e891 >= (1f - _e943)) {
                        phi_986_ = (_e946 | 1u);
                    }
                    let _e951 = phi_986_;
                    phi_987_ = _e951;
                } else {
                    if (_e898.y == 4u) {
                        let _e924 = (_e920 * 0.0625f);
                        let _e927 = select(0u, 1u, (_e891 >= (0.75f - _e924)));
                        phi_964_ = _e927;
                        if (_e891 >= (0.25f - _e924)) {
                            phi_964_ = (_e927 | 4u);
                        }
                        let _e932 = phi_964_;
                        phi_970_ = _e932;
                        if (_e891 >= (0.5f - _e924)) {
                            phi_970_ = (_e932 | 2u);
                        }
                        let _e937 = phi_970_;
                        phi_976_ = _e937;
                        if (_e891 >= (1f - _e924)) {
                            phi_976_ = (_e937 | 8u);
                        }
                        let _e942 = phi_976_;
                        local_17 = _e942;
                    } else {
                        phi_993_ = 4294967295u;
                        break;
                    }
                    let _e986 = local_17;
                    phi_987_ = _e986;
                }
                let _e953 = phi_987_;
                phi_992_ = _e953;
            }
            let _e959 = phi_992_;
            phi_993_ = _e959;
            break;
        }
    }
    let _e961 = phi_993_;
    let _e962 = local;
    let _e963 = local_1;
    global_8 = _e963;
    global_9 = _e961;
    global_10 = _e962;
    global_11 = max(_e791, _e791);
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
