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
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec2<f32>;
    var phi_848_: bool;
    var phi_861_: bool;
    var phi_862_: bool;
    var phi_875_: bool;
    var phi_876_: bool;
    var phi_889_: bool;
    var phi_890_: bool;
    var phi_911_: bool;
    var phi_912_: bool;
    var phi_913_: bool;
    var phi_926_: bool;
    var phi_927_: bool;
    var phi_933_: bool;
    var phi_988_: u32;
    var phi_994_: u32;
    var phi_1000_: u32;
    var phi_1010_: u32;
    var phi_1011_: u32;
    var phi_1016_: u32;
    var phi_1017_: u32;
    var local_20: u32;

    let _e100 = global;
    let _e101 = global_1;
    let _e102 = global_2;
    let _e103 = global_3;
    let _e104 = global_4;
    let _e105 = global_5;
    let _e106 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(0f, 1f, 0f, 0f);
    local_11 = vec4<f32>(-0.5f, 0.001953125f, 0.5f, 0f);
    local_12 = _e101;
    local_16 = _e106;
    let _e111 = global_12.member[46u];
    let _e116 = _e101.xy;
    let _e119 = global_12.member[47u];
    let _e124 = textureSampleBias(tex2d2_, samp2_, _e116, bitcast<f32>(_e119.z));
    local_18 = _e124.xywz;
    let _e128 = global_12.member[47u];
    let _e133 = textureSampleBias(tex2d1_, samp1_, _e116, bitcast<f32>(_e128.y));
    local_17 = vec4<f32>(_e133.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e133.x, _e133.y);
    let _e139 = _e103.zxy;
    let _e145 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e139 * _e139)), vec3<u32>(0u, 0u, 0u), ((_e145 | _e145) != vec3<i32>(0i, 0i, 0i))));
    let _e151 = local_9[0i];
    let _e153 = local_9[1i];
    let _e156 = local_9[2i];
    local_12[2i] = ((_e151 + _e153) + _e156);
    let _e160 = local_18[2i];
    let _e166 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_18[2i] = bitcast<f32>(select(bitcast<u32>((_e160 * _e166.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e160) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e166.x) & 2139095040u) == 0u))) != 0i)));
    let _e182 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e182)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e186 = local_12;
    let _e187 = _e186.zzz;
    let _e188 = _e103.xyz;
    let _e202 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e187 * _e188)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e204 = local_10[1i];
    let _e206 = local_17[0i];
    local_12[2i] = (_e204 - _e206);
    let _e209 = local_17[2i];
    let _e210 = local_12[2i];
    local_12[2i] = select(0f, 1f, (_e209 > _e210));
    let _e213 = local_17[2i];
    let _e214 = local_17[0i];
    local_12[3i] = (_e213 - _e214);
    let _e218 = -(_e202.zxyy);
    let _e223 = vec4<f32>(_e218.x, _e218.y, _e218.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e224 = local_12[3i];
    let _e225 = local_12[2i];
    let _e240 = local_17[0i];
    local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e224 * _e225)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u))) != 0i))) + _e240);
    let _e243 = local_17;
    let _e244 = _e243.yw;
    let _e251 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e244) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e244 * _e244)), vec2<u32>(0u, 0u), ((_e251 | _e251) != vec2<i32>(0i, 0i))));
    let _e257 = local_8[0i];
    let _e259 = local_8[1i];
    let _e262 = local_11[3i];
    local_12[2i] = ((_e257 + _e259) + _e262);
    let _e264 = (_e244 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e270 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e271 = _e270.xx;
    let _e285 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e264 * _e271)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e264) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e271) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e285.x, _e285.y, _e243.z, _e243.w);
    let _e291 = local_10[1i];
    let _e292 = local_12[2i];
    local_12[2i] = (_e291 - _e292);
    let _e294 = _e285.yyy;
    let _e295 = _e105.xyz;
    let _e310 = local_12[2i];
    local_12[2i] = sqrt(abs(_e310));
    let _e313 = _e285.xxx;
    let _e314 = _e104.xyz;
    let _e331 = local_12;
    let _e332 = _e331.zzz;
    let _e333 = _e102.xyz;
    let _e349 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e333)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * _e314)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e295)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e350 = _e349.zxy;
    let _e356 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e350 * _e350)), vec3<u32>(0u, 0u, 0u), ((_e356 | _e356) != vec3<i32>(0i, 0i, 0i))));
    let _e362 = local_7[0i];
    let _e364 = local_7[1i];
    let _e367 = local_7[2i];
    local_12[2i] = ((_e362 + _e364) + _e367);
    let _e369 = local_18;
    let _e370 = _e369.wxy;
    let _e376 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e377 = _e376.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e377)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e393 = local_6[0i];
    let _e395 = local_6[1i];
    let _e398 = local_6[2i];
    local_12[3i] = ((_e393 + _e395) + _e398);
    let _e400 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e400)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e404 = _e349.xyz;
    let _e405 = local_12;
    let _e406 = _e405.zzz;
    let _e420 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e406)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e420.x, _e420.y, _e420.z, _e104.w);
    let _e427 = -(_e202.zxy);
    let _e428 = _e420.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e427 * _e428)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e444 = local_5[0i];
    let _e446 = local_5[1i];
    let _e449 = local_5[2i];
    local_15[3i] = ((_e444 + _e446) + _e449);
    let _e452 = local_15;
    let _e453 = _e452.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e453 * _e223)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e453) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e223) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e469 = local_4[0i];
    let _e471 = local_4[1i];
    let _e474 = local_4[2i];
    let _e477 = local_4[3i];
    local_12[2i] = (((_e469 + _e471) + _e474) + _e477);
    let _e480 = -(_e452.xyz);
    let _e481 = local_12;
    let _e482 = _e481.zzz;
    let _e499 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e480 * _e482)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e480) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e202.xyz));
    let _e500 = _e499.zxy;
    let _e506 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e500 * _e500)), vec3<u32>(0u, 0u, 0u), ((_e506 | _e506) != vec3<i32>(0i, 0i, 0i))));
    let _e512 = local_3[0i];
    let _e514 = local_3[1i];
    let _e517 = local_3[2i];
    local_12[2i] = ((_e512 + _e514) + _e517);
    let _e519 = local_12[3i];
    let _e525 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_18[3i] = bitcast<f32>(select(bitcast<u32>((_e519 * _e525.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e525.x) & 2139095040u) == 0u))) != 0i)));
    let _e542 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e542)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e546 = _e499.xz;
    let _e547 = local_12;
    let _e548 = _e547.zz;
    let _e563 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e546 * _e548)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e546) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e548) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e564 = local_18;
    let _e569 = vec4<f32>(_e563.x, _e563.y, _e564.z, _e564.w);
    local_18 = _e569;
    let _e579 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e569 * vec4<f32>(-0.5f, -0.5f, 0.001953125f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e569) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e579;
    let _e583 = global_12.member[48u];
    let _e588 = textureSampleBias(tex2d4_, samp4_, _e579.xy, bitcast<f32>(_e583.x));
    let _e592 = global_12.member[47u];
    let _e597 = textureSampleBias(tex2d0_, samp0_, _e547.xy, bitcast<f32>(_e592.x));
    local_14 = _e597;
    let _e598 = local_12[3i];
    local_12[0i] = select(0f, 1f, (-(abs(_e598)) > 0f));
    let _e606 = global_12.member[33u];
    if ((_e606.x & 131072u) != 0u) {
        let _e610 = local_12[3i];
        local_12[0i] = select(0f, 1f, (abs(_e610) >= 0f));
    }
    let _e615 = local_14[3i];
    let _e617 = local_16[3i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e615 * _e617)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e615) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e617) & 2139095040u) == 0u))) != 0i)));
    let _e638 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e640 = local_12[1i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e638.x * _e640)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e638.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e640) & 2139095040u) == 0u))) != 0i)));
    let _e655 = local_14[3i];
    let _e656 = local_12[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e655 * _e656)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e656) & 2139095040u) == 0u))) != 0i)));
    let _e673 = local_16[0i];
    let _e674 = local_16[0i];
    local[2i] = max(_e673, _e674);
    let _e677 = local_18;
    let _e678 = _e677.www;
    let _e679 = _e588.xyz;
    let _e694 = local_12;
    let _e695 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e678 * _e679)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e701 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e702 = _e701.xxx;
    let _e717 = local_14;
    let _e719 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e695 * _e702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e717.xyz);
    let _e724 = vec4<f32>(_e719.x, _e719.y, _e719.z, _e717.w);
    local_14 = _e724;
    local_2 = max(_e724, _e724);
    let _e726 = local_15;
    let _e728 = (_e726.xyz + vec3<f32>(1f, 1f, 1f));
    local_12 = vec4<f32>(_e694.x, _e728.x, _e728.y, _e728.z);
    let _e734 = local_14[3i];
    let _e735 = local_14[3i];
    let _e736 = max(_e734, _e735);
    let _e737 = _e728.xyz;
    let _e747 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e737 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e748 = local_1;
    local_1 = vec4<f32>(_e747.x, _e747.y, _e747.z, _e748.w);
    let _e754 = local_12[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e754 * _e736)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e754) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e736) & 2139095040u) == 0u))) != 0i)));
    let _e770 = local_18[3i];
    let _e772 = local_11[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e770 * _e772)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e770) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e772) & 2139095040u) == 0u))) != 0i)));
    let _e789 = local_13[2i];
    local[1i] = sqrt(abs(_e789));
    if (0u != 0u) {
        let _e796 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_848_ = false;
        if (_e796 == 1u) {
            let _e799 = local_2[3i];
            let _e802 = global_12.member[36u];
            phi_848_ = (_e799 < bitcast<f32>(_e802.y));
        }
        let _e807 = phi_848_;
        phi_862_ = true;
        if !(_e807) {
            phi_861_ = false;
            if (_e796 == 2u) {
                let _e811 = local_2[3i];
                let _e814 = global_12.member[36u];
                phi_861_ = (_e811 == bitcast<f32>(_e814.y));
            }
            let _e819 = phi_861_;
            phi_862_ = _e819;
        }
        let _e821 = phi_862_;
        phi_876_ = true;
        if !(_e821) {
            phi_875_ = false;
            if (_e796 == 3u) {
                let _e825 = local_2[3i];
                let _e828 = global_12.member[36u];
                phi_875_ = (_e825 <= bitcast<f32>(_e828.y));
            }
            let _e833 = phi_875_;
            phi_876_ = _e833;
        }
        let _e835 = phi_876_;
        phi_890_ = true;
        if !(_e835) {
            phi_889_ = false;
            if (_e796 == 4u) {
                let _e839 = local_2[3i];
                let _e842 = global_12.member[36u];
                phi_889_ = (_e839 > bitcast<f32>(_e842.y));
            }
            let _e847 = phi_889_;
            phi_890_ = _e847;
        }
        let _e849 = phi_890_;
        phi_913_ = true;
        if !(_e849) {
            phi_912_ = false;
            if (_e796 == 5u) {
                let _e853 = local_2[3i];
                let _e856 = global_12.member[36u];
                let _e859 = vec2<f32>(_e853, bitcast<f32>(_e856.y));
                phi_911_ = true;
                if !(any((_e859 != _e859))) {
                    let _e863 = local_2[3i];
                    let _e866 = global_12.member[36u];
                    phi_911_ = (_e863 != bitcast<f32>(_e866.y));
                }
                let _e871 = phi_911_;
                phi_912_ = _e871;
            }
            let _e873 = phi_912_;
            phi_913_ = _e873;
        }
        let _e875 = phi_913_;
        phi_927_ = true;
        if !(_e875) {
            phi_926_ = false;
            if (_e796 == 6u) {
                let _e879 = local_2[3i];
                let _e882 = global_12.member[36u];
                phi_926_ = (_e879 >= bitcast<f32>(_e882.y));
            }
            let _e887 = phi_926_;
            phi_927_ = _e887;
        }
        let _e889 = phi_927_;
        phi_933_ = true;
        if !(_e889) {
            phi_933_ = select(false, true, (_e796 == 7u));
        }
        let _e894 = phi_933_;
        if (select(-1f, 1f, _e894) < 0f) {
            discard;
        }
    }
    let _e898 = local_2[3i];
    local_19 = (((_e100.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e111.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e901 = global_12.member[46u];
    let _e905 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e901.x & 256u) == 0u) {
                phi_1017_ = 4294967295u;
                break;
            }
            let _e911 = local_19[0i];
            let _e915 = local_19[1i];
            let _e927 = f32(((_e901.x >> bitcast<u32>(((((u32(_e911) & 1u) | ((u32(_e915) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e905.y == 1u) {
                phi_1016_ = select(0u, 1u, (_e898 >= (1f - (_e927 * 0.25f))));
            } else {
                if (_e905.y == 2u) {
                    let _e950 = (_e927 * 0.125f);
                    let _e953 = select(0u, 2u, (_e898 >= (0.5f - _e950)));
                    phi_1010_ = _e953;
                    if (_e898 >= (1f - _e950)) {
                        phi_1010_ = (_e953 | 1u);
                    }
                    let _e958 = phi_1010_;
                    phi_1011_ = _e958;
                } else {
                    if (_e905.y == 4u) {
                        let _e931 = (_e927 * 0.0625f);
                        let _e934 = select(0u, 1u, (_e898 >= (0.75f - _e931)));
                        phi_988_ = _e934;
                        if (_e898 >= (0.25f - _e931)) {
                            phi_988_ = (_e934 | 4u);
                        }
                        let _e939 = phi_988_;
                        phi_994_ = _e939;
                        if (_e898 >= (0.5f - _e931)) {
                            phi_994_ = (_e939 | 2u);
                        }
                        let _e944 = phi_994_;
                        phi_1000_ = _e944;
                        if (_e898 >= (1f - _e931)) {
                            phi_1000_ = (_e944 | 8u);
                        }
                        let _e949 = phi_1000_;
                        local_20 = _e949;
                    } else {
                        phi_1017_ = 4294967295u;
                        break;
                    }
                    let _e991 = local_20;
                    phi_1011_ = _e991;
                }
                let _e960 = phi_1011_;
                phi_1016_ = _e960;
            }
            let _e966 = phi_1016_;
            phi_1017_ = _e966;
            break;
        }
    }
    let _e968 = phi_1017_;
    let _e969 = local;
    let _e970 = local_1;
    let _e971 = local_2;
    global_7 = _e971;
    global_8 = _e968;
    global_9 = _e970;
    global_10 = _e969;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
