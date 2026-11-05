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
var<private> global_2: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_3: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_21: type_12;
@group(0) @binding(2) 
var<uniform> global_22: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var phi_361_: f32;

    let _e61 = global_1;
    local_2 = vec4<f32>(0.25f, -0.5f, 0f, 0f);
    local_3 = vec4<f32>(_e61.x, _e61.z, _e61.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e72 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e79 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e84 = (_e61.xy + vec2<f32>(-0.5f, -0.5f));
    local_4 = vec4<f32>(_e84.x, _e84.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e95 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e98 = local_3[1i];
    local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e95.x * _e98)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e95.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e98) & 2139095040u) == 0u))) != 0i)));
    let _e114 = _e84.xxx;
    let _e120 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e121 = _e120.xyz;
    let _e141 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e144 = local_3;
    let _e145 = (_e72.xyz + -(_e79.xyz)).xyz;
    let _e146 = _e84.yyy;
    let _e163 = _e144.www;
    let _e169 = global_21.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e170 = _e169.xyz;
    let _e186 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * _e170)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e170) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e145 * _e146)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e145) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e146) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e114 * _e121)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e121) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e141.xyz).xyz).xyz);
    let _e187 = _e186.zzzz;
    let _e193 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e194 = _e193.xyzw;
    let _e214 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e217 = _e186.yyyy;
    let _e223 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e224 = _e223.xyzw;
    let _e240 = _e186.xxxx;
    let _e246 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e247 = _e246.xyzw;
    let _e262 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e240 * _e247)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e240) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e247) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e217 * _e224)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e217) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e224) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e187 * _e194)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e187) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e194) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e214.xyzw)));
    local_3 = _e262;
    local_1 = max(_e262, _e262);
    let _e269 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e272 = local_2[0i];
    local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e269.w * _e272)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e269.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e272) & 2139095040u) == 0u))) != 0i)));
    let _e288 = local_4;
    let _e289 = _e288.xxx;
    let _e295 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e296 = _e295.xyz;
    let _e310 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e289 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e310.x, _e310.y, _e310.z, _e288.w);
    let _e322 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e325 = (_e186.xyz + -(_e322.xyz));
    let _e331 = _e310.xyz;
    let _e337 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e338 = _e337.xxx;
    let _e352 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e331 * _e338)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e363 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e370 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e373 = (_e363.xyz + -(_e370.xyz));
    local = vec4<f32>(_e373.x, _e373.y, _e373.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e379 = local_3[3i];
    let _e380 = local_3[3i];
    local[3i] = max(_e379, _e380);
    let _e385 = global_22.member[36u];
    phi_361_ = f32();
    if (_e385.x != 0u) {
        let _e388 = local_1;
        let _e391 = global_22.member[35u];
        phi_361_ = dot(_e388, bitcast<vec4<f32>>(_e391.xyzw));
    }
    let _e396 = phi_361_;
    let _e399 = global_22.member[34u];
    let _e403 = local_1[3i];
    let _e405 = local_1;
    let _e407 = (_e405.xy + (bitcast<vec2<f32>>(_e399.zw) * _e403));
    let _e412 = vec4<f32>(_e407.x, _e407.y, _e405.z, _e405.w);
    local_1 = _e412;
    let _e413 = local;
    global_2 = vec4<f32>(_e412.x, -(_e407.y), _e412.z, _e412.w);
    global_3 = _e413;
    global_4 = vec4<f32>(_e325.x, _e325.y, _e325.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_5 = vec4<f32>(_e352.x, _e352.y, _e352.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global[0u] = _e396;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>) -> VertexOutput {
    global_1 = param;
    function_();
    let _e23 = global_2.y;
    global_2.y = -(_e23);
    let _e25 = global;
    let _e26 = global_2;
    let _e27 = global_3;
    let _e28 = global_4;
    let _e29 = global_5;
    let _e30 = global_6;
    let _e31 = global_7;
    let _e32 = global_8;
    let _e33 = global_9;
    let _e34 = global_10;
    let _e35 = global_11;
    let _e36 = global_12;
    let _e37 = global_13;
    let _e38 = global_14;
    let _e39 = global_15;
    let _e40 = global_16;
    let _e41 = global_17;
    let _e42 = global_18;
    let _e43 = global_19;
    let _e44 = global_20;
    return VertexOutput(_e25, _e26, _e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44);
}
