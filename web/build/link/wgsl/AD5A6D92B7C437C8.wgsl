diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_9 {
    member: array<vec4<f32>, 256>,
}

struct type_11 {
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
var<uniform> global_24: type_9;
@group(0) @binding(2) 
var<uniform> global_25: type_11;

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
    var phi_131_: vec4<f32>;
    var phi_348_: f32;

    let _e71 = global_1;
    let _e72 = global_2;
    let _e73 = global_3;
    let _e74 = global_4;
    local = _e72;
    local_1 = vec4<f32>();
    local_5 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(_e71.x, _e71.y, _e71.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_8[3i] = 1f;
    let _e82 = local[0i];
    local_6[1i] = _e82;
    let _e86 = global_25.member[33u];
    if ((u32(_e86.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_131_ = _e73.yxwz;
    } else {
        phi_131_ = _e73;
    }
    let _e96 = phi_131_;
    let _e97 = local_6;
    local_6 = vec4<f32>(_e97.x, _e97.y, _e96.x, _e96.y);
    let _e103 = local_7;
    local_7 = vec4<f32>(_e74.x, _e74.y, _e74.z, _e103.w);
    local_7[3i] = 1f;
    let _e111 = local_5[0i];
    let _e112 = local_6[1i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e111 * _e112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e111) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e112) & 2139095040u) == 0u))) != 0i)));
    let _e128 = local_6[0i];
    let _e132 = i32(clamp(floor((_e128 + 0.5f)), -256f, 255f));
    let _e142 = (u32(bitcast<u32>(i32(((64i + min(_e132, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e147 = global_24.member[select(255u, _e142, (_e142 < 256u))];
    let _e149 = select(vec4<f32>(0f, 0f, 0f, 0f), _e147, vec4((_e132 < 192i))).zxyw;
    let _e150 = local_8;
    let _e151 = _e150.zxyw;
    let _e161 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e149 * _e151)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e149) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e161) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e167 = local_4[0i];
    let _e169 = local_4[1i];
    let _e172 = local_4[2i];
    let _e175 = local_4[3i];
    local_6[0i] = (((_e167 + _e169) + _e172) + _e175);
    let _e177 = (1i + _e132);
    let _e187 = (u32(bitcast<u32>(i32(((64i + min(_e177, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e192 = global_24.member[select(255u, _e187, (_e187 < 256u))];
    let _e194 = select(vec4<f32>(0f, 0f, 0f, 0f), _e192, vec4((_e177 < 192i))).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e194 * _e151)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e194) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e161) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e206 = local_3[0i];
    let _e208 = local_3[1i];
    let _e211 = local_3[2i];
    let _e214 = local_3[3i];
    local_6[1i] = (((_e206 + _e208) + _e211) + _e214);
    let _e216 = (2i + _e132);
    let _e226 = (u32(bitcast<u32>(i32(((64i + min(_e216, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e231 = global_24.member[select(255u, _e226, (_e226 < 256u))];
    let _e233 = select(vec4<f32>(0f, 0f, 0f, 0f), _e231, vec4((_e216 < 192i))).zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e233 * _e151)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e161) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e245 = local_2[0i];
    let _e247 = local_2[1i];
    let _e250 = local_2[2i];
    let _e253 = local_2[3i];
    local_8[0i] = (((_e245 + _e247) + _e250) + _e253);
    let _e256 = local_8;
    let _e257 = _e256.xxxx;
    let _e263 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e264 = _e263.xyzw;
    let _e284 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e287 = local_6;
    let _e288 = _e287.yyyy;
    let _e294 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e295 = _e294.xyzw;
    let _e310 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e288 * _e295)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e288) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e295) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e257 * _e264)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e257) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e264) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e284.xyzw));
    local_8 = _e310;
    let _e311 = _e287.xxxx;
    let _e317 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e318 = _e317.xyzw;
    local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e311 * _e318)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e311) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e318) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e310);
    let _e334 = _e287.zw;
    let _e335 = max(_e334, _e334);
    let _e341 = local_7;
    let _e345 = global_25.member[36u];
    phi_348_ = f32();
    if (_e345.x != 0u) {
        let _e348 = local_1;
        let _e351 = global_25.member[35u];
        phi_348_ = dot(_e348, bitcast<vec4<f32>>(_e351.xyzw));
    }
    let _e356 = phi_348_;
    let _e359 = global_25.member[34u];
    let _e363 = local_1[3i];
    let _e365 = local_1;
    let _e367 = (_e365.xy + (bitcast<vec2<f32>>(_e359.zw) * _e363));
    let _e372 = vec4<f32>(_e367.x, _e367.y, _e365.z, _e365.w);
    local_1 = _e372;
    global_5 = vec4<f32>(_e372.x, -(_e367.y), _e372.z, _e372.w);
    global_6 = vec4<f32>(_e335.x, _e335.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e341, _e341);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e356;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(17) param_3: vec4<f32>) -> VertexOutput {
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
