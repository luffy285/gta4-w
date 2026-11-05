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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_12;
@group(0) @binding(2) 
var<uniform> global_26: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_138_: vec4<f32>;
    var phi_149_: vec4<f32>;
    var phi_160_: vec4<f32>;
    var phi_511_: f32;

    let _e75 = global_1;
    let _e76 = global_2;
    let _e77 = global_3;
    let _e78 = global_4;
    let _e79 = global_5;
    local = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(_e75.y, _e75.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e75.x);
    local_4 = vec4<f32>(_e76.x, _e76.y, _e76.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e92 = global_26.member[33u];
    let _e97 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e92.y) & _e97) != 0u) {
        phi_138_ = _e77.yxwz;
    } else {
        phi_138_ = _e77;
    }
    let _e102 = phi_138_;
    let _e105 = global_26.member[33u];
    if ((u32(_e105.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_149_ = _e78.yxwz;
    } else {
        phi_149_ = _e78;
    }
    let _e115 = phi_149_;
    let _e118 = global_26.member[33u];
    if ((u32(_e118.z) & _e97) != 0u) {
        phi_160_ = _e79.yxwz;
    } else {
        phi_160_ = _e79;
    }
    let _e125 = phi_160_;
    let _e126 = local_2;
    local_2 = vec4<f32>(_e125.z, _e125.x, _e125.y, _e126.w);
    let _e132 = local_3;
    let _e133 = _e132.yyyy;
    let _e139 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e140 = _e139.xyzw;
    let _e160 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e163 = _e125.zzz;
    let _e169 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e170 = _e169.xyz;
    let _e185 = _e132.yyy;
    let _e191 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e192 = _e191.xyz;
    let _e212 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e215 = _e132.xxx;
    let _e221 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e222 = _e221.xyz;
    let _e239 = _e125.yyy;
    let _e245 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e246 = _e245.xyz;
    let _e263 = _e132.xxxx;
    let _e269 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e270 = _e269.xyzw;
    let _e286 = _e132.wwww;
    let _e292 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e293 = _e292.xyzw;
    local_5 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e286 * _e293)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e286) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e293) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * _e270)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e263) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e270) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e133 * _e140)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e133) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e140) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e160.xyzw)));
    let _e309 = _e125.xxx;
    let _e312 = global_25.member[0u];
    let _e313 = _e312.xyz;
    let _e329 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e309 * _e313)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e239 * _e246)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * _e170)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e170) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e330 = _e132.www;
    let _e333 = global_25.member[0u];
    let _e334 = _e333.xyz;
    let _e357 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e360 = _e329.zxy;
    let _e366 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e360 * _e360)), vec3<u32>(0u, 0u, 0u), ((_e366 | _e366) != vec3<i32>(0i, 0i, 0i))));
    let _e372 = local_1[0i];
    let _e374 = local_1[1i];
    let _e377 = local_1[2i];
    local_2[3i] = ((_e372 + _e374) + _e377);
    let _e387 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e390 = local_2[3i];
    local_2[3i] = clamp(inverseSqrt(abs(_e390)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e394 = _e329.xyz;
    let _e395 = local_2;
    let _e396 = _e395.www;
    let _e410 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e394 * _e396)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_3 = vec4<f32>(_e410.x, _e410.y, _e410.z, _e132.w);
    let _e417 = local_2[0i];
    local_4[3i] = select(0f, 1f, (abs(_e417) >= 0f));
    let _e424 = global_26.member[33u];
    if ((_e424.x & 2u) == 0u) {
        let _e433 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e435 = local_2[0i];
        local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e433.z * _e435)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e433.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e435) & 2139095040u) == 0u))) != 0i)));
        let _e451 = local_2[2i];
        let _e457 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e473 = local_2[0i];
        local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e451 * _e457.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e451) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e457.z) & 2139095040u) == 0u))) != 0i))) + _e473);
        let _e476 = local_2[1i];
        let _e482 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e498 = local_2[0i];
        local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e476 * _e482.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e482.z) & 2139095040u) == 0u))) != 0i))) + _e498);
        let _e500 = local_2[0i];
        let _e502 = local_2[0i];
        local_4[3i] = max(abs(_e500), abs(_e502));
    }
    let _e505 = local_5;
    local = max(_e505, _e505);
    let _e508 = local_5[3i];
    let _e509 = local_5[3i];
    local_3[3i] = max(_e508, _e509);
    let _e512 = _e102.xy;
    let _e513 = max(_e512, _e512);
    let _e519 = _e115.xy;
    let _e520 = max(_e519, _e519);
    let _e526 = (-(((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e330 * _e334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e215 * _e222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e185 * _e192)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e212.xyz).xyz).xyz).xyz + _e357.xyz).xyz) + _e387.xyz).xyz;
    let _e527 = max(_e526, _e526);
    let _e533 = local_3;
    let _e535 = local_4;
    let _e539 = global_26.member[36u];
    phi_511_ = f32();
    if (_e539.x != 0u) {
        let _e542 = local;
        let _e545 = global_26.member[35u];
        phi_511_ = dot(_e542, bitcast<vec4<f32>>(_e545.xyzw));
    }
    let _e550 = phi_511_;
    let _e553 = global_26.member[34u];
    let _e557 = local[3i];
    let _e559 = local;
    let _e561 = (_e559.xy + (bitcast<vec2<f32>>(_e553.zw) * _e557));
    let _e566 = vec4<f32>(_e561.x, _e561.y, _e559.z, _e559.w);
    local = _e566;
    global_6 = vec4<f32>(_e566.x, -(_e561.y), _e566.z, _e566.w);
    global_7 = vec4<f32>(_e513.x, _e513.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e533, _e533);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e527.x, _e527.y, _e527.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(_e520.x, _e520.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e535, _e535);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e550;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
