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
var<private> global_3: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_22: type_15;
@group(0) @binding(2) 
var<uniform> global_23: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_516_: f32;

    let _e75 = global_1;
    let _e76 = global_2;
    local_2 = vec4<f32>(0.0000001f, 1f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(_e75.x, _e75.y, _e75.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_6 = vec4<f32>(_e76.x, _e76.y, _e76.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e87 = _e75.zzzz;
    let _e93 = global_22.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e94 = _e93.xyzw;
    let _e114 = global_22.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e117 = _e75.yyyy;
    let _e123 = global_22.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e124 = _e123.xyzw;
    let _e140 = _e75.xxxx;
    let _e146 = global_22.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e147 = _e146.xyzw;
    let _e162 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e140 * _e147)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e140) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e147) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e117 * _e124)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e117) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e124) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e87 * _e94)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e87) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e94) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e114.xyzw)));
    local_3 = _e162;
    local = max(_e162, _e162);
    let _e169 = global_22.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e173 = local_2[1i];
    local_4[0i] = (-(_e169.w) + _e173);
    let _e181 = global_22.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e188 = global_22.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e191 = (_e181.xyz + -(_e188.xyz));
    let _e192 = local_4;
    local_4 = vec4<f32>(_e192.x, _e191.x, _e191.y, _e191.z);
    let _e198 = _e76.xyz;
    let _e204 = global_22.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e205 = _e204.yyy;
    let _e219 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e198 * _e205)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e225 = global_22.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e232 = global_22.member[(u32(256u) >> bitcast<u32>(4u))];
    local_3[1i] = (_e225.w - _e232.z);
    let _e236 = _e219.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e248 = local_1[0i];
    let _e250 = local_1[1i];
    let _e253 = local_1[2i];
    local_6[0i] = ((_e248 + _e250) + _e253);
    let _e261 = global_22.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e268 = global_22.member[(u32(656u) >> bitcast<u32>(4u))];
    local_6[1i] = (_e261.y - _e268.x);
    let _e273 = local_3[3i];
    let _e279 = global_22.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[2i] = (_e273 + -(_e279.x));
    let _e289 = global_22.member[(u32(656u) >> bitcast<u32>(4u))];
    local_3[2i] = clamp((1f / _e289.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e294 = local_3[3i];
    let _e301 = global_22.member[(u32(256u) >> bitcast<u32>(4u))];
    local_5[3i] = (-(_e294) + _e301.w);
    let _e305 = local_6[1i];
    local_3[0i] = clamp((1f / _e305), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e309 = local_3[3i];
    let _e310 = local_3[2i];
    local_3[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e309 * _e310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e309) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e310) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e326 = local_3[1i];
    local_3[1i] = clamp((1f / _e326), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e329 = local_3[2i];
    let _e335 = global_22.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e356 = global_22.member[(u32(656u) >> bitcast<u32>(4u))];
    local_3[2i] = (bitcast<f32>(select(bitcast<u32>((_e329 * _e335.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e329) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e335.w) & 2139095040u) == 0u))) != 0i))) + _e356.z);
    let _e359 = local_5;
    let _e360 = _e359.wz;
    let _e361 = local_3;
    let _e362 = _e361.yx;
    let _e377 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e360 * _e362)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e360) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e362) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_3 = vec4<f32>(_e377.x, _e377.y, _e361.z, _e361.w);
    let _e383 = local_3[1i];
    let _e384 = local_4[0i];
    let _e399 = local_3[2i];
    local_3[3i] = (bitcast<f32>(select(bitcast<u32>((_e383 * _e384)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e383) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e384) & 2139095040u) == 0u))) != 0i))) + _e399);
    let _e401 = local_3;
    let _e402 = _e401.yyy;
    let _e403 = _e191.xyz;
    let _e423 = global_22.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e431 = global_22.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e433 = (_e431.xy + vec2<f32>(-1f, -1f));
    local_5 = vec4<f32>(_e433.x, _e433.y, _e359.z, _e359.w);
    let _e439 = local_2[1i];
    let _e440 = local_3[0i];
    local_3[1i] = (_e439 - _e440);
    let _e443 = local_5[0i];
    let _e444 = local_3[1i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e443 * _e444)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e443) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u))) != 0i)));
    let _e459 = local_6;
    let _e461 = (_e459.xy + vec2<f32>(0.0000001f, 1f));
    let _e466 = vec4<f32>(_e433.x, _e433.y, _e461.x, _e461.y);
    local_5 = _e466;
    let _e467 = _e459.xxx;
    let _e470 = (-(_e467) + _e219.xyz);
    local_7 = vec4<f32>(_e219.x, _e470.x, _e470.y, _e470.z);
    let _e476 = local_5[2i];
    local_3[0i] = clamp(log2(abs(_e476)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e480 = local_3[1i];
    let _e481 = local_3[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e480 * _e481)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e480) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e481) & 2139095040u) == 0u))) != 0i)));
    let _e497 = local_7;
    let _e498 = _e497.yzwx;
    let _e499 = _e466.wwwy;
    let _e513 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e498 * _e499)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e498) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e499) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e515 = (_e467 + _e513.xyz);
    local_5 = vec4<f32>(_e515.x, _e515.y, _e515.z, _e513.w);
    let _e521 = local_5[3i];
    local_3[0i] = exp2(_e521);
    let _e523 = _e515.xyz;
    let _e524 = local_3;
    let _e525 = _e524.xxx;
    let _e539 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e523 * _e525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_3 = vec4<f32>(_e539.x, _e539.y, _e539.z, _e524.w);
    let _e546 = _e539.xyz;
    let _e548 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e402 * _e403)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e423.xyz).xyz + -(_e546));
    local_4 = vec4<f32>(_e548.x, _e548.y, _e548.z, _e191.z);
    let _e554 = _e548.xyz;
    let _e555 = _e524.www;
    let _e570 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e554 * _e555)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e546);
    let _e578 = global_23.member[36u];
    phi_516_ = f32();
    if (_e578.x != 0u) {
        let _e581 = local;
        let _e584 = global_23.member[35u];
        phi_516_ = dot(_e581, bitcast<vec4<f32>>(_e584.xyzw));
    }
    let _e589 = phi_516_;
    let _e592 = global_23.member[34u];
    let _e596 = local[3i];
    let _e598 = local;
    let _e600 = (_e598.xy + (bitcast<vec2<f32>>(_e592.zw) * _e596));
    let _e605 = vec4<f32>(_e600.x, _e600.y, _e598.z, _e598.w);
    local = _e605;
    global_3 = vec4<f32>(_e605.x, -(_e600.y), _e605.z, _e605.w);
    global_4 = vec4<f32>(_e570.x, _e570.y, _e570.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e589;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    function_();
    let _e25 = global_3.y;
    global_3.y = -(_e25);
    let _e27 = global;
    let _e28 = global_3;
    let _e29 = global_4;
    let _e30 = global_5;
    let _e31 = global_6;
    let _e32 = global_7;
    let _e33 = global_8;
    let _e34 = global_9;
    let _e35 = global_10;
    let _e36 = global_11;
    let _e37 = global_12;
    let _e38 = global_13;
    let _e39 = global_14;
    let _e40 = global_15;
    let _e41 = global_16;
    let _e42 = global_17;
    let _e43 = global_18;
    let _e44 = global_19;
    let _e45 = global_20;
    let _e46 = global_21;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
