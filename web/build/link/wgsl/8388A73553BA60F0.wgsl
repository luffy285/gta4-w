diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_11 {
    member: array<vec4<f32>, 256>,
}

struct type_14 {
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
var<uniform> global_24: type_11;
@group(0) @binding(2) 
var<uniform> global_25: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_128_: vec4<f32>;
    var phi_139_: vec4<f32>;
    var phi_497_: f32;

    let _e69 = global_1;
    let _e70 = global_2;
    let _e71 = global_3;
    let _e72 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(512f, 0f, 1f, -1f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e75 = global_25.member[33u];
    let _e80 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e75.y) & _e80) != 0u) {
        phi_128_ = _e71.yxwz;
    } else {
        phi_128_ = _e71;
    }
    let _e85 = phi_128_;
    let _e88 = global_25.member[33u];
    if ((u32(_e88.z) & _e80) != 0u) {
        phi_139_ = _e72.yxwz;
    } else {
        phi_139_ = _e72;
    }
    let _e95 = phi_139_;
    let _e96 = _e69.zzz;
    let _e102 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e103 = _e102.zxy;
    let _e110 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e96) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e123 = global_24.member[(u32(112u) >> bitcast<u32>(4u))];
    let _e126 = local_4;
    let _e127 = _e69.yyy;
    let _e133 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e134 = _e133.zxy;
    let _e141 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e151 = _e69.xxx;
    let _e157 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e158 = _e157.xyz;
    let _e165 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e174 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e151 * _e158)), vec3<u32>(0u, 0u, 0u), ((_e165 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e127 * _e134)), vec3<u32>(0u, 0u, 0u), ((_e141 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e134) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e96 * _e103)), vec3<u32>(0u, 0u, 0u), ((_e110 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e123.zxy).xyz).yzx);
    let _e175 = local_5;
    local_5 = vec4<f32>(_e174.x, _e174.y, _e175.z, _e174.z);
    let _e182 = (_e174.xyz + vec3<f32>(0f, 0f, 512f));
    local_4 = vec4<f32>(_e182.x, _e182.y, _e182.z, _e126.w);
    let _e188 = _e182.zxy;
    let _e194 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e188)), vec3<u32>(0u, 0u, 0u), ((_e194 | _e194) != vec3<i32>(0i, 0i, 0i))));
    let _e200 = local_2[0i];
    let _e202 = local_2[1i];
    let _e205 = local_2[2i];
    local_4[3i] = ((_e200 + _e202) + _e205);
    let _e208 = local_4[3i];
    local_5[3i] = sqrt(abs(_e208));
    let _e212 = local_5[3i];
    let _e214 = local_3[2i];
    local_4[0i] = (_e212 + _e214);
    let _e217 = local_4[3i];
    let _e220 = -(0x1.fffffep+127f);
    local_4[1i] = clamp(inverseSqrt(abs(_e217)), _e220, 0x1.fffffep+127f);
    let _e224 = local_4[2i];
    let _e225 = local_4[1i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e224 * _e225)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u))) != 0i)));
    let _e240 = local_4[0i];
    local_4[0i] = clamp((1f / _e240), _e220, 0x1.fffffep+127f);
    let _e243 = local_4;
    let _e245 = (vec2<f32>(1f, 1f) - _e243.xy);
    local_4 = vec4<f32>(_e243.x, _e243.y, _e245.x, _e245.y);
    let _e251 = local_4[3i];
    let _e252 = local_5[3i];
    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e251 * _e252)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e252) & 2139095040u) == 0u))) != 0i)));
    let _e267 = local_4[2i];
    local_4[2i] = clamp((1f / _e267), _e220, 0x1.fffffep+127f);
    let _e270 = local_5;
    let _e271 = _e270.xyy;
    let _e272 = local_4;
    let _e273 = _e272.zzz;
    let _e287 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e273)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e288 = local;
    local = vec4<f32>(_e287.x, _e287.y, _e288.z, _e288.w);
    let _e294 = local_3[2i];
    let _e295 = local_4[0i];
    local[2i] = (_e294 - _e295);
    local[3i] = 1f;
    let _e304 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e305 = _e304.xyz;
    let _e321 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e324 = _e95.zzz;
    let _e330 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e331 = _e330.xyz;
    let _e346 = _e95.yyy;
    let _e352 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e353 = _e352.xyz;
    let _e375 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e376 = _e375.xyz;
    let _e391 = global_24.member[0u];
    let _e392 = _e391.xyz;
    let _e404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e151 * _e392)), vec3<u32>(0u, 0u, 0u), ((_e165 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e127 * _e376)), vec3<u32>(0u, 0u, 0u), ((_e141 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e96 * _e305)), vec3<u32>(0u, 0u, 0u), ((_e110 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e321.xyz).xyz).xyz);
    local_4 = vec4<f32>(_e404.x, _e404.y, _e404.z, _e272.w);
    let _e410 = _e95.xxx;
    let _e413 = global_24.member[0u];
    let _e414 = _e413.xyz;
    let _e430 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e410 * _e414)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e346 * _e353)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e431 = _e430.zxy;
    let _e437 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e431 * _e431)), vec3<u32>(0u, 0u, 0u), ((_e437 | _e437) != vec3<i32>(0i, 0i, 0i))));
    let _e443 = local_1[0i];
    let _e445 = local_1[1i];
    let _e448 = local_1[2i];
    local_4[3i] = ((_e443 + _e445) + _e448);
    let _e450 = local_4;
    let _e458 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e460 = (-(_e450.xyz) + _e458.xyz);
    local_4 = vec4<f32>(_e460.x, _e460.y, _e460.z, _e450.w);
    let _e466 = local_4[3i];
    local_4[3i] = clamp(inverseSqrt(abs(_e466)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e470 = _e430.xyz;
    let _e471 = local_4;
    let _e472 = _e471.www;
    let _e486 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e470 * _e472)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e491 = vec4<f32>(_e486.x, _e486.y, _e486.z, _e270.w);
    local_5 = _e491;
    let _e492 = _e85.xy;
    let _e493 = max(_e492, _e492);
    let _e499 = _e471.xyz;
    let _e509 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e499 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e499) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e519 = global_25.member[36u];
    phi_497_ = f32();
    if (_e519.x != 0u) {
        let _e522 = local;
        let _e525 = global_25.member[35u];
        phi_497_ = dot(_e522, bitcast<vec4<f32>>(_e525.xyzw));
    }
    let _e530 = phi_497_;
    let _e533 = global_25.member[34u];
    let _e536 = local[3i];
    let _e538 = local;
    let _e540 = (_e538.xy + (bitcast<vec2<f32>>(_e533.zw) * _e536));
    let _e545 = vec4<f32>(_e540.x, _e540.y, _e538.z, _e538.w);
    local = _e545;
    global_5 = vec4<f32>(_e545.x, -(_e540.y), _e545.z, _e545.w);
    global_6 = vec4<f32>(_e493.x, _e493.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = max(_e491, _e491);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e509.x, _e509.y, _e509.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e70, _e70);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e530;
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
