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
    var phi_868_: bool;
    var phi_881_: bool;
    var phi_882_: bool;
    var phi_895_: bool;
    var phi_896_: bool;
    var phi_909_: bool;
    var phi_910_: bool;
    var phi_931_: bool;
    var phi_932_: bool;
    var phi_933_: bool;
    var phi_946_: bool;
    var phi_947_: bool;
    var phi_953_: bool;
    var phi_1008_: u32;
    var phi_1014_: u32;
    var phi_1020_: u32;
    var phi_1030_: u32;
    var phi_1031_: u32;
    var phi_1036_: u32;
    var phi_1037_: u32;
    var local_20: u32;

    let _e101 = global;
    let _e102 = global_1;
    let _e103 = global_2;
    let _e104 = global_3;
    let _e105 = global_4;
    let _e106 = global_5;
    let _e107 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(0f, 1f, 0f, 0f);
    local_11 = vec4<f32>(-0.5f, 0.001953125f, 0.5f, 0f);
    local_12 = _e102;
    local_16 = _e107;
    let _e112 = global_12.member[46u];
    let _e117 = _e102.xy;
    let _e120 = global_12.member[47u];
    let _e125 = textureSampleBias(tex2d2_, samp2_, _e117, bitcast<f32>(_e120.z));
    local_18 = _e125.xywz;
    let _e129 = global_12.member[47u];
    let _e134 = textureSampleBias(tex2d1_, samp1_, _e117, bitcast<f32>(_e129.y));
    local_17 = vec4<f32>(_e134.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e134.x, _e134.y);
    let _e140 = _e104.zxy;
    let _e146 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e140 * _e140)), vec3<u32>(0u, 0u, 0u), ((_e146 | _e146) != vec3<i32>(0i, 0i, 0i))));
    let _e152 = local_9[0i];
    let _e154 = local_9[1i];
    let _e157 = local_9[2i];
    local_12[2i] = ((_e152 + _e154) + _e157);
    let _e161 = local_18[2i];
    let _e167 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_18[2i] = bitcast<f32>(select(bitcast<u32>((_e161 * _e167.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e161) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e167.x) & 2139095040u) == 0u))) != 0i)));
    let _e183 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e183)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e187 = local_12;
    let _e188 = _e187.zzz;
    let _e189 = _e104.xyz;
    let _e203 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e189)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e205 = local_10[1i];
    let _e207 = local_17[0i];
    local_12[2i] = (_e205 - _e207);
    let _e210 = local_17[2i];
    let _e211 = local_12[2i];
    local_12[2i] = select(0f, 1f, (_e210 > _e211));
    let _e214 = local_17[2i];
    let _e215 = local_17[0i];
    local_12[3i] = (_e214 - _e215);
    let _e219 = -(_e203.zxyy);
    let _e224 = vec4<f32>(_e219.x, _e219.y, _e219.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e225 = local_12[3i];
    let _e226 = local_12[2i];
    let _e241 = local_17[0i];
    local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e225 * _e226)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e226) & 2139095040u) == 0u))) != 0i))) + _e241);
    let _e244 = local_17;
    let _e245 = _e244.yw;
    let _e252 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e245 * _e245)), vec2<u32>(0u, 0u), ((_e252 | _e252) != vec2<i32>(0i, 0i))));
    let _e258 = local_8[0i];
    let _e260 = local_8[1i];
    let _e263 = local_11[3i];
    local_12[2i] = ((_e258 + _e260) + _e263);
    let _e265 = (_e245 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e271 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e272 = _e271.xx;
    let _e286 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e265 * _e272)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e265) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e272) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e286.x, _e286.y, _e244.z, _e244.w);
    let _e292 = local_10[1i];
    let _e293 = local_12[2i];
    local_12[2i] = (_e292 - _e293);
    let _e295 = _e286.yyy;
    let _e296 = _e106.xyz;
    let _e311 = local_12[2i];
    local_12[2i] = sqrt(abs(_e311));
    let _e314 = _e286.xxx;
    let _e315 = _e105.xyz;
    let _e332 = local_12;
    let _e333 = _e332.zzz;
    let _e334 = _e103.xyz;
    let _e350 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * _e334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e314 * _e315)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e295 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e351 = _e350.zxy;
    let _e357 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e351 * _e351)), vec3<u32>(0u, 0u, 0u), ((_e357 | _e357) != vec3<i32>(0i, 0i, 0i))));
    let _e363 = local_7[0i];
    let _e365 = local_7[1i];
    let _e368 = local_7[2i];
    local_12[2i] = ((_e363 + _e365) + _e368);
    let _e370 = local_18;
    let _e371 = _e370.wxy;
    let _e377 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e378 = _e377.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e371 * _e378)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e371) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e394 = local_6[0i];
    let _e396 = local_6[1i];
    let _e399 = local_6[2i];
    local_12[3i] = ((_e394 + _e396) + _e399);
    let _e401 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e401)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e405 = _e350.xyz;
    let _e406 = local_12;
    let _e407 = _e406.zzz;
    let _e421 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e405 * _e407)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e421.x, _e421.y, _e421.z, _e105.w);
    let _e428 = -(_e203.zxy);
    let _e429 = _e421.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e429)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e445 = local_5[0i];
    let _e447 = local_5[1i];
    let _e450 = local_5[2i];
    local_15[3i] = ((_e445 + _e447) + _e450);
    let _e453 = local_15;
    let _e454 = _e453.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * _e224)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e454) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e224) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e470 = local_4[0i];
    let _e472 = local_4[1i];
    let _e475 = local_4[2i];
    let _e478 = local_4[3i];
    local_12[2i] = (((_e470 + _e472) + _e475) + _e478);
    let _e481 = -(_e453.xyz);
    let _e482 = local_12;
    let _e483 = _e482.zzz;
    let _e500 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e481 * _e483)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e203.xyz));
    let _e501 = _e500.zxy;
    let _e507 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e501 * _e501)), vec3<u32>(0u, 0u, 0u), ((_e507 | _e507) != vec3<i32>(0i, 0i, 0i))));
    let _e513 = local_3[0i];
    let _e515 = local_3[1i];
    let _e518 = local_3[2i];
    local_12[2i] = ((_e513 + _e515) + _e518);
    let _e520 = local_12[3i];
    let _e526 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_18[3i] = bitcast<f32>(select(bitcast<u32>((_e520 * _e526.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e526.x) & 2139095040u) == 0u))) != 0i)));
    let _e543 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e543)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e547 = _e500.xz;
    let _e548 = local_12;
    let _e549 = _e548.zz;
    let _e564 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e547 * _e549)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e547) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e549) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e565 = local_18;
    let _e570 = vec4<f32>(_e564.x, _e564.y, _e565.z, _e565.w);
    local_18 = _e570;
    let _e580 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e570 * vec4<f32>(-0.5f, -0.5f, 0.001953125f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e570) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e580;
    let _e584 = global_12.member[48u];
    let _e589 = textureSampleBias(tex2d4_, samp4_, _e580.xy, bitcast<f32>(_e584.x));
    let _e593 = global_12.member[47u];
    let _e598 = textureSampleBias(tex2d0_, samp0_, _e548.xy, bitcast<f32>(_e593.x));
    local_14 = _e598;
    let _e599 = local_12[3i];
    local_12[0i] = select(0f, 1f, (-(abs(_e599)) > 0f));
    let _e607 = global_12.member[33u];
    if ((_e607.x & 131072u) != 0u) {
        let _e611 = local_12[3i];
        local_12[0i] = select(0f, 1f, (abs(_e611) >= 0f));
    }
    let _e615 = local_14;
    let _e621 = global_11.member[(u32(816u) >> bitcast<u32>(4u))];
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e615 * _e621)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e615) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e621) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e637 = local_14[3i];
    let _e639 = local_16[3i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e637 * _e639)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e639) & 2139095040u) == 0u))) != 0i)));
    let _e655 = local_18;
    let _e656 = _e655.www;
    let _e657 = _e589.xyz;
    let _e677 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e679 = local_12[1i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e677.x * _e679)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e677.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e679) & 2139095040u) == 0u))) != 0i)));
    let _e694 = local_14[3i];
    let _e695 = local_12[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e694 * _e695)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e694) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e695) & 2139095040u) == 0u))) != 0i)));
    let _e716 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e723 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local[2i] = max(_e716.z, _e723.z);
    let _e727 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e656 * _e657)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e733 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e734 = _e733.xxx;
    let _e749 = local_14;
    let _e751 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e734)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e749.xyz);
    let _e756 = vec4<f32>(_e751.x, _e751.y, _e751.z, _e749.w);
    local_14 = _e756;
    local_2 = max(_e756, _e756);
    let _e758 = local_15;
    let _e760 = (_e758.xyz + vec3<f32>(1f, 1f, 1f));
    let _e761 = local_12;
    local_12 = vec4<f32>(_e761.x, _e760.x, _e760.y, _e760.z);
    let _e767 = local_14[3i];
    let _e768 = local_14[3i];
    let _e769 = max(_e767, _e768);
    let _e770 = _e760.xyz;
    let _e780 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e770 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e781 = local_1;
    local_1 = vec4<f32>(_e780.x, _e780.y, _e780.z, _e781.w);
    let _e787 = local_12[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e787 * _e769)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e787) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e769) & 2139095040u) == 0u))) != 0i)));
    let _e803 = local_18[3i];
    let _e805 = local_11[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e803 * _e805)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e803) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e805) & 2139095040u) == 0u))) != 0i)));
    let _e822 = local_13[2i];
    local[1i] = sqrt(abs(_e822));
    if (0u != 0u) {
        let _e829 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_868_ = false;
        if (_e829 == 1u) {
            let _e832 = local_2[3i];
            let _e835 = global_12.member[36u];
            phi_868_ = (_e832 < bitcast<f32>(_e835.y));
        }
        let _e840 = phi_868_;
        phi_882_ = true;
        if !(_e840) {
            phi_881_ = false;
            if (_e829 == 2u) {
                let _e844 = local_2[3i];
                let _e847 = global_12.member[36u];
                phi_881_ = (_e844 == bitcast<f32>(_e847.y));
            }
            let _e852 = phi_881_;
            phi_882_ = _e852;
        }
        let _e854 = phi_882_;
        phi_896_ = true;
        if !(_e854) {
            phi_895_ = false;
            if (_e829 == 3u) {
                let _e858 = local_2[3i];
                let _e861 = global_12.member[36u];
                phi_895_ = (_e858 <= bitcast<f32>(_e861.y));
            }
            let _e866 = phi_895_;
            phi_896_ = _e866;
        }
        let _e868 = phi_896_;
        phi_910_ = true;
        if !(_e868) {
            phi_909_ = false;
            if (_e829 == 4u) {
                let _e872 = local_2[3i];
                let _e875 = global_12.member[36u];
                phi_909_ = (_e872 > bitcast<f32>(_e875.y));
            }
            let _e880 = phi_909_;
            phi_910_ = _e880;
        }
        let _e882 = phi_910_;
        phi_933_ = true;
        if !(_e882) {
            phi_932_ = false;
            if (_e829 == 5u) {
                let _e886 = local_2[3i];
                let _e889 = global_12.member[36u];
                let _e892 = vec2<f32>(_e886, bitcast<f32>(_e889.y));
                phi_931_ = true;
                if !(any((_e892 != _e892))) {
                    let _e896 = local_2[3i];
                    let _e899 = global_12.member[36u];
                    phi_931_ = (_e896 != bitcast<f32>(_e899.y));
                }
                let _e904 = phi_931_;
                phi_932_ = _e904;
            }
            let _e906 = phi_932_;
            phi_933_ = _e906;
        }
        let _e908 = phi_933_;
        phi_947_ = true;
        if !(_e908) {
            phi_946_ = false;
            if (_e829 == 6u) {
                let _e912 = local_2[3i];
                let _e915 = global_12.member[36u];
                phi_946_ = (_e912 >= bitcast<f32>(_e915.y));
            }
            let _e920 = phi_946_;
            phi_947_ = _e920;
        }
        let _e922 = phi_947_;
        phi_953_ = true;
        if !(_e922) {
            phi_953_ = select(false, true, (_e829 == 7u));
        }
        let _e927 = phi_953_;
        if (select(-1f, 1f, _e927) < 0f) {
            discard;
        }
    }
    let _e931 = local_2[3i];
    local_19 = (((_e101.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e112.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e934 = global_12.member[46u];
    let _e938 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e934.x & 256u) == 0u) {
                phi_1037_ = 4294967295u;
                break;
            }
            let _e944 = local_19[0i];
            let _e948 = local_19[1i];
            let _e960 = f32(((_e934.x >> bitcast<u32>(((((u32(_e944) & 1u) | ((u32(_e948) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e938.y == 1u) {
                phi_1036_ = select(0u, 1u, (_e931 >= (1f - (_e960 * 0.25f))));
            } else {
                if (_e938.y == 2u) {
                    let _e983 = (_e960 * 0.125f);
                    let _e986 = select(0u, 2u, (_e931 >= (0.5f - _e983)));
                    phi_1030_ = _e986;
                    if (_e931 >= (1f - _e983)) {
                        phi_1030_ = (_e986 | 1u);
                    }
                    let _e991 = phi_1030_;
                    phi_1031_ = _e991;
                } else {
                    if (_e938.y == 4u) {
                        let _e964 = (_e960 * 0.0625f);
                        let _e967 = select(0u, 1u, (_e931 >= (0.75f - _e964)));
                        phi_1008_ = _e967;
                        if (_e931 >= (0.25f - _e964)) {
                            phi_1008_ = (_e967 | 4u);
                        }
                        let _e972 = phi_1008_;
                        phi_1014_ = _e972;
                        if (_e931 >= (0.5f - _e964)) {
                            phi_1014_ = (_e972 | 2u);
                        }
                        let _e977 = phi_1014_;
                        phi_1020_ = _e977;
                        if (_e931 >= (1f - _e964)) {
                            phi_1020_ = (_e977 | 8u);
                        }
                        let _e982 = phi_1020_;
                        local_20 = _e982;
                    } else {
                        phi_1037_ = 4294967295u;
                        break;
                    }
                    let _e1024 = local_20;
                    phi_1031_ = _e1024;
                }
                let _e993 = phi_1031_;
                phi_1036_ = _e993;
            }
            let _e999 = phi_1036_;
            phi_1037_ = _e999;
            break;
        }
    }
    let _e1001 = phi_1037_;
    let _e1002 = local;
    let _e1003 = local_1;
    let _e1004 = local_2;
    global_7 = _e1004;
    global_8 = _e1001;
    global_9 = _e1003;
    global_10 = _e1002;
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
