diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_14 {
    member: array<vec4<f32>, 256>,
}

struct type_16 {
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
var<uniform> global_27: type_14;
@group(0) @binding(2) 
var<uniform> global_28: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var phi_169_: vec4<f32>;
    var phi_180_: vec4<f32>;
    var phi_193_: vec4<f32>;
    var phi_204_: vec4<f32>;
    var phi_988_: f32;

    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    let _e102 = global_5;
    let _e103 = global_6;
    let _e104 = global_7;
    local_3 = vec4<f32>();
    local_13 = vec4<f32>(1f, 765.00586f, -1f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(_e98.x, _e98.y, _e98.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_15[3i] = 1f;
    let _e113 = global_28.member[34u];
    let _e118 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e113.y) & _e118) != 0u) {
        phi_169_ = _e99.yxwz;
    } else {
        phi_169_ = _e99;
    }
    let _e123 = phi_169_;
    local_16 = _e123;
    let _e126 = global_28.member[33u];
    if ((u32(_e126.y) & _e118) != 0u) {
        phi_180_ = _e101.yxwz;
    } else {
        phi_180_ = _e101;
    }
    let _e133 = phi_180_;
    let _e134 = local_17;
    local_17 = vec4<f32>(_e133.x, _e133.y, _e134.z, _e134.w);
    let _e142 = global_28.member[33u];
    if ((u32(_e142.z) & _e118) != 0u) {
        phi_193_ = _e102.yxwz;
    } else {
        phi_193_ = _e102;
    }
    let _e149 = phi_193_;
    let _e152 = global_28.member[34u];
    if ((u32(_e152.x) & _e118) != 0u) {
        phi_204_ = _e103.yxwz;
    } else {
        phi_204_ = _e103;
    }
    let _e159 = phi_204_;
    local_18 = _e104;
    local_19 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e100 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e100) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e171 = local_19[3i];
    let _e175 = i32(clamp(floor((_e171 + 0.5f)), -256f, 255f));
    let _e176 = local_16;
    let _e177 = _e176.wwww;
    let _e187 = (u32(bitcast<u32>(i32(((64i + min(_e175, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e192 = global_27.member[select(255u, _e187, (_e187 < 256u))];
    let _e194 = select(vec4<f32>(0f, 0f, 0f, 0f), _e192, vec4((_e175 < 192i))).wxyz;
    let _e201 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e177) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e209 = (1i + _e175);
    let _e219 = (u32(bitcast<u32>(i32(((64i + min(_e209, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e224 = global_27.member[select(255u, _e219, (_e219 < 256u))];
    let _e226 = select(vec4<f32>(0f, 0f, 0f, 0f), _e224, vec4((_e209 < 192i))).wxyz;
    let _e237 = (2i + _e175);
    let _e247 = (u32(bitcast<u32>(i32(((64i + min(_e237, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e252 = global_27.member[select(255u, _e247, (_e247 < 256u))];
    let _e254 = select(vec4<f32>(0f, 0f, 0f, 0f), _e252, vec4((_e237 < 192i))).wxyz;
    let _e266 = local_19[2i];
    let _e270 = i32(clamp(floor((_e266 + 0.5f)), -256f, 255f));
    let _e271 = _e176.zzzz;
    let _e272 = (2i + _e270);
    let _e282 = (u32(bitcast<u32>(i32(((64i + min(_e272, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e287 = global_27.member[select(255u, _e282, (_e282 < 256u))];
    let _e289 = select(vec4<f32>(0f, 0f, 0f, 0f), _e287, vec4((_e272 < 192i))).wxyz;
    let _e296 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e271) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e305 = (1i + _e270);
    let _e315 = (u32(bitcast<u32>(i32(((64i + min(_e305, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e320 = global_27.member[select(255u, _e315, (_e315 < 256u))];
    let _e322 = select(vec4<f32>(0f, 0f, 0f, 0f), _e320, vec4((_e305 < 192i))).wxyz;
    let _e343 = (u32(bitcast<u32>(i32(((64i + min(_e270, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e348 = global_27.member[select(255u, _e343, (_e343 < 256u))];
    let _e350 = select(vec4<f32>(0f, 0f, 0f, 0f), _e348, vec4((_e270 < 192i))).wxyz;
    let _e363 = local_19[1i];
    let _e367 = i32(clamp(floor((_e363 + 0.5f)), -256f, 255f));
    let _e368 = _e176.yyyy;
    let _e378 = (u32(bitcast<u32>(i32(((64i + min(_e367, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e383 = global_27.member[select(255u, _e378, (_e378 < 256u))];
    let _e385 = select(vec4<f32>(0f, 0f, 0f, 0f), _e383, vec4((_e367 < 192i))).wxyz;
    let _e392 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e368) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e400 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e368 * _e385)), vec4<u32>(0u, 0u, 0u, 0u), ((_e392 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e385) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e271 * _e350)), vec4<u32>(0u, 0u, 0u, 0u), ((_e296 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e177 * _e194)), vec4<u32>(0u, 0u, 0u, 0u), ((_e201 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e194) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_14 = _e400;
    let _e401 = (1i + _e367);
    let _e411 = (u32(bitcast<u32>(i32(((64i + min(_e401, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e416 = global_27.member[select(255u, _e411, (_e411 < 256u))];
    let _e418 = select(vec4<f32>(0f, 0f, 0f, 0f), _e416, vec4((_e401 < 192i))).wxyz;
    let _e430 = (2i + _e367);
    let _e440 = (u32(bitcast<u32>(i32(((64i + min(_e430, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e445 = global_27.member[select(255u, _e440, (_e440 < 256u))];
    let _e447 = select(vec4<f32>(0f, 0f, 0f, 0f), _e445, vec4((_e430 < 192i))).wxyz;
    let _e460 = local_19[0i];
    let _e464 = i32(clamp(floor((_e460 + 0.5f)), -256f, 255f));
    let _e465 = _e176.xxxx;
    let _e466 = (2i + _e464);
    let _e476 = (u32(bitcast<u32>(i32(((64i + min(_e466, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e481 = global_27.member[select(255u, _e476, (_e476 < 256u))];
    let _e483 = select(vec4<f32>(0f, 0f, 0f, 0f), _e481, vec4((_e466 < 192i))).wxyz;
    let _e490 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e465) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e498 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e465 * _e483)), vec4<u32>(0u, 0u, 0u, 0u), ((_e490 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e483) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e368 * _e447)), vec4<u32>(0u, 0u, 0u, 0u), ((_e392 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e447) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e271 * _e289)), vec4<u32>(0u, 0u, 0u, 0u), ((_e296 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e289) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e177 * _e254)), vec4<u32>(0u, 0u, 0u, 0u), ((_e201 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e254) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e499 = (1i + _e464);
    let _e509 = (u32(bitcast<u32>(i32(((64i + min(_e499, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e514 = global_27.member[select(255u, _e509, (_e509 < 256u))];
    let _e516 = select(vec4<f32>(0f, 0f, 0f, 0f), _e514, vec4((_e499 < 192i))).wxyz;
    let _e527 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e465 * _e516)), vec4<u32>(0u, 0u, 0u, 0u), ((_e490 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e516) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e368 * _e418)), vec4<u32>(0u, 0u, 0u, 0u), ((_e392 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e418) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e271 * _e322)), vec4<u32>(0u, 0u, 0u, 0u), ((_e296 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e322) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e177 * _e226)), vec4<u32>(0u, 0u, 0u, 0u), ((_e201 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e226) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e537 = (u32(bitcast<u32>(i32(((64i + min(_e464, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e542 = global_27.member[select(255u, _e537, (_e537 < 256u))];
    let _e543 = select(vec4<f32>(0f, 0f, 0f, 0f), _e542, vec4((_e464 < 192i)));
    let _e555 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e465 * _e543)), vec4<u32>(0u, 0u, 0u, 0u), ((_e490 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e543) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e400.yzwx);
    local_16 = _e555;
    let _e556 = _e555.zxyw;
    let _e557 = local_15;
    let _e558 = _e557.zxyw;
    let _e568 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e558) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e556 * _e558)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e556) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e568) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e574 = local_12[0i];
    let _e576 = local_12[1i];
    let _e579 = local_12[2i];
    let _e582 = local_12[3i];
    local_14[1i] = (((_e574 + _e576) + _e579) + _e582);
    let _e585 = _e527.wyzx;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e585 * _e558)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e585) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e568) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e597 = local_11[0i];
    let _e599 = local_11[1i];
    let _e602 = local_11[2i];
    let _e605 = local_11[3i];
    local_14[3i] = (((_e597 + _e599) + _e602) + _e605);
    let _e608 = _e498.wyzx;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e608 * _e558)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e608) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e568) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e620 = local_10[0i];
    let _e622 = local_10[1i];
    let _e625 = local_10[2i];
    let _e628 = local_10[3i];
    local_14[2i] = (((_e620 + _e622) + _e625) + _e628);
    let _e631 = local_14;
    let _e632 = _e631.zzzz;
    let _e638 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e639 = _e638.xyzw;
    let _e659 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e662 = _e631.wwww;
    let _e668 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e669 = _e668.xyzw;
    let _e685 = _e631.yyyy;
    let _e691 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e692 = _e691.wxyz;
    let _e708 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e685 * _e692)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e685) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e692) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e662 * _e669)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e669) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e632 * _e639)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e632) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e639) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e659.xyzw)).wxyz);
    local_15 = _e708;
    let _e709 = _e708.yzwx;
    local_3 = max(_e709, _e709);
    let _e712 = local_18[0i];
    let _e718 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e735 = local_13[2i];
    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e712 * _e718.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e712) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e718.z) & 2139095040u) == 0u))) != 0i))) + _e735);
    let _e738 = _e498.wyz;
    let _e739 = _e149.zxy;
    let _e746 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e749 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e738 * _e739)), vec3<u32>(0u, 0u, 0u), ((_e746 | _e749) != vec3<i32>(0i, 0i, 0i))));
    let _e755 = local_9[0i];
    let _e757 = local_9[1i];
    let _e760 = local_9[2i];
    local_15[1i] = ((_e755 + _e757) + _e760);
    let _e763 = local_16;
    let _e764 = _e763.zxy;
    let _e770 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e764) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e764 * _e739)), vec3<u32>(0u, 0u, 0u), ((_e770 | _e749) != vec3<i32>(0i, 0i, 0i))));
    let _e776 = local_8[0i];
    let _e778 = local_8[1i];
    let _e781 = local_8[2i];
    local_15[2i] = ((_e776 + _e778) + _e781);
    let _e784 = _e527.wyz;
    let _e790 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e784) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e784 * _e739)), vec3<u32>(0u, 0u, 0u), ((_e790 | _e749) != vec3<i32>(0i, 0i, 0i))));
    let _e796 = local_7[0i];
    let _e798 = local_7[1i];
    let _e801 = local_7[2i];
    local_15[3i] = ((_e796 + _e798) + _e801);
    let _e803 = _e159.zxy;
    let _e809 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e764 * _e803)), vec3<u32>(0u, 0u, 0u), ((_e770 | _e809) != vec3<i32>(0i, 0i, 0i))));
    let _e815 = local_6[0i];
    let _e817 = local_6[1i];
    let _e820 = local_6[2i];
    local_16[0i] = ((_e815 + _e817) + _e820);
    let _e828 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e835 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e828.z * _e835.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e828.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e835.y) & 2139095040u) == 0u))) != 0i)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e784 * _e803)), vec3<u32>(0u, 0u, 0u), ((_e790 | _e809) != vec3<i32>(0i, 0i, 0i))));
    let _e859 = local_5[0i];
    let _e861 = local_5[1i];
    let _e864 = local_5[2i];
    local_16[1i] = ((_e859 + _e861) + _e864);
    let _e868 = local_15[0i];
    let _e869 = local_15[0i];
    local_15[0i] = max(_e868, _e869);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e738 * _e803)), vec3<u32>(0u, 0u, 0u), ((_e746 | _e809) != vec3<i32>(0i, 0i, 0i))));
    let _e878 = local_4[0i];
    let _e880 = local_4[1i];
    let _e883 = local_4[2i];
    local_16[2i] = ((_e878 + _e880) + _e883);
    let _e887 = local_18[1i];
    let _e888 = local_18[1i];
    local_14[0i] = max(_e887, _e888);
    let _e891 = _e104.zw;
    let _e892 = max(_e891, _e891);
    let _e893 = local;
    local = vec4<f32>(_e893.x, _e893.y, _e892.x, _e892.y);
    let _e904 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e906 = local_14[0i];
    local[1i] = bitcast<f32>(select(bitcast<u32>((_e904.w * _e906)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e904.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e906) & 2139095040u) == 0u))) != 0i)));
    let _e922 = local_17[2i];
    let _e923 = local_16[3i];
    let _e939 = local_13[0i];
    local[0i] = (bitcast<f32>(select(bitcast<u32>((_e922 * _e923)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e922) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e923) & 2139095040u) == 0u))) != 0i))) + _e939);
    let _e942 = local_14[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e942)) > 0f));
    let _e948 = local_17;
    let _e949 = _e948.xy;
    let _e950 = max(_e949, _e949);
    let _e956 = local_16;
    let _e957 = _e956.xyz;
    let _e958 = max(_e957, _e957);
    let _e964 = local_14;
    let _e971 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e973 = (_e964.ywzz + _e971.xyzz);
    let _e974 = local_1;
    local_1 = vec4<f32>(_e973.x, _e973.y, _e973.z, _e974.w);
    local_1[3i] = 1f;
    let _e981 = local_15;
    let _e982 = _e981.zwyx;
    let _e984 = _e956.yzxz;
    let _e985 = _e981.zwyz;
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e984 * _e985)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e984) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e985) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1000 = local_14[3i];
    let _e1001 = local_14[2i];
    local_14[2i] = (_e1000 - _e1001);
    let _e1003 = _e956.xy;
    let _e1004 = _e981.wy;
    let _e1019 = local_14;
    let _e1022 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1003 * _e1004)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1003) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1004) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e1019.xy));
    let _e1027 = vec4<f32>(_e1022.x, _e1022.y, _e1019.z, _e1019.w);
    local_14 = _e1027;
    let _e1028 = _e1027.yzx;
    let _e1029 = _e159.www;
    let _e1043 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1028 * _e1029)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1028) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1029) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1051 = global_28.member[36u];
    phi_988_ = f32();
    if (_e1051.x != 0u) {
        let _e1054 = local_3;
        let _e1057 = global_28.member[35u];
        phi_988_ = dot(_e1054, bitcast<vec4<f32>>(_e1057.xyzw));
    }
    let _e1062 = phi_988_;
    let _e1065 = global_28.member[34u];
    let _e1069 = local_3[3i];
    let _e1071 = local_3;
    let _e1073 = (_e1071.xy + (bitcast<vec2<f32>>(_e1065.zw) * _e1069));
    let _e1078 = vec4<f32>(_e1073.x, _e1073.y, _e1071.z, _e1071.w);
    local_3 = _e1078;
    let _e1079 = local;
    let _e1080 = local_1;
    let _e1081 = local_2;
    global_8 = vec4<f32>(_e1078.x, -(_e1073.y), _e1078.z, _e1078.w);
    global_9 = vec4<f32>(_e950.x, _e950.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e982, _e982);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(_e958.x, _e958.y, _e958.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1043.x, _e1043.y, _e1043.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1081;
    global_16 = _e1080;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = _e1079;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1062;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(17) param_6: vec4<f32>) -> VertexOutput {
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
