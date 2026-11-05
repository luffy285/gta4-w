diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
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
var<uniform> global_24: type_12;
@group(0) @binding(2) 
var<uniform> global_25: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_130_: vec4<f32>;
    var phi_144_: vec4<f32>;
    var phi_159_: vec4<f32>;
    var phi_415_: f32;

    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    let _e73 = global_4;
    local = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e76 = global_25.member[33u];
    if ((u32(_e76.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_130_ = _e71.yxwz;
    } else {
        phi_130_ = _e71;
    }
    let _e86 = phi_130_;
    let _e87 = local_3;
    local_3 = vec4<f32>(_e86.x, _e86.y, _e87.z, _e87.w);
    local_3[2i] = 0f;
    let _e96 = global_25.member[33u];
    if ((u32(_e96.y) & (1u << bitcast<u32>((5u & 63u)))) != 0u) {
        phi_144_ = _e72.yxwz;
    } else {
        phi_144_ = _e72;
    }
    let _e106 = phi_144_;
    local_5[3i] = _e106.x;
    let _e111 = global_25.member[33u];
    if ((u32(_e111.z) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_159_ = _e73.yxwz;
    } else {
        phi_159_ = _e73;
    }
    let _e121 = phi_159_;
    let _e122 = _e70.zzzz;
    let _e128 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e129 = _e128.xyzw;
    let _e149 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e152 = _e70.yyyy;
    let _e158 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e159 = _e158.xyzw;
    let _e175 = _e70.xxxx;
    let _e181 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e182 = _e181.xyzw;
    let _e197 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e175 * _e182)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e175) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e182) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e152 * _e159)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e152) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e159) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e122 * _e129)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e122) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e129) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e149.xyzw)));
    local_4 = _e197;
    local = max(_e197, _e197);
    let _e204 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e211 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e213 = max(_e204.xyz, _e211.xyz);
    let _e214 = local_5;
    let _e219 = vec4<f32>(_e213.x, _e213.y, _e213.z, _e214.w);
    local_5 = _e219;
    let _e220 = _e121.zzz;
    let _e226 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e227 = _e226.xyz;
    let _e242 = _e70.zzz;
    let _e248 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e249 = _e248.xyz;
    let _e269 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e272 = _e70.yyy;
    let _e278 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e279 = _e278.xyz;
    let _e296 = _e121.yyy;
    let _e302 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e303 = _e302.xyz;
    let _e319 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e296 * _e303)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e220 * _e227)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e320 = _e121.xxx;
    let _e323 = global_24.member[0u];
    let _e324 = _e323.xyz;
    let _e340 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e320 * _e324)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e319.xyz);
    local_2 = vec4<f32>(_e319.x, _e340.x, _e340.y, _e340.z);
    let _e346 = _e340.zxy;
    let _e352 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e346 * _e346)), vec3<u32>(0u, 0u, 0u), ((_e352 | _e352) != vec3<i32>(0i, 0i, 0i))));
    let _e358 = local_1[0i];
    let _e360 = local_1[1i];
    let _e363 = local_1[2i];
    local_2[0i] = ((_e358 + _e360) + _e363);
    let _e366 = _e70.xxx;
    let _e369 = global_24.member[0u];
    let _e370 = _e369.xyz;
    let _e386 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e366 * _e370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e272 * _e279)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e242 * _e249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e269.xyz).xyz).xyz);
    let _e394 = local_4[3i];
    let _e395 = local_4[3i];
    local_3[3i] = max(_e394, _e395);
    let _e398 = local_2[0i];
    local_2[0i] = clamp(inverseSqrt(abs(_e398)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e402 = local_3;
    let _e404 = local_2;
    let _e405 = _e404.yzw;
    let _e406 = _e404.xxx;
    let _e420 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e405 * _e406)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e428 = global_25.member[36u];
    phi_415_ = f32();
    if (_e428.x != 0u) {
        let _e431 = local;
        let _e434 = global_25.member[35u];
        phi_415_ = dot(_e431, bitcast<vec4<f32>>(_e434.xyzw));
    }
    let _e439 = phi_415_;
    let _e442 = global_25.member[34u];
    let _e446 = local[3i];
    let _e448 = local;
    let _e450 = (_e448.xy + (bitcast<vec2<f32>>(_e442.zw) * _e446));
    let _e455 = vec4<f32>(_e450.x, _e450.y, _e448.z, _e448.w);
    local = _e455;
    global_5 = vec4<f32>(_e455.x, -(_e450.y), _e455.z, _e455.w);
    global_6 = max(_e402, _e402);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(_e386.x, _e386.y, _e386.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = vec4<f32>(_e420.x, _e420.y, _e420.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e219, _e219);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e439;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(15) param_1: vec4<f32>, @location(21) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
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
