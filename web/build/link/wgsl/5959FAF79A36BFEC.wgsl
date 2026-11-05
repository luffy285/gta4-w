diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_15;
@group(0) @binding(2) 
var<uniform> global_8: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
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
    var phi_723_: bool;
    var phi_735_: bool;
    var phi_736_: bool;
    var phi_748_: bool;
    var phi_749_: bool;
    var phi_761_: bool;
    var phi_762_: bool;
    var phi_782_: bool;
    var phi_783_: bool;
    var phi_784_: bool;
    var phi_796_: bool;
    var phi_797_: bool;
    var phi_803_: bool;
    var phi_857_: u32;
    var phi_863_: u32;
    var phi_869_: u32;
    var phi_879_: u32;
    var phi_880_: u32;
    var phi_885_: u32;
    var phi_886_: u32;
    var local_17: u32;

    let _e85 = global;
    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(1.3333334f, -0.5f, 0f, 0f);
    local_8 = vec4<f32>(0.0001f, -0.25f, 0.5f, 1f);
    local_9 = _e86;
    local_10 = _e87;
    local_11 = _e88;
    let _e94 = global_8.member[46u];
    let _e102 = global_8.member[47u];
    let _e107 = textureSampleBias(tex2d0_, samp0_, _e86.xy, bitcast<f32>(_e102.x));
    let _e108 = _e88.zxy;
    let _e114 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e108) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e108 * _e108)), vec3<u32>(0u, 0u, 0u), ((_e114 | _e114) != vec3<i32>(0i, 0i, 0i))));
    let _e120 = local_6[0i];
    let _e122 = local_6[1i];
    let _e125 = local_6[2i];
    local_9[1i] = ((_e120 + _e122) + _e125);
    let _e133 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e140 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_9[0i] = (_e133.y - _e140.x);
    let _e149 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e150 = _e149.xyz;
    let _e156 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e157 = _e156.www;
    let _e171 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e157)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e171.x, _e171.y, _e171.z);
    let _e177 = local_9[1i];
    local_9[2i] = clamp(inverseSqrt(abs(_e177)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e182 = _e107.wxyz;
    let _e183 = _e89.wxyz;
    let _e197 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e182 * _e183)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e182) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e183) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_12 = _e197;
    let _e198 = local_9[0i];
    local_9[3i] = clamp((1f / _e198), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e202 = _e87.zxy;
    let _e208 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * _e202)), vec3<u32>(0u, 0u, 0u), ((_e208 | _e208) != vec3<i32>(0i, 0i, 0i))));
    let _e214 = local_5[0i];
    let _e216 = local_5[1i];
    let _e219 = local_5[2i];
    local_9[0i] = ((_e214 + _e216) + _e219);
    let _e222 = local_12[0i];
    let _e223 = local_12[0i];
    local_9[1i] = max(_e222, _e223);
    let _e225 = local_9;
    let _e226 = _e225.zzz;
    let _e227 = _e88.xyz;
    let _e241 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e226 * _e227)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e241.x, _e241.y, _e241.z, _e107.w);
    let _e247 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e247)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e251 = local_9;
    let _e252 = _e251.xxx;
    let _e262 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * _e202)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e208) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e262.x, _e262.y, _e262.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e273 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e275 = local_9[1i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e273.x * _e275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e273.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e275) & 2139095040u) == 0u))) != 0i)));
    let _e295 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e297 = local_9[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e295.x * _e297)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e295.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e297) & 2139095040u) == 0u))) != 0i)));
    let _e313 = _e262.xyz;
    let _e319 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e321 = -(_e319.zxy);
    let _e328 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * _e321)), vec3<u32>(0u, 0u, 0u), ((_e328 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e337 = local_4[0i];
    let _e339 = local_4[1i];
    let _e342 = local_4[2i];
    local_11[1i] = ((_e337 + _e339) + _e342);
    let _e345 = _e241.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e345 * _e313)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e328) != vec3<i32>(0i, 0i, 0i))));
    let _e357 = local_3[0i];
    let _e359 = local_3[1i];
    let _e362 = local_3[2i];
    local_14[3i] = ((_e357 + _e359) + _e362);
    let _e366 = local_8[3i];
    let _e367 = local_8[3i];
    local_15[3i] = max(_e366, _e367);
    let _e371 = local_15[0i];
    let _e373 = local_7[1i];
    let _e389 = local_8[2i];
    local_9[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e371 * _e373)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e371) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u))) != 0i))) + _e389), 0f, 1f);
    let _e392 = local_9;
    let _e393 = _e392.xxx;
    let _e399 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e400 = _e399.xyz;
    let _e420 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e422 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e400)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e420.xyz);
    local_9 = vec4<f32>(_e422.x, _e422.y, _e422.z, _e392.w);
    let _e428 = local_14;
    let _e429 = _e428.zxyw;
    let _e430 = local_15;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e429 * _e430)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e429) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e430) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e446 = local_2[0i];
    let _e448 = local_2[1i];
    let _e451 = local_2[2i];
    let _e454 = local_2[3i];
    local_11[0i] = (((_e446 + _e448) + _e451) + _e454);
    let _e458 = -(_e430.yzx);
    let _e459 = local_11;
    let _e460 = _e459.xxx;
    let _e476 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e428.xyz);
    local_11 = vec4<f32>(_e476.x, _e459.y, _e476.y, _e476.z);
    let _e482 = _e476.zxy;
    let _e488 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e490 = -(_e488.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e482 * _e490)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e506 = local_1[0i];
    let _e508 = local_1[1i];
    let _e511 = local_1[2i];
    local_11[0i] = clamp(((_e506 + _e508) + _e511), 0f, 1f);
    let _e519 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e526 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e529 = local_11;
    let _e531 = (_e529.xy + vec2<f32>(0.0001f, -0.25f));
    local_11 = vec4<f32>(_e531.x, _e531.y, _e529.z, _e529.w);
    let _e538 = local_8[0i];
    local_13[0i] = (_e538 + max(_e519.x, _e526.x));
    let _e541 = local_11[1i];
    let _e543 = local_7[0i];
    local_11[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e541 * _e543)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e543) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e559 = local_11[0i];
    local_11[0i] = clamp(log2(abs(_e559)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e563 = local_13;
    let _e564 = _e563.yzwx;
    let _e565 = local_11;
    let _e566 = _e565.yyyx;
    let _e580 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e564 * _e566)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e564) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e566) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e583 = (_e422.xyz + _e580.xyz);
    local_11 = vec4<f32>(_e583.x, _e583.y, _e583.z, _e580.w);
    let _e590 = local_11[3i];
    local_9[0i] = exp2(_e590);
    let _e592 = _e563.yzw;
    let _e593 = local_9;
    let _e594 = _e593.xxx;
    let _e610 = local_10[3i];
    let _e611 = local_10[3i];
    let _e613 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e592 * _e594)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e594) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e619 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e620 = _e619.www;
    let _e640 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_10[0i] = (-(_e640.x) + max(_e610, _e611));
    let _e645 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e613 * _e620)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e651 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e652 = _e651.xxx;
    let _e667 = local_10[0i];
    let _e668 = local_10[0i];
    let _e669 = max(_e667, _e668);
    let _e670 = _e197.yzw;
    let _e671 = _e583.xyz;
    let _e687 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e670 * _e671)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e645 * _e652)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_9 = vec4<f32>(_e687.x, _e687.y, _e687.z, _e593.w);
    let _e700 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e702 = (-(_e687.xyz) + _e700.xyz);
    let _e703 = local_10;
    local_10 = vec4<f32>(_e702.x, _e702.y, _e702.z, _e703.w);
    let _e709 = local_9[3i];
    local_9[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e709 * _e669)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e709) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e669) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e725 = local_9;
    let _e726 = _e725.www;
    let _e727 = _e702.xyz;
    let _e743 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e726 * _e727)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e725.xyz);
    let _e744 = local;
    local = vec4<f32>(_e743.x, _e743.y, _e743.z, _e744.w);
    if (0u != 0u) {
        let _e753 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_723_ = false;
        if (_e753 == 1u) {
            let _e755 = local[3i];
            let _e758 = global_8.member[36u];
            phi_723_ = (_e755 < bitcast<f32>(_e758.y));
        }
        let _e763 = phi_723_;
        phi_736_ = true;
        if !(_e763) {
            phi_735_ = false;
            if (_e753 == 2u) {
                let _e766 = local[3i];
                let _e769 = global_8.member[36u];
                phi_735_ = (_e766 == bitcast<f32>(_e769.y));
            }
            let _e774 = phi_735_;
            phi_736_ = _e774;
        }
        let _e776 = phi_736_;
        phi_749_ = true;
        if !(_e776) {
            phi_748_ = false;
            if (_e753 == 3u) {
                let _e779 = local[3i];
                let _e782 = global_8.member[36u];
                phi_748_ = (_e779 <= bitcast<f32>(_e782.y));
            }
            let _e787 = phi_748_;
            phi_749_ = _e787;
        }
        let _e789 = phi_749_;
        phi_762_ = true;
        if !(_e789) {
            phi_761_ = false;
            if (_e753 == 4u) {
                let _e792 = local[3i];
                let _e795 = global_8.member[36u];
                phi_761_ = (_e792 > bitcast<f32>(_e795.y));
            }
            let _e800 = phi_761_;
            phi_762_ = _e800;
        }
        let _e802 = phi_762_;
        phi_784_ = true;
        if !(_e802) {
            phi_783_ = false;
            if (_e753 == 5u) {
                let _e805 = local[3i];
                let _e808 = global_8.member[36u];
                let _e811 = vec2<f32>(_e805, bitcast<f32>(_e808.y));
                phi_782_ = true;
                if !(any((_e811 != _e811))) {
                    let _e815 = local[3i];
                    let _e818 = global_8.member[36u];
                    phi_782_ = (_e815 != bitcast<f32>(_e818.y));
                }
                let _e823 = phi_782_;
                phi_783_ = _e823;
            }
            let _e825 = phi_783_;
            phi_784_ = _e825;
        }
        let _e827 = phi_784_;
        phi_797_ = true;
        if !(_e827) {
            phi_796_ = false;
            if (_e753 == 6u) {
                let _e830 = local[3i];
                let _e833 = global_8.member[36u];
                phi_796_ = (_e830 >= bitcast<f32>(_e833.y));
            }
            let _e838 = phi_796_;
            phi_797_ = _e838;
        }
        let _e840 = phi_797_;
        phi_803_ = true;
        if !(_e840) {
            phi_803_ = select(false, true, (_e753 == 7u));
        }
        let _e845 = phi_803_;
        if (select(-1f, 1f, _e845) < 0f) {
            discard;
        }
    }
    let _e848 = local[3i];
    local_16 = (((_e85.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e94.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e851 = global_8.member[46u];
    let _e855 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e851.x & 256u) == 0u) {
                phi_886_ = 4294967295u;
                break;
            }
            let _e861 = local_16[0i];
            let _e865 = local_16[1i];
            let _e877 = f32(((_e851.x >> bitcast<u32>(((((u32(_e861) & 1u) | ((u32(_e865) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e855.y == 1u) {
                phi_885_ = select(0u, 1u, (_e848 >= (1f - (_e877 * 0.25f))));
            } else {
                if (_e855.y == 2u) {
                    let _e900 = (_e877 * 0.125f);
                    let _e903 = select(0u, 2u, (_e848 >= (0.5f - _e900)));
                    phi_879_ = _e903;
                    if (_e848 >= (1f - _e900)) {
                        phi_879_ = (_e903 | 1u);
                    }
                    let _e908 = phi_879_;
                    phi_880_ = _e908;
                } else {
                    if (_e855.y == 4u) {
                        let _e881 = (_e877 * 0.0625f);
                        let _e884 = select(0u, 1u, (_e848 >= (0.75f - _e881)));
                        phi_857_ = _e884;
                        if (_e848 >= (0.25f - _e881)) {
                            phi_857_ = (_e884 | 4u);
                        }
                        let _e889 = phi_857_;
                        phi_863_ = _e889;
                        if (_e848 >= (0.5f - _e881)) {
                            phi_863_ = (_e889 | 2u);
                        }
                        let _e894 = phi_863_;
                        phi_869_ = _e894;
                        if (_e848 >= (1f - _e881)) {
                            phi_869_ = (_e894 | 8u);
                        }
                        let _e899 = phi_869_;
                        local_17 = _e899;
                    } else {
                        phi_886_ = 4294967295u;
                        break;
                    }
                    let _e939 = local_17;
                    phi_880_ = _e939;
                }
                let _e910 = phi_880_;
                phi_885_ = _e910;
            }
            let _e916 = phi_885_;
            phi_886_ = _e916;
            break;
        }
    }
    let _e918 = phi_886_;
    let _e919 = local;
    global_5 = _e919;
    global_6 = _e918;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
