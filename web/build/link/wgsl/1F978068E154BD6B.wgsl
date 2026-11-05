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
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_25: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_26: type_12;
@group(0) @binding(2) 
var<uniform> global_27: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var phi_152_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_831_: f32;

    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    let _e88 = global_4;
    let _e89 = global_5;
    let _e90 = global_6;
    local = vec4<f32>();
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(_e85.x, _e85.y, _e85.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_11[3i] = 1f;
    let _e99 = global_27.member[34u];
    let _e104 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e99.y) & _e104) != 0u) {
        phi_152_ = _e86.yxwz;
    } else {
        phi_152_ = _e86;
    }
    let _e109 = phi_152_;
    local_9 = _e87;
    let _e112 = global_27.member[33u];
    if ((u32(_e112.y) & _e104) != 0u) {
        phi_163_ = _e88.yxwz;
    } else {
        phi_163_ = _e88;
    }
    let _e119 = phi_163_;
    let _e120 = local_10;
    local_10 = vec4<f32>(_e119.x, _e119.y, _e120.z, _e120.w);
    let _e128 = global_27.member[33u];
    if ((u32(_e128.z) & _e104) != 0u) {
        phi_176_ = _e89.yxwz;
    } else {
        phi_176_ = _e89;
    }
    let _e135 = phi_176_;
    let _e136 = local_7;
    local_7 = vec4<f32>(_e136.x, _e135.z, _e135.x, _e135.y);
    local_8 = _e90;
    let _e142 = local_9;
    let _e143 = _e142.xywz;
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e143 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e143) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e155 = local_12[2i];
    let _e159 = i32(clamp(floor((_e155 + 0.5f)), -256f, 255f));
    let _e160 = _e109.wwww;
    let _e170 = (u32(bitcast<u32>(i32(((64i + min(_e159, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e175 = global_26.member[select(255u, _e170, (_e170 < 256u))];
    let _e177 = select(vec4<f32>(0f, 0f, 0f, 0f), _e175, vec4((_e159 < 192i))).wxyz;
    let _e184 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e192 = (1i + _e159);
    let _e202 = (u32(bitcast<u32>(i32(((64i + min(_e192, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e207 = global_26.member[select(255u, _e202, (_e202 < 256u))];
    let _e209 = select(vec4<f32>(0f, 0f, 0f, 0f), _e207, vec4((_e192 < 192i))).wxyz;
    let _e220 = (2i + _e159);
    let _e230 = (u32(bitcast<u32>(i32(((64i + min(_e220, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e235 = global_26.member[select(255u, _e230, (_e230 < 256u))];
    let _e237 = select(vec4<f32>(0f, 0f, 0f, 0f), _e235, vec4((_e220 < 192i))).wxyz;
    let _e249 = local_12[3i];
    let _e253 = i32(clamp(floor((_e249 + 0.5f)), -256f, 255f));
    let _e254 = _e109.zzzz;
    let _e255 = (2i + _e253);
    let _e265 = (u32(bitcast<u32>(i32(((64i + min(_e255, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e270 = global_26.member[select(255u, _e265, (_e265 < 256u))];
    let _e272 = select(vec4<f32>(0f, 0f, 0f, 0f), _e270, vec4((_e255 < 192i))).wzxy;
    let _e279 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e254) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e289 = (1i + _e253);
    let _e299 = (u32(bitcast<u32>(i32(((64i + min(_e289, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e304 = global_26.member[select(255u, _e299, (_e299 < 256u))];
    let _e306 = select(vec4<f32>(0f, 0f, 0f, 0f), _e304, vec4((_e289 < 192i))).wzxy;
    let _e328 = (u32(bitcast<u32>(i32(((64i + min(_e253, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e333 = global_26.member[select(255u, _e328, (_e328 < 256u))];
    let _e335 = select(vec4<f32>(0f, 0f, 0f, 0f), _e333, vec4((_e253 < 192i))).wzxy;
    let _e349 = local_12[1i];
    let _e353 = i32(clamp(floor((_e349 + 0.5f)), -256f, 255f));
    let _e354 = _e109.yyyy;
    let _e364 = (u32(bitcast<u32>(i32(((64i + min(_e353, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e369 = global_26.member[select(255u, _e364, (_e364 < 256u))];
    let _e371 = select(vec4<f32>(0f, 0f, 0f, 0f), _e369, vec4((_e353 < 192i))).xwyz;
    let _e378 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e354) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e387 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e354 * _e371)), vec4<u32>(0u, 0u, 0u, 0u), ((_e378 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e371) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e254 * _e335)), vec4<u32>(0u, 0u, 0u, 0u), ((_e279 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e335) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e160 * _e177)), vec4<u32>(0u, 0u, 0u, 0u), ((_e184 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e177) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_9 = _e387;
    let _e388 = (1i + _e353);
    let _e398 = (u32(bitcast<u32>(i32(((64i + min(_e388, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e403 = global_26.member[select(255u, _e398, (_e398 < 256u))];
    let _e405 = select(vec4<f32>(0f, 0f, 0f, 0f), _e403, vec4((_e388 < 192i))).xwyz;
    let _e418 = (2i + _e353);
    let _e428 = (u32(bitcast<u32>(i32(((64i + min(_e418, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e433 = global_26.member[select(255u, _e428, (_e428 < 256u))];
    let _e435 = select(vec4<f32>(0f, 0f, 0f, 0f), _e433, vec4((_e418 < 192i))).xwyz;
    let _e449 = local_12[0i];
    let _e453 = i32(clamp(floor((_e449 + 0.5f)), -256f, 255f));
    let _e454 = _e109.xxxx;
    let _e455 = (2i + _e453);
    let _e465 = (u32(bitcast<u32>(i32(((64i + min(_e455, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e470 = global_26.member[select(255u, _e465, (_e465 < 256u))];
    let _e472 = select(vec4<f32>(0f, 0f, 0f, 0f), _e470, vec4((_e455 < 192i))).yxwz;
    let _e479 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e454) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e488 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * _e472)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e472) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e354 * _e435)), vec4<u32>(0u, 0u, 0u, 0u), ((_e378 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e435) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e254 * _e272)), vec4<u32>(0u, 0u, 0u, 0u), ((_e279 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e160 * _e237)), vec4<u32>(0u, 0u, 0u, 0u), ((_e184 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e237) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e489 = (1i + _e453);
    let _e499 = (u32(bitcast<u32>(i32(((64i + min(_e489, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e504 = global_26.member[select(255u, _e499, (_e499 < 256u))];
    let _e506 = select(vec4<f32>(0f, 0f, 0f, 0f), _e504, vec4((_e489 < 192i))).yxwz;
    let _e518 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * _e506)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e506) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e354 * _e405)), vec4<u32>(0u, 0u, 0u, 0u), ((_e378 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e254 * _e306)), vec4<u32>(0u, 0u, 0u, 0u), ((_e279 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e306) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e160 * _e209)), vec4<u32>(0u, 0u, 0u, 0u), ((_e184 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e209) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e528 = (u32(bitcast<u32>(i32(((64i + min(_e453, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e533 = global_26.member[select(255u, _e528, (_e528 < 256u))];
    let _e535 = select(vec4<f32>(0f, 0f, 0f, 0f), _e533, vec4((_e453 < 192i))).yxwz;
    let _e547 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * _e535)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e535) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e387.zxyw);
    let _e548 = _e547.wyx;
    let _e549 = _e135.zxy;
    let _e559 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e548 * _e549)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e559) != vec3<i32>(0i, 0i, 0i))));
    let _e565 = local_6[0i];
    let _e567 = local_6[1i];
    let _e570 = local_6[2i];
    local_9[0i] = ((_e565 + _e567) + _e570);
    let _e573 = _e518.wyx;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e573 * _e549)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e559) != vec3<i32>(0i, 0i, 0i))));
    let _e585 = local_5[0i];
    let _e587 = local_5[1i];
    let _e590 = local_5[2i];
    local_9[1i] = ((_e585 + _e587) + _e590);
    let _e593 = _e488.wyx;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e593 * _e549)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e593) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e559) != vec3<i32>(0i, 0i, 0i))));
    let _e605 = local_4[0i];
    let _e607 = local_4[1i];
    let _e610 = local_4[2i];
    local_9[2i] = ((_e605 + _e607) + _e610);
    let _e613 = _e547.wyxz;
    let _e614 = local_11;
    let _e615 = _e614.zxyw;
    let _e625 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e615) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e613 * _e615)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e613) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e625) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e631 = local_3[0i];
    let _e633 = local_3[1i];
    let _e636 = local_3[2i];
    let _e639 = local_3[3i];
    local_7[0i] = (((_e631 + _e633) + _e636) + _e639);
    let _e642 = _e518.wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e642 * _e615)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e642) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e625) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e654 = local_2[0i];
    let _e656 = local_2[1i];
    let _e659 = local_2[2i];
    let _e662 = local_2[3i];
    local_9[3i] = (((_e654 + _e656) + _e659) + _e662);
    let _e665 = _e488.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e665 * _e615)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e665) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e625) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e677 = local_1[0i];
    let _e679 = local_1[1i];
    let _e682 = local_1[2i];
    let _e685 = local_1[3i];
    local_10[2i] = (((_e677 + _e679) + _e682) + _e685);
    let _e688 = local_10;
    let _e689 = _e688.zzzz;
    let _e695 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e696 = _e695.xyzw;
    let _e716 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e719 = local_9;
    let _e720 = _e719.wwww;
    let _e726 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e727 = _e726.xyzw;
    let _e743 = local_7;
    let _e744 = _e743.xxxx;
    let _e750 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e751 = _e750.xyzw;
    local_11 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e744 * _e751)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e744) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e751) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e720 * _e727)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e720) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e727) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e689 * _e696)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e689) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e696) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e716.xyzw)));
    let _e769 = global_27.member[33u];
    if ((_e769.x & 2u) == 0u) {
        let _e778 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e781 = local_7[1i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e778.z * _e781)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e778.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e781) & 2139095040u) == 0u))) != 0i)));
        let _e797 = local_7[3i];
        let _e803 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e819 = local_7[0i];
        local_7[0i] = (bitcast<f32>(select(bitcast<u32>((_e797 * _e803.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e797) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e803.z) & 2139095040u) == 0u))) != 0i))) + _e819);
        let _e822 = local_7[2i];
        let _e828 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e844 = local_7[0i];
        local_7[0i] = (bitcast<f32>(select(bitcast<u32>((_e822 * _e828.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e822) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e828.z) & 2139095040u) == 0u))) != 0i))) + _e844);
        let _e846 = local_7[0i];
        let _e848 = local_7[0i];
        local_8[3i] = max(abs(_e846), abs(_e848));
    }
    let _e852 = local_11;
    local = max(_e852, _e852);
    let _e854 = local_11[3i];
    let _e855 = local_11[3i];
    local_9[3i] = max(_e854, _e855);
    let _e857 = local_10;
    let _e858 = _e857.xy;
    let _e859 = max(_e858, _e858);
    let _e865 = local_9;
    let _e867 = local_8;
    let _e871 = global_27.member[36u];
    phi_831_ = f32();
    if (_e871.x != 0u) {
        let _e874 = local;
        let _e877 = global_27.member[35u];
        phi_831_ = dot(_e874, bitcast<vec4<f32>>(_e877.xyzw));
    }
    let _e882 = phi_831_;
    let _e885 = global_27.member[34u];
    let _e889 = local[3i];
    let _e891 = local;
    let _e893 = (_e891.xy + (bitcast<vec2<f32>>(_e885.zw) * _e889));
    let _e898 = vec4<f32>(_e893.x, _e893.y, _e891.z, _e891.w);
    local = _e898;
    global_7 = vec4<f32>(_e898.x, -(_e893.y), _e898.z, _e898.w);
    global_8 = vec4<f32>(_e859.x, _e859.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e865, _e865);
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
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e867, _e867);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e882;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    function_();
    let _e33 = global_7.y;
    global_7.y = -(_e33);
    let _e35 = global;
    let _e36 = global_7;
    let _e37 = global_8;
    let _e38 = global_9;
    let _e39 = global_10;
    let _e40 = global_11;
    let _e41 = global_12;
    let _e42 = global_13;
    let _e43 = global_14;
    let _e44 = global_15;
    let _e45 = global_16;
    let _e46 = global_17;
    let _e47 = global_18;
    let _e48 = global_19;
    let _e49 = global_20;
    let _e50 = global_21;
    let _e51 = global_22;
    let _e52 = global_23;
    let _e53 = global_24;
    let _e54 = global_25;
    return VertexOutput(_e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54);
}
