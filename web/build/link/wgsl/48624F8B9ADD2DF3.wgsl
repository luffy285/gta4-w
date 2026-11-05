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
var<uniform> global_25: type_9;
@group(0) @binding(2) 
var<uniform> global_26: type_11;

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
    var local_9: vec4<f32>;
    var phi_134_: vec4<f32>;
    var phi_147_: vec4<f32>;
    var phi_367_: f32;

    let _e73 = global_1;
    let _e74 = global_2;
    let _e75 = global_3;
    let _e76 = global_4;
    let _e77 = global_5;
    local = _e74;
    local_1 = vec4<f32>();
    local_5 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(_e73.x, _e73.y, _e73.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_9[3i] = 1f;
    let _e85 = local[0i];
    local_6[1i] = _e85;
    let _e89 = global_26.member[33u];
    if ((u32(_e89.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_134_ = _e75.yxwz;
    } else {
        phi_134_ = _e75;
    }
    let _e99 = phi_134_;
    let _e100 = local_8;
    local_8 = vec4<f32>(_e99.x, _e99.y, _e100.z, _e100.w);
    let _e108 = global_26.member[33u];
    if ((u32(_e108.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_147_ = _e76.yxwz;
    } else {
        phi_147_ = _e76;
    }
    let _e118 = phi_147_;
    let _e119 = local_6;
    local_6 = vec4<f32>(_e119.x, _e119.y, _e118.x, _e118.y);
    let _e125 = local_7;
    local_7 = vec4<f32>(_e77.x, _e77.y, _e77.z, _e125.w);
    local_7[3i] = 1f;
    let _e133 = local_5[0i];
    let _e134 = local_6[1i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e133 * _e134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e134) & 2139095040u) == 0u))) != 0i)));
    let _e150 = local_6[0i];
    let _e154 = i32(clamp(floor((_e150 + 0.5f)), -256f, 255f));
    let _e164 = (u32(bitcast<u32>(i32(((64i + min(_e154, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e169 = global_25.member[select(255u, _e164, (_e164 < 256u))];
    let _e171 = select(vec4<f32>(0f, 0f, 0f, 0f), _e169, vec4((_e154 < 192i))).zxyw;
    let _e172 = local_9;
    let _e173 = _e172.zxyw;
    let _e183 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e171 * _e173)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e183) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e189 = local_4[0i];
    let _e191 = local_4[1i];
    let _e194 = local_4[2i];
    let _e197 = local_4[3i];
    local_6[0i] = (((_e189 + _e191) + _e194) + _e197);
    let _e199 = (1i + _e154);
    let _e209 = (u32(bitcast<u32>(i32(((64i + min(_e199, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e214 = global_25.member[select(255u, _e209, (_e209 < 256u))];
    let _e216 = select(vec4<f32>(0f, 0f, 0f, 0f), _e214, vec4((_e199 < 192i))).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e216 * _e173)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e216) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e183) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e228 = local_3[0i];
    let _e230 = local_3[1i];
    let _e233 = local_3[2i];
    let _e236 = local_3[3i];
    local_6[1i] = (((_e228 + _e230) + _e233) + _e236);
    let _e238 = (2i + _e154);
    let _e248 = (u32(bitcast<u32>(i32(((64i + min(_e238, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e253 = global_25.member[select(255u, _e248, (_e248 < 256u))];
    let _e255 = select(vec4<f32>(0f, 0f, 0f, 0f), _e253, vec4((_e238 < 192i))).zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e255 * _e173)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e255) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e183) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e267 = local_2[0i];
    let _e269 = local_2[1i];
    let _e272 = local_2[2i];
    let _e275 = local_2[3i];
    local_8[2i] = (((_e267 + _e269) + _e272) + _e275);
    let _e278 = local_8;
    let _e279 = _e278.zzzz;
    let _e285 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e286 = _e285.xyzw;
    let _e306 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e309 = local_6;
    let _e310 = _e309.yyyy;
    let _e316 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e317 = _e316.xyzw;
    let _e332 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e310 * _e317)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e310) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e317) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e286)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e286) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e306.xyzw));
    local_9 = _e332;
    let _e333 = _e309.xxxx;
    let _e339 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e340 = _e339.xyzw;
    local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e340)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e340) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e332);
    let _e356 = _e278.xy;
    let _e357 = max(_e356, _e356);
    let _e363 = _e309.zw;
    let _e364 = max(_e363, _e363);
    let _e370 = local_7;
    let _e374 = global_26.member[36u];
    phi_367_ = f32();
    if (_e374.x != 0u) {
        let _e377 = local_1;
        let _e380 = global_26.member[35u];
        phi_367_ = dot(_e377, bitcast<vec4<f32>>(_e380.xyzw));
    }
    let _e385 = phi_367_;
    let _e388 = global_26.member[34u];
    let _e392 = local_1[3i];
    let _e394 = local_1;
    let _e396 = (_e394.xy + (bitcast<vec2<f32>>(_e388.zw) * _e392));
    let _e401 = vec4<f32>(_e396.x, _e396.y, _e394.z, _e394.w);
    local_1 = _e401;
    global_6 = vec4<f32>(_e401.x, -(_e396.y), _e401.z, _e401.w);
    global_7 = vec4<f32>(_e357.x, _e357.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(_e364.x, _e364.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e370, _e370);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e385;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
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
