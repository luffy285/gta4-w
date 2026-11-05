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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_17;
@group(0) @binding(2) 
var<uniform> global_6: type_19;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<u32>;
    var local_11: vec2<u32>;
    var local_12: vec2<u32>;
    var local_13: vec2<u32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec2<f32>;
    var phi_1038_: bool;
    var phi_1050_: bool;
    var phi_1051_: bool;
    var phi_1063_: bool;
    var phi_1064_: bool;
    var phi_1076_: bool;
    var phi_1077_: bool;
    var phi_1097_: bool;
    var phi_1098_: bool;
    var phi_1099_: bool;
    var phi_1111_: bool;
    var phi_1112_: bool;
    var phi_1118_: bool;
    var phi_1172_: u32;
    var phi_1178_: u32;
    var phi_1184_: u32;
    var phi_1194_: u32;
    var phi_1195_: u32;
    var phi_1200_: u32;
    var phi_1201_: u32;
    var local_23: u32;

    let _e100 = global;
    let _e101 = global_1;
    let _e102 = global_2;
    local_14 = vec4<f32>(0.25f, 0.5f, 0f, 1f);
    local_15 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 1f);
    local_16 = vec4<f32>(2f, 4f, 8f, 256f);
    local_17 = _e101;
    let _e107 = global_6.member[46u];
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e113 = local_17[0i];
    local_17[2i] = select(0f, 1f, (-(abs(_e113)) > 0f));
    let _e119 = local_17;
    let _e123 = global_6.member[47u];
    let _e128 = textureSampleBias(tex2d2_, samp2_, _e119.zz, bitcast<f32>(_e123.z));
    local_17[3i] = _e128.x;
    let _e131 = local_17;
    let _e135 = global_6.member[47u];
    let _e140 = textureSampleBias(tex2d0_, samp0_, _e131.xy, bitcast<f32>(_e135.x));
    local_17[2i] = _e140.w;
    let _e142 = local_17;
    let _e143 = _e142.xy;
    let _e146 = global_6.member[47u];
    let _e151 = textureDimensions(tex2d1_, 0i);
    local_13[0i] = _e151.x;
    local_13[1i] = _e151.y;
    let _e156 = local_13;
    let _e160 = textureSampleBias(tex2d1_, samp1_, (_e143 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e156))), bitcast<f32>(_e146.y));
    let _e163 = global_6.member[47u];
    let _e168 = textureSampleBias(tex2d1_, samp1_, _e143, bitcast<f32>(_e163.y));
    local_18 = vec4<f32>(_e102.x, _e168.x, _e168.y, _e168.z);
    let _e176 = global_6.member[47u];
    let _e181 = textureDimensions(tex2d1_, 0i);
    local_12[0i] = _e181.x;
    local_12[1i] = _e181.y;
    let _e186 = local_12;
    let _e190 = textureSampleBias(tex2d1_, samp1_, (_e143 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e186))), bitcast<f32>(_e176.y));
    let _e193 = global_6.member[47u];
    let _e198 = textureDimensions(tex2d1_, 0i);
    local_11[0i] = _e198.x;
    local_11[1i] = _e198.y;
    let _e203 = local_11;
    let _e207 = textureSampleBias(tex2d1_, samp1_, (_e143 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e203))), bitcast<f32>(_e193.y));
    let _e210 = global_6.member[47u];
    let _e215 = textureDimensions(tex2d1_, 0i);
    local_10[0i] = _e215.x;
    local_10[1i] = _e215.y;
    let _e220 = local_10;
    let _e224 = textureSampleBias(tex2d1_, samp1_, (_e143 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e220))), bitcast<f32>(_e210.y));
    let _e225 = _e224.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e225 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e237 = local_9[0i];
    let _e239 = local_9[1i];
    let _e242 = local_9[2i];
    local_17[1i] = ((_e237 + _e239) + _e242);
    let _e245 = _e207.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e245 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e257 = local_8[0i];
    let _e259 = local_8[1i];
    let _e262 = local_8[2i];
    local_19[0i] = ((_e257 + _e259) + _e262);
    let _e265 = _e190.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e265 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e277 = local_7[0i];
    let _e279 = local_7[1i];
    let _e282 = local_7[2i];
    local_19[1i] = ((_e277 + _e279) + _e282);
    let _e285 = _e168.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e297 = local_6[0i];
    let _e299 = local_6[1i];
    let _e302 = local_6[2i];
    local_19[2i] = ((_e297 + _e299) + _e302);
    let _e305 = _e160.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e305 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e317 = local_5[0i];
    let _e319 = local_5[1i];
    let _e322 = local_5[2i];
    local_19[3i] = ((_e317 + _e319) + _e322);
    let _e326 = local_16[3i];
    let _e327 = local_17[2i];
    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e326 * _e327)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e326) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e327) & 2139095040u) == 0u))) != 0i)));
    let _e342 = local_17;
    let _e345 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(2f, 4f, 8f, 256f) >= _e342.xxxx));
    local_20 = _e345;
    let _e346 = local_17[0i];
    local_17[0i] = select(0f, 1f, (-(_e346) >= 0f));
    let _e353 = (_e345.zyx + -(_e345.wzy));
    local_21 = vec4<f32>(_e353.x, _e353.y, _e353.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e359 = local_17[0i];
    let _e360 = local_17[0i];
    let _e362 = local_17;
    let _e363 = local_19;
    let _e369 = vec4<f32>(_e362.y, _e363.x, _e363.w, _e363.y).yzwx;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e369 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e369) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e381 = local_4[0i];
    let _e383 = local_4[1i];
    let _e386 = local_4[2i];
    let _e389 = local_4[3i];
    local_17[0i] = (((_e381 + _e383) + _e386) + _e389);
    let _e392 = local_20[0i];
    local_21[3i] = (-(_e392) + max(_e359, _e360));
    let _e396 = local_21;
    let _e397 = _e396.yxzw;
    let _e407 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e397 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e397) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_20 = _e407;
    let _e408 = local_17;
    let _e411 = (-(_e408.xxxx) + _e363);
    local_19 = _e411;
    let _e412 = local_17[0i];
    let _e414 = local_17[0i];
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e396 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e396) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e428 = local_3[0i];
    let _e430 = local_3[1i];
    let _e433 = local_3[2i];
    let _e436 = local_3[3i];
    local_17[0i] = (((_e428 + _e430) + _e433) + _e436);
    let _e438 = local_17[1i];
    local_18[0i] = (_e438 + max(-(_e412), -(_e414)));
    let _e441 = _e411.xwy;
    let _e447 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e441 * _e441)), vec3<u32>(0u, 0u, 0u), ((_e447 | _e447) != vec3<i32>(0i, 0i, 0i))));
    let _e453 = local_2[0i];
    let _e455 = local_2[1i];
    let _e458 = local_2[2i];
    local_17[1i] = ((_e453 + _e455) + _e458);
    let _e460 = local_19[2i];
    let _e461 = local_19[2i];
    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e460 * _e461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e460) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u))) != 0i)));
    let _e476 = local_18[0i];
    let _e477 = local_18[0i];
    let _e492 = local_17[1i];
    local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e476 * _e477)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e477) & 2139095040u) == 0u))) != 0i))) + _e492);
    let _e494 = local_17[2i];
    let _e495 = local_17[1i];
    local_18[0i] = select(0f, 1f, (_e494 >= _e495));
    let _e498 = local_18;
    let _e499 = _e498.xzwy;
    let _e509 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e499 * vec4<f32>(0.25f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e499) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_21 = _e509;
    let _e511 = local_14[1i];
    let _e512 = local_17[0i];
    local_19[0i] = (_e511 + _e512);
    let _e514 = _e407.www;
    let _e515 = _e160.yzx;
    let _e531 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e514 * _e515)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e509.yzw);
    let _e532 = local_19;
    local_19 = vec4<f32>(_e532.x, _e531.x, _e531.y, _e531.z);
    let _e538 = _e509.xxx;
    let _e539 = _e224.xyz;
    let _e546 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e549 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e554 = local_17;
    let _e555 = local_19[0i];
    local_19[0i] = clamp((1f / _e555), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e558 = _e207.xyz;
    let _e564 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e571 = _e407.zzz;
    let _e572 = _e190.xyz;
    let _e582 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e587 = local_19;
    let _e590 = _e407.xxx;
    let _e611 = _e160.xyz;
    let _e624 = _e407.yyy;
    let _e636 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e624 * _e539)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e549) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e590 * _e558)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e590) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e564) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e571 * _e572)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e582) != vec3<i32>(0i, 0i, 0i)))) + _e587.wyz).xyz).xyz);
    let _e637 = _e636.xyz;
    let _e638 = _e587.xxx;
    let _e654 = local_15[3i];
    let _e655 = local_18[0i];
    local_18[0i] = (_e654 - _e655);
    let _e657 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e637 * _e638)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e637) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e658 = local_18;
    let _e659 = _e658.xxx;
    let _e675 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e657 * _e659)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e659) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e611)), vec3<u32>(0u, 0u, 0u), ((_e546 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e611) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e572)), vec3<u32>(0u, 0u, 0u), ((_e546 | _e582) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e558)), vec3<u32>(0u, 0u, 0u), ((_e546 | _e564) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e539)), vec3<u32>(0u, 0u, 0u), ((_e546 | _e549) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz).xyz);
    let _e680 = vec4<f32>(_e675.x, _e675.y, _e675.z, _e554.w);
    local_17 = _e680;
    let _e681 = _e675.xyz;
    let _e687 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e688 = _e687.xxx;
    let _e702 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e681 * _e688)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e688) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e658.x, _e702.x, _e702.y, _e702.z);
    let _e708 = local_17[3i];
    local_18[0i] = clamp((1f / _e708), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e711 = local_18;
    let _e712 = _e711.xy;
    let _e718 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e719 = _e718.yy;
    let _e733 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e712 * _e719)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e712) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e719) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e733.x, _e733.y, _e680.z, _e680.w);
    let _e739 = local_17[1i];
    let _e740 = local_18[0i];
    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e739 * _e740)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e739) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e740) & 2139095040u) == 0u))) != 0i)));
    let _e755 = _e711.zw;
    let _e756 = local_17;
    let _e757 = _e756.xx;
    let _e771 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e755 * _e757)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e755) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e757) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e776 = vec4<f32>(_e756.x, _e756.y, _e771.x, _e771.y);
    local_17 = _e776;
    let _e777 = _e776.wzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e777 * vec3<f32>(0.0721f, 0.7154f, 0.2125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e777) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e789 = local_1[0i];
    let _e791 = local_1[1i];
    let _e794 = local_1[2i];
    local_17[0i] = ((_e789 + _e791) + _e794);
    let _e796 = local_17;
    let _e800 = (-(_e796.xxx) + _e796.yzw);
    let _e805 = vec4<f32>(_e800.x, _e800.y, _e800.z, _e636.z);
    let _e811 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e813 = local_17[0i];
    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e811.w * _e813)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e811.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e813) & 2139095040u) == 0u))) != 0i)));
    let _e828 = local_17;
    let _e829 = _e828.yyy;
    let _e835 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e836 = _e835.xyz;
    let _e850 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e829 * _e836)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e829) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e850.x, _e850.y, _e850.z, _e711.w);
    let _e861 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e868 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e871 = _e800.xyz;
    let _e877 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e878 = _e877.xxx;
    let _e895 = _e828.yx;
    let _e897 = clamp(max(_e895, _e895), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_19 = vec4<f32>(_e805.x, _e897.x, _e897.y, _e805.w);
    let _e903 = local_15[3i];
    local_19[0i] = (-(_e903) + max(_e861.z, _e868.z));
    let _e907 = _e850.xyz;
    let _e909 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e871 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e828.xxx).xyz + -(_e907));
    local_17 = vec4<f32>(_e828.x, _e909.x, _e909.y, _e909.z);
    let _e915 = local_19[2i];
    local_17[0i] = clamp(log2(_e915), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e918 = local_19;
    let _e919 = _e918.xyyy;
    let _e920 = local_17;
    let _e934 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e919 * _e920)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e919) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e920) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e936 = (_e907 + _e934.yzw);
    local_17 = vec4<f32>(_e934.x, _e936.x, _e936.y, _e936.z);
    let _e947 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e954 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_18[0i] = (_e947.x + _e954.x);
    let _e957 = local_18[0i];
    let _e958 = local_17[1i];
    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e957 * _e958)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e957) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e958) & 2139095040u) == 0u))) != 0i)));
    let _e973 = local_17;
    let _e974 = _e973.zw;
    let _e980 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e981 = _e980.yz;
    let _e995 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e974 * _e981)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e974) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e981) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e996 = local_18;
    local_18 = vec4<f32>(_e995.x, _e995.y, _e996.z, _e996.w);
    let _e1002 = _e995.xy;
    let _e1003 = (_e1002 + _e1002);
    local_17 = vec4<f32>(_e973.x, _e973.y, _e1003.x, _e1003.y);
    let _e1009 = local_17[0i];
    local_17[0i] = exp2(_e1009);
    let _e1011 = local_17;
    let _e1012 = _e1011.yzww;
    let _e1013 = _e1011.xxxx;
    let _e1027 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1012 * _e1013)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1012) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1013) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e1027.x, _e1027.y, _e1027.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1037 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1038_ = false;
        if (_e1037 == 1u) {
            let _e1039 = local[3i];
            let _e1042 = global_6.member[36u];
            phi_1038_ = (_e1039 < bitcast<f32>(_e1042.y));
        }
        let _e1047 = phi_1038_;
        phi_1051_ = true;
        if !(_e1047) {
            phi_1050_ = false;
            if (_e1037 == 2u) {
                let _e1050 = local[3i];
                let _e1053 = global_6.member[36u];
                phi_1050_ = (_e1050 == bitcast<f32>(_e1053.y));
            }
            let _e1058 = phi_1050_;
            phi_1051_ = _e1058;
        }
        let _e1060 = phi_1051_;
        phi_1064_ = true;
        if !(_e1060) {
            phi_1063_ = false;
            if (_e1037 == 3u) {
                let _e1063 = local[3i];
                let _e1066 = global_6.member[36u];
                phi_1063_ = (_e1063 <= bitcast<f32>(_e1066.y));
            }
            let _e1071 = phi_1063_;
            phi_1064_ = _e1071;
        }
        let _e1073 = phi_1064_;
        phi_1077_ = true;
        if !(_e1073) {
            phi_1076_ = false;
            if (_e1037 == 4u) {
                let _e1076 = local[3i];
                let _e1079 = global_6.member[36u];
                phi_1076_ = (_e1076 > bitcast<f32>(_e1079.y));
            }
            let _e1084 = phi_1076_;
            phi_1077_ = _e1084;
        }
        let _e1086 = phi_1077_;
        phi_1099_ = true;
        if !(_e1086) {
            phi_1098_ = false;
            if (_e1037 == 5u) {
                let _e1089 = local[3i];
                let _e1092 = global_6.member[36u];
                let _e1095 = vec2<f32>(_e1089, bitcast<f32>(_e1092.y));
                phi_1097_ = true;
                if !(any((_e1095 != _e1095))) {
                    let _e1099 = local[3i];
                    let _e1102 = global_6.member[36u];
                    phi_1097_ = (_e1099 != bitcast<f32>(_e1102.y));
                }
                let _e1107 = phi_1097_;
                phi_1098_ = _e1107;
            }
            let _e1109 = phi_1098_;
            phi_1099_ = _e1109;
        }
        let _e1111 = phi_1099_;
        phi_1112_ = true;
        if !(_e1111) {
            phi_1111_ = false;
            if (_e1037 == 6u) {
                let _e1114 = local[3i];
                let _e1117 = global_6.member[36u];
                phi_1111_ = (_e1114 >= bitcast<f32>(_e1117.y));
            }
            let _e1122 = phi_1111_;
            phi_1112_ = _e1122;
        }
        let _e1124 = phi_1112_;
        phi_1118_ = true;
        if !(_e1124) {
            phi_1118_ = select(false, true, (_e1037 == 7u));
        }
        let _e1129 = phi_1118_;
        if (select(-1f, 1f, _e1129) < 0f) {
            discard;
        }
    }
    let _e1132 = local[3i];
    local_22 = (((_e100.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e107.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1135 = global_6.member[46u];
    let _e1139 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1135.x & 256u) == 0u) {
                phi_1201_ = 4294967295u;
                break;
            }
            let _e1145 = local_22[0i];
            let _e1149 = local_22[1i];
            let _e1161 = f32(((_e1135.x >> bitcast<u32>(((((u32(_e1145) & 1u) | ((u32(_e1149) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1139.y == 1u) {
                phi_1200_ = select(0u, 1u, (_e1132 >= (1f - (_e1161 * 0.25f))));
            } else {
                if (_e1139.y == 2u) {
                    let _e1184 = (_e1161 * 0.125f);
                    let _e1187 = select(0u, 2u, (_e1132 >= (0.5f - _e1184)));
                    phi_1194_ = _e1187;
                    if (_e1132 >= (1f - _e1184)) {
                        phi_1194_ = (_e1187 | 1u);
                    }
                    let _e1192 = phi_1194_;
                    phi_1195_ = _e1192;
                } else {
                    if (_e1139.y == 4u) {
                        let _e1165 = (_e1161 * 0.0625f);
                        let _e1168 = select(0u, 1u, (_e1132 >= (0.75f - _e1165)));
                        phi_1172_ = _e1168;
                        if (_e1132 >= (0.25f - _e1165)) {
                            phi_1172_ = (_e1168 | 4u);
                        }
                        let _e1173 = phi_1172_;
                        phi_1178_ = _e1173;
                        if (_e1132 >= (0.5f - _e1165)) {
                            phi_1178_ = (_e1173 | 2u);
                        }
                        let _e1178 = phi_1178_;
                        phi_1184_ = _e1178;
                        if (_e1132 >= (1f - _e1165)) {
                            phi_1184_ = (_e1178 | 8u);
                        }
                        let _e1183 = phi_1184_;
                        local_23 = _e1183;
                    } else {
                        phi_1201_ = 4294967295u;
                        break;
                    }
                    let _e1223 = local_23;
                    phi_1195_ = _e1223;
                }
                let _e1194 = phi_1195_;
                phi_1200_ = _e1194;
            }
            let _e1200 = phi_1200_;
            phi_1201_ = _e1200;
            break;
        }
    }
    let _e1202 = phi_1201_;
    let _e1203 = local;
    global_3 = _e1203;
    global_4 = _e1202;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
