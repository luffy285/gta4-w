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
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_24: type_15;
@group(0) @binding(2) 
var<uniform> global_25: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var phi_153_: vec4<f32>;
    var phi_166_: vec4<f32>;
    var phi_564_: f32;

    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    let _e88 = global_4;
    local = vec4<f32>();
    local_5 = vec4<f32>(1f, 0f, -1f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = _e86.xzwy;
    let _e92 = global_25.member[33u];
    let _e97 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e92.y) & _e97) != 0u) {
        phi_153_ = _e87.yxwz;
    } else {
        phi_153_ = _e87;
    }
    let _e102 = phi_153_;
    let _e103 = local_8;
    local_8 = vec4<f32>(_e102.x, _e102.y, _e103.z, _e103.w);
    let _e111 = global_25.member[33u];
    if ((u32(_e111.z) & _e97) != 0u) {
        phi_166_ = _e88.yxwz;
    } else {
        phi_166_ = _e88;
    }
    let _e118 = phi_166_;
    let _e119 = local_6;
    local_6 = vec4<f32>(_e118.z, _e118.x, _e118.y, _e119.w);
    let _e125 = local_8;
    let _e126 = _e125.xy;
    let _e132 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e133 = _e132.xy;
    let _e140 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e126) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e126 * _e133)), vec2<u32>(0u, 0u), ((_e140 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e133) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e149 = local_4[0i];
    let _e151 = local_4[1i];
    let _e158 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_9[0i] = ((_e149 + _e151) + _e158.z);
    let _e167 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e168 = _e167.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e126 * _e168)), vec2<u32>(0u, 0u), ((_e140 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e168) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e180 = local_3[0i];
    let _e182 = local_3[1i];
    let _e189 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_9[1i] = ((_e180 + _e182) + _e189.z);
    let _e193 = _e85.zzzz;
    let _e199 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e200 = _e199.xyzw;
    let _e220 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e223 = local_7;
    let _e224 = _e223.xw;
    let _e230 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e231 = _e230.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e224 * _e231)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e231) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e247 = local_2[0i];
    let _e249 = local_2[1i];
    let _e252 = local_5[1i];
    local_6[3i] = ((_e247 + _e249) + _e252);
    let _e255 = local_6;
    let _e256 = _e255.xxx;
    let _e262 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e263 = _e262.xyz;
    let _e278 = _e255.zzz;
    let _e284 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e285 = _e284.xyz;
    let _e302 = local_6[3i];
    let _e308 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e325 = local_5[2i];
    local_6[3i] = (bitcast<f32>(select(bitcast<u32>((_e302 * _e308.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e302) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e308.z) & 2139095040u) == 0u))) != 0i))) + _e325);
    let _e327 = _e85.yyyy;
    let _e333 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e334 = _e333.xyzw;
    let _e350 = _e85.xxxx;
    let _e356 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e357 = _e356.xyzw;
    local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e350 * _e357)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e357) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e327 * _e334)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e327) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e334) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e193 * _e200)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e193) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e200) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e220.xyzw)));
    let _e373 = local_6[3i];
    let _e379 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e396 = local_5[0i];
    local_7[0i] = (bitcast<f32>(select(bitcast<u32>((_e373 * _e379.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e379.z) & 2139095040u) == 0u))) != 0i))) + _e396);
    let _e399 = local_6;
    let _e400 = _e399.yyy;
    let _e403 = global_24.member[0u];
    let _e404 = _e403.xyz;
    let _e420 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e400 * _e404)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e278 * _e285)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e256 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e421 = _e420.zxy;
    let _e427 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e421)), vec3<u32>(0u, 0u, 0u), ((_e427 | _e427) != vec3<i32>(0i, 0i, 0i))));
    let _e433 = local_1[0i];
    let _e435 = local_1[1i];
    let _e438 = local_1[2i];
    local_6[3i] = ((_e433 + _e435) + _e438);
    let _e440 = local_6[3i];
    local_6[3i] = clamp(inverseSqrt(abs(_e440)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e444 = _e420.xyz;
    let _e445 = local_6;
    let _e446 = _e445.www;
    let _e460 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e444 * _e446)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e460.x, _e460.y, _e460.z, _e125.w);
    let _e468 = global_25.member[33u];
    if ((_e468.x & 2u) == 0u) {
        let _e477 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e480 = local_6[0i];
        local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e477.z * _e480)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e477.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e480) & 2139095040u) == 0u))) != 0i)));
        let _e496 = local_6[2i];
        let _e502 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e518 = local_6[0i];
        local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e496 * _e502.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e502.z) & 2139095040u) == 0u))) != 0i))) + _e518);
        let _e521 = local_6[1i];
        let _e527 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e543 = local_6[0i];
        local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e521 * _e527.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e521) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e527.z) & 2139095040u) == 0u))) != 0i))) + _e543);
        let _e545 = local_6[0i];
        let _e547 = local_6[0i];
        local_7[2i] = max(abs(_e545), abs(_e547));
    }
    let _e551 = local_10;
    local = max(_e551, _e551);
    let _e554 = local_10[3i];
    let _e555 = local_10[3i];
    local_8[3i] = max(_e554, _e555);
    let _e558 = local_9;
    let _e559 = _e558.xy;
    let _e560 = max(_e559, _e559);
    let _e566 = local_8;
    let _e568 = local_7;
    let _e569 = _e568.xxyz;
    let _e573 = global_25.member[36u];
    phi_564_ = f32();
    if (_e573.x != 0u) {
        let _e576 = local;
        let _e579 = global_25.member[35u];
        phi_564_ = dot(_e576, bitcast<vec4<f32>>(_e579.xyzw));
    }
    let _e584 = phi_564_;
    let _e587 = global_25.member[34u];
    let _e591 = local[3i];
    let _e593 = local;
    let _e595 = (_e593.xy + (bitcast<vec2<f32>>(_e587.zw) * _e591));
    let _e600 = vec4<f32>(_e595.x, _e595.y, _e593.z, _e593.w);
    local = _e600;
    global_5 = vec4<f32>(_e600.x, -(_e595.y), _e600.z, _e600.w);
    global_6 = vec4<f32>(_e560.x, _e560.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = max(_e566, _e566);
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
    global_22 = max(_e569, _e569);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e584;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
