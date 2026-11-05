diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_13 {
    member: array<vec4<f32>, 256>,
}

struct type_15 {
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
var<uniform> global_27: type_13;
@group(0) @binding(2) 
var<uniform> global_28: type_15;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_151_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_187_: vec4<f32>;
    var phi_200_: vec4<f32>;
    var phi_544_: f32;

    let _e79 = global_1;
    let _e80 = global_2;
    let _e81 = global_3;
    let _e82 = global_4;
    let _e83 = global_5;
    let _e84 = global_6;
    let _e85 = global_7;
    local_2 = vec4<f32>();
    local_3 = vec4<f32>(-3.1415927f, -1f, 0f, 0f);
    local_4 = vec4<f32>(1f, 0.5f, 0.15915494f, 6.2831855f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, vec4<f32>(0f, 0f, 0f, 0f).y, _e79.y, _e79.x);
    let _e93 = global_28.member[33u];
    let _e98 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e93.z) & _e98) != 0u) {
        phi_151_ = _e80.yxwz;
    } else {
        phi_151_ = _e80;
    }
    let _e103 = phi_151_;
    local_8 = _e103;
    local_6 = _e81.xwyz;
    let _e107 = global_28.member[33u];
    if ((u32(_e107.y) & _e98) != 0u) {
        phi_163_ = _e82.yxwz;
    } else {
        phi_163_ = _e82;
    }
    let _e114 = phi_163_;
    let _e117 = global_28.member[33u];
    if ((u32(_e117.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_174_ = _e83.yxwz;
    } else {
        phi_174_ = _e83;
    }
    let _e127 = phi_174_;
    let _e128 = local_7;
    local_7 = vec4<f32>(_e127.x, _e127.y, _e128.z, _e128.w);
    let _e136 = global_28.member[33u];
    if ((u32(_e136.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_187_ = _e84.yxwz;
    } else {
        phi_187_ = _e84;
    }
    let _e146 = phi_187_;
    local_5[1i] = _e146.z;
    let _e151 = global_28.member[33u];
    if ((u32(_e151.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_200_ = _e85.yxwz;
    } else {
        phi_200_ = _e85;
    }
    let _e161 = phi_200_;
    let _e163 = local_8[3i];
    let _e165 = local_4[0i];
    local_5[0i] = select(0f, 1f, (_e163 == _e165));
    let _e169 = local_5[0i];
    if (_e169 != 0f) {
        let _e172 = local_8[2i];
        let _e174 = local_4[2i];
        let _e190 = local_4[1i];
        local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e172 * _e174)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e174) & 2139095040u) == 0u))) != 0i))) + _e190);
        let _e192 = local_5[0i];
        local_5[0i] = fract(_e192);
        let _e199 = global_27.member[(u32(704u) >> bitcast<u32>(4u))];
        local_7[2i] = clamp((1f / _e199.y), -(0x1.fffffep+127f), 0x1.fffffep+127f);
        let _e205 = local_5[0i];
        let _e207 = local_4[3i];
        let _e223 = local_3[0i];
        local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e205 * _e207)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e205) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e207) & 2139095040u) == 0u))) != 0i))) + _e223);
        let _e225 = local_5[0i];
        local_8[2i] = cos(_e225);
        let _e227 = local_7[2i];
        let _e233 = global_27.member[(u32(704u) >> bitcast<u32>(4u))];
        local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e227 * _e233.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e227) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e233.x) & 2139095040u) == 0u))) != 0i)));
        let _e249 = local_5[0i];
        local_8[3i] = sin(_e249);
        let _e251 = local_8;
        let _e252 = _e251.zzww;
        let _e253 = _e251.xyyx;
        local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e252 * _e253)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e252) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e253) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e268 = local_8[3i];
        let _e270 = local_8[1i];
        local_5[0i] = (_e268 + _e270);
        let _e272 = local_7[2i];
        let _e273 = local_5[0i];
        local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e272 * _e273)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e272) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e273) & 2139095040u) == 0u))) != 0i)));
        let _e289 = local_8[0i];
        let _e290 = local_8[2i];
        local_7[3i] = (_e289 - _e290);
        let _e293 = local_7;
        let _e295 = local_5;
        let _e297 = (_e293.zw + _e295.zw);
        local_5 = vec4<f32>(_e295.x, _e295.y, _e297.x, _e297.y);
    }
    let _e303 = local_5[0i];
    local_5[0i] = select(0f, 1f, (-(abs(_e303)) > 0f));
    let _e308 = local_5;
    let _e309 = _e308.wzxx;
    let _e310 = max(_e309, _e309);
    let _e311 = local_2;
    local_2 = vec4<f32>(_e310.x, _e310.y, _e310.z, _e311.w);
    local_2[3i] = 1f;
    let _e323 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e330 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_7[2i] = (_e323.y + -(_e330.x));
    let _e340 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e347 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_5[0i] = (_e340.w - _e347.z);
    let _e355 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e357 = (vec2<f32>(1f, 1f) - _e355.xw);
    let _e358 = local_5;
    local_5 = vec4<f32>(_e358.x, _e358.y, _e357.x, _e357.y);
    let _e364 = local_7[2i];
    local_7[2i] = clamp((1f / _e364), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e372 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e374 = (_e372.wxy + vec3<f32>(-1f, -1f, -1f));
    let _e375 = local_8;
    local_8 = vec4<f32>(_e374.x, _e374.y, _e374.z, _e375.w);
    let _e381 = local_5[0i];
    local_5[0i] = clamp((1f / _e381), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e389 = global_27.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e396 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e401 = local_8[0i];
    let _e402 = local_8[0i];
    let _e403 = max(_e401, _e402);
    let _e405 = local_5[2i];
    let _e406 = local_7[2i];
    local_8[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e405 * _e406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e422 = local_5[0i];
    local_5[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e422 * _e403)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e403) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e438 = local_8;
    let _e439 = _e438.www;
    let _e440 = (_e389.xyz + -(_e396.xyz)).xyz;
    let _e460 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e462 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e439 * _e440)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e460.xyz);
    let _e463 = local;
    local = vec4<f32>(_e462.x, _e462.y, _e462.z, _e463.w);
    let _e469 = local_5[1i];
    let _e470 = local_5[1i];
    local_1[0i] = max(_e469, _e470);
    local_1[1i] = 0f;
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e476 = local_5[0i];
    let _e478 = local_4[0i];
    local_5[0i] = (-(_e476) + _e478);
    let _e485 = global_27.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e488 = local_6[1i];
    local_6[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e485.x * _e488)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e485.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e488) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e504 = local_6;
    let _e505 = _e504.xzwy;
    let _e509 = _e438.yzw;
    let _e510 = local_5;
    let _e511 = _e510.xxw;
    let _e525 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e509 * _e511)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e525.x, _e525.y, _e525.z, _e510.w);
    let _e532 = (_e525.xy + vec2<f32>(1f, 1f));
    let _e533 = local_7;
    let _e538 = vec4<f32>(_e533.x, _e533.y, _e532.x, _e532.y);
    local_7 = _e538;
    let _e544 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[3i] = clamp(clamp((1f / _e544.x), -0x1.fffffep+127f, 0x1.fffffep+127f), 0f, 1f);
    let _e550 = local_5[3i];
    let _e556 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e572 = local_5[2i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e550 * _e556.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e550) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e556.w) & 2139095040u) == 0u))) != 0i))) + _e572);
    let _e579 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e581 = local_5[0i];
    local[3i] = (_e579.z + _e581);
    let _e587 = global_28.member[36u];
    phi_544_ = f32();
    if (_e587.x != 0u) {
        let _e590 = local_2;
        let _e593 = global_28.member[35u];
        phi_544_ = dot(_e590, bitcast<vec4<f32>>(_e593.xyzw));
    }
    let _e598 = phi_544_;
    let _e601 = global_28.member[34u];
    let _e604 = local_2[3i];
    let _e606 = local_2;
    let _e608 = (_e606.xy + (bitcast<vec2<f32>>(_e601.zw) * _e604));
    let _e613 = vec4<f32>(_e608.x, _e608.y, _e606.z, _e606.w);
    local_2 = _e613;
    let _e614 = local;
    let _e615 = local_1;
    global_8 = vec4<f32>(_e613.x, -(_e608.y), _e613.z, _e613.w);
    global_9 = max(_e114, _e114);
    global_10 = max(_e538, _e538);
    global_11 = _e615;
    global_12 = _e614;
    global_13 = max(_e161, _e161);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global_25 = max(_e505, _e505);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e598;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(4) param_1: vec4<f32>, @location(17) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(14) param_4: vec4<f32>, @location(15) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> VertexOutput {
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
