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
var<uniform> global_26: type_15;
@group(0) @binding(2) 
var<uniform> global_27: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec2<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_826_: f32;

    let _e92 = global_1;
    let _e93 = global_2;
    let _e94 = global_3;
    let _e95 = global_4;
    let _e96 = global_5;
    let _e97 = global_6;
    local_2 = vec4<f32>();
    local_10 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(_e92.x, _e92.y, _e92.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_12[3i] = 1f;
    let _e106 = global_27.member[34u];
    let _e111 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e106.y) & _e111) != 0u) {
        phi_163_ = _e93.yxwz;
    } else {
        phi_163_ = _e93;
    }
    let _e116 = phi_163_;
    let _e119 = global_27.member[33u];
    if ((u32(_e119.y) & _e111) != 0u) {
        phi_174_ = _e95.yxwz;
    } else {
        phi_174_ = _e95;
    }
    let _e126 = phi_174_;
    let _e129 = global_27.member[33u];
    if ((u32(_e129.z) & _e111) != 0u) {
        phi_185_ = _e96.yxwz;
    } else {
        phi_185_ = _e96;
    }
    let _e136 = phi_185_;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e94 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e94) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e148 = local_13[3i];
    let _e152 = i32(clamp(floor((_e148 + 0.5f)), -256f, 255f));
    let _e153 = _e116.wwww;
    let _e163 = (u32(bitcast<u32>(i32(((64i + min(_e152, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e168 = global_26.member[select(255u, _e163, (_e163 < 256u))];
    let _e170 = select(vec4<f32>(0f, 0f, 0f, 0f), _e168, vec4((_e152 < 192i))).wxyz;
    let _e177 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e153) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e185 = (1i + _e152);
    let _e195 = (u32(bitcast<u32>(i32(((64i + min(_e185, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e200 = global_26.member[select(255u, _e195, (_e195 < 256u))];
    let _e202 = select(vec4<f32>(0f, 0f, 0f, 0f), _e200, vec4((_e185 < 192i))).wxyz;
    let _e213 = (2i + _e152);
    let _e223 = (u32(bitcast<u32>(i32(((64i + min(_e213, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e228 = global_26.member[select(255u, _e223, (_e223 < 256u))];
    let _e230 = select(vec4<f32>(0f, 0f, 0f, 0f), _e228, vec4((_e213 < 192i))).wxyz;
    let _e242 = local_13[2i];
    let _e246 = i32(clamp(floor((_e242 + 0.5f)), -256f, 255f));
    let _e247 = _e116.zzzz;
    let _e248 = (2i + _e246);
    let _e258 = (u32(bitcast<u32>(i32(((64i + min(_e248, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e263 = global_26.member[select(255u, _e258, (_e258 < 256u))];
    let _e265 = select(vec4<f32>(0f, 0f, 0f, 0f), _e263, vec4((_e248 < 192i))).wxyz;
    let _e272 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e247) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e281 = (1i + _e246);
    let _e291 = (u32(bitcast<u32>(i32(((64i + min(_e281, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e296 = global_26.member[select(255u, _e291, (_e291 < 256u))];
    let _e298 = select(vec4<f32>(0f, 0f, 0f, 0f), _e296, vec4((_e281 < 192i))).wxyz;
    let _e319 = (u32(bitcast<u32>(i32(((64i + min(_e246, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e324 = global_26.member[select(255u, _e319, (_e319 < 256u))];
    let _e326 = select(vec4<f32>(0f, 0f, 0f, 0f), _e324, vec4((_e246 < 192i))).wxyz;
    let _e339 = local_13[1i];
    let _e343 = i32(clamp(floor((_e339 + 0.5f)), -256f, 255f));
    let _e344 = _e116.yyyy;
    let _e354 = (u32(bitcast<u32>(i32(((64i + min(_e343, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e359 = global_26.member[select(255u, _e354, (_e354 < 256u))];
    let _e361 = select(vec4<f32>(0f, 0f, 0f, 0f), _e359, vec4((_e343 < 192i))).wxyz;
    let _e368 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e344) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e376 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e344 * _e361)), vec4<u32>(0u, 0u, 0u, 0u), ((_e368 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e361) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e247 * _e326)), vec4<u32>(0u, 0u, 0u, 0u), ((_e272 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e326) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e153 * _e170)), vec4<u32>(0u, 0u, 0u, 0u), ((_e177 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_11 = _e376;
    let _e377 = (1i + _e343);
    let _e387 = (u32(bitcast<u32>(i32(((64i + min(_e377, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e392 = global_26.member[select(255u, _e387, (_e387 < 256u))];
    let _e394 = select(vec4<f32>(0f, 0f, 0f, 0f), _e392, vec4((_e377 < 192i))).wxyz;
    let _e406 = (2i + _e343);
    let _e416 = (u32(bitcast<u32>(i32(((64i + min(_e406, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e421 = global_26.member[select(255u, _e416, (_e416 < 256u))];
    let _e423 = select(vec4<f32>(0f, 0f, 0f, 0f), _e421, vec4((_e406 < 192i))).wxyz;
    let _e436 = local_13[0i];
    let _e440 = i32(clamp(floor((_e436 + 0.5f)), -256f, 255f));
    let _e441 = _e116.xxxx;
    let _e442 = (2i + _e440);
    let _e452 = (u32(bitcast<u32>(i32(((64i + min(_e442, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e457 = global_26.member[select(255u, _e452, (_e452 < 256u))];
    let _e459 = select(vec4<f32>(0f, 0f, 0f, 0f), _e457, vec4((_e442 < 192i))).wxyz;
    let _e466 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e441) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e474 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e441 * _e459)), vec4<u32>(0u, 0u, 0u, 0u), ((_e466 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e459) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e344 * _e423)), vec4<u32>(0u, 0u, 0u, 0u), ((_e368 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e423) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e247 * _e265)), vec4<u32>(0u, 0u, 0u, 0u), ((_e272 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e265) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e153 * _e230)), vec4<u32>(0u, 0u, 0u, 0u), ((_e177 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e230) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e475 = (1i + _e440);
    let _e485 = (u32(bitcast<u32>(i32(((64i + min(_e475, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e490 = global_26.member[select(255u, _e485, (_e485 < 256u))];
    let _e492 = select(vec4<f32>(0f, 0f, 0f, 0f), _e490, vec4((_e475 < 192i))).wxyz;
    let _e503 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e441 * _e492)), vec4<u32>(0u, 0u, 0u, 0u), ((_e466 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e492) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e344 * _e394)), vec4<u32>(0u, 0u, 0u, 0u), ((_e368 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e247 * _e298)), vec4<u32>(0u, 0u, 0u, 0u), ((_e272 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e298) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e153 * _e202)), vec4<u32>(0u, 0u, 0u, 0u), ((_e177 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e513 = (u32(bitcast<u32>(i32(((64i + min(_e440, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e518 = global_26.member[select(255u, _e513, (_e513 < 256u))];
    let _e520 = select(vec4<f32>(0f, 0f, 0f, 0f), _e518, vec4((_e440 < 192i))).wxyz;
    let _e531 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e441 * _e520)), vec4<u32>(0u, 0u, 0u, 0u), ((_e466 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e520) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e376);
    let _e532 = _e531.wyzx;
    let _e533 = local_12;
    let _e534 = _e533.zxyw;
    let _e544 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e532 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e532) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e544) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e550 = local_9[0i];
    let _e552 = local_9[1i];
    let _e555 = local_9[2i];
    let _e558 = local_9[3i];
    local_11[1i] = (((_e550 + _e552) + _e555) + _e558);
    let _e561 = _e503.wyzx;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e561 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e561) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e544) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e573 = local_8[0i];
    let _e575 = local_8[1i];
    let _e578 = local_8[2i];
    let _e581 = local_8[3i];
    local_11[3i] = (((_e573 + _e575) + _e578) + _e581);
    let _e584 = _e474.wyzx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e584 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e584) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e544) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e596 = local_7[0i];
    let _e598 = local_7[1i];
    let _e601 = local_7[2i];
    let _e604 = local_7[3i];
    local_11[2i] = (((_e596 + _e598) + _e601) + _e604);
    let _e607 = local_11;
    let _e608 = _e607.zzzz;
    let _e614 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e615 = _e614.xyzw;
    let _e635 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e638 = _e607.wwww;
    let _e644 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e645 = _e644.xyzw;
    let _e661 = _e607.yyyy;
    let _e667 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e668 = _e667.xyzw;
    let _e683 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e661 * _e668)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e661) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e668) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e638 * _e645)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e638) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e645) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e608 * _e615)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e608) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e615) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e635.xyzw)));
    local_12 = _e683;
    local_2 = max(_e683, _e683);
    let _e685 = _e97.xy;
    let _e691 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e692 = _e691.xy;
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e685 * _e692)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e685) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e692) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e708 = local_6[0i];
    let _e710 = local_6[1i];
    let _e713 = local_10[1i];
    local_11[0i] = ((_e708 + _e710) + _e713);
    let _e716 = local_11[0i];
    let _e722 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e739 = local_10[2i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e716 * _e722.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e716) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e722.z) & 2139095040u) == 0u))) != 0i))) + _e739);
    let _e741 = _e97.zw;
    let _e742 = max(_e741, _e741);
    let _e743 = _e531.wyz;
    let _e744 = _e136.zxy;
    let _e754 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e743 * _e744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e743) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e754) != vec3<i32>(0i, 0i, 0i))));
    let _e760 = local_5[0i];
    let _e762 = local_5[1i];
    let _e765 = local_5[2i];
    local_1[0i] = ((_e760 + _e762) + _e765);
    let _e768 = _e503.wyz;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e768 * _e744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e768) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e754) != vec3<i32>(0i, 0i, 0i))));
    let _e780 = local_4[0i];
    let _e782 = local_4[1i];
    let _e785 = local_4[2i];
    local_1[1i] = ((_e780 + _e782) + _e785);
    let _e788 = _e474.wyz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e788 * _e744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e754) != vec3<i32>(0i, 0i, 0i))));
    let _e800 = local_3[0i];
    let _e802 = local_3[1i];
    let _e805 = local_3[2i];
    local_1[2i] = ((_e800 + _e802) + _e805);
    let _e808 = local_12[3i];
    let _e809 = local_12[3i];
    local_1[3i] = max(_e808, _e809);
    let _e812 = _e126.xy;
    let _e813 = max(_e812, _e812);
    let _e819 = local_11;
    let _e826 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e828 = (_e819.ywzz + _e826.xyzz);
    let _e829 = local;
    local = vec4<f32>(_e828.x, _e828.y, _e828.z, _e829.w);
    local[3i] = 1f;
    let _e836 = _e819.xx;
    let _e842 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e843 = _e842.zz;
    let _e858 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e836 * _e843)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e836) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e843) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e866 = global_27.member[36u];
    phi_826_ = f32();
    if (_e866.x != 0u) {
        let _e869 = local_2;
        let _e872 = global_27.member[35u];
        phi_826_ = dot(_e869, bitcast<vec4<f32>>(_e872.xyzw));
    }
    let _e877 = phi_826_;
    let _e880 = global_27.member[34u];
    let _e884 = local_2[3i];
    let _e886 = local_2;
    let _e888 = (_e886.xy + (bitcast<vec2<f32>>(_e880.zw) * _e884));
    let _e893 = vec4<f32>(_e888.x, _e888.y, _e886.z, _e886.w);
    local_2 = _e893;
    let _e894 = local;
    let _e895 = local_1;
    global_7 = vec4<f32>(_e893.x, -(_e888.y), _e893.z, _e893.w);
    global_8 = vec4<f32>(_e813.x, _e813.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = _e895;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e894;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(_e858.x, _e858.y, _e742.x, _e742.y);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e877;
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
