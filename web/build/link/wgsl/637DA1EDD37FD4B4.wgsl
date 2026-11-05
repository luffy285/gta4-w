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
var<uniform> global_27: type_15;
@group(0) @binding(2) 
var<uniform> global_28: type_17;

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
    var local_10: vec4<f32>;
    var phi_162_: vec4<f32>;
    var phi_175_: vec4<f32>;
    var phi_186_: vec4<f32>;
    var phi_199_: vec4<f32>;
    var phi_212_: vec4<f32>;
    var phi_618_: f32;

    let _e91 = global_1;
    let _e92 = global_2;
    let _e93 = global_3;
    let _e94 = global_4;
    let _e95 = global_5;
    let _e96 = global_6;
    let _e97 = global_7;
    local_2 = vec4<f32>();
    local_3 = vec4<f32>(6.2831855f, 0.15915494f, 0f, 0f);
    local_4 = vec4<f32>(1f, -3.1415927f, 0.5f, -1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e100 = global_28.member[33u];
    let _e105 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e100.z) & _e105) != 0u) {
        phi_162_ = _e92.yxwz;
    } else {
        phi_162_ = _e92;
    }
    let _e110 = phi_162_;
    let _e111 = local_5;
    local_5 = vec4<f32>(_e111.x, _e110.z, _e110.x, _e110.y);
    local_8 = _e93;
    let _e119 = global_28.member[33u];
    if ((u32(_e119.y) & _e105) != 0u) {
        phi_175_ = _e94.yxwz;
    } else {
        phi_175_ = _e94;
    }
    let _e126 = phi_175_;
    let _e129 = global_28.member[33u];
    if ((u32(_e129.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_186_ = _e95.yxwz;
    } else {
        phi_186_ = _e95;
    }
    let _e139 = phi_186_;
    let _e140 = local_7;
    local_7 = vec4<f32>(_e139.x, _e139.y, _e140.z, _e140.w);
    let _e148 = global_28.member[33u];
    if ((u32(_e148.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_199_ = _e96.yxwz;
    } else {
        phi_199_ = _e96;
    }
    let _e158 = phi_199_;
    local_6[3i] = _e158.y;
    let _e163 = global_28.member[33u];
    if ((u32(_e163.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_212_ = _e97.yxwz;
    } else {
        phi_212_ = _e97;
    }
    let _e173 = phi_212_;
    let _e179 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e186 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[0i] = (_e179.y - _e186.x);
    let _e195 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e197 = (_e195.xy + vec2<f32>(-1f, -1f));
    let _e198 = local_6;
    local_6 = vec4<f32>(_e197.x, _e197.y, _e198.z, _e198.w);
    let _e209 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e216 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_7[2i] = (_e209.w - _e216.z);
    let _e221 = local_5[1i];
    let _e223 = local_3[1i];
    let _e239 = local_4[2i];
    local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e221 * _e223)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e221) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e223) & 2139095040u) == 0u))) != 0i))) + _e239);
    let _e242 = _e91.zzzz;
    let _e248 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e249 = _e248.xyzw;
    let _e269 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e272 = _e91.yyyy;
    let _e278 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e279 = _e278.xyzw;
    let _e294 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e272 * _e279)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e242 * _e249)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e249) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e269.xyzw));
    local_9 = _e294;
    let _e295 = _e91.xxxx;
    let _e301 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e302 = _e301.xyzw;
    let _e317 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e295 * _e302)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e295) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e302) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e294);
    local_10 = _e317;
    let _e319 = local_10[3i];
    let _e326 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_9[0i] = (-(_e319) + _e326.w);
    let _e330 = local_7[2i];
    local_7[2i] = clamp((1f / _e330), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e333 = local_10[3i];
    let _e339 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_9[1i] = (_e333 + -(_e339.x));
    let _e344 = local_5[0i];
    local_7[3i] = clamp((1f / _e344), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e348 = local_9;
    let _e349 = _e348.xy;
    let _e350 = local_7;
    let _e351 = _e350.zw;
    let _e366 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e349 * _e351)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e349) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e351) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_9 = vec4<f32>(_e366.x, _e366.y, _e348.z, _e348.w);
    let _e372 = local_9[0i];
    let _e375 = local_4[0i];
    local_5[0i] = (-(_e372) + _e375);
    let _e377 = local_6[2i];
    local_5[1i] = fract(_e377);
    let _e379 = local_6;
    let _e380 = _e379.xy;
    let _e381 = local_5;
    let _e382 = _e381.xx;
    let _e396 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e380 * _e382)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e380) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e382) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_6 = vec4<f32>(_e396.x, _e396.y, _e379.z, _e379.w);
    let _e403 = local_3[0i];
    let _e404 = local_5[1i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e403 * _e404)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e403) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e404) & 2139095040u) == 0u))) != 0i)));
    let _e419 = local_6;
    let _e421 = (_e419.xzy + vec3<f32>(1f, -3.1415927f, 1f));
    local_9 = vec4<f32>(_e421.x, _e366.y, _e421.y, _e421.z);
    let _e428 = local_9[2i];
    local_6[0i] = cos(_e428);
    let _e431 = _e317.zw;
    let _e432 = max(_e431, _e431);
    let _e433 = local_9[2i];
    local_6[1i] = sin(_e433);
    let _e436 = local_6;
    let _e437 = _e436.xxyy;
    let _e438 = _e381.zwwz;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e437 * _e438)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e454 = local_5[3i];
    let _e455 = local_5[1i];
    local_5[1i] = (_e454 + _e455);
    let _e457 = local_5[0i];
    let _e459 = local_5[2i];
    local_5[0i] = (_e457 - _e459);
    let _e461 = local_5;
    let _e462 = _e461.xy;
    let _e468 = global_27.member[(u32(752u) >> bitcast<u32>(4u))];
    let _e469 = _e468.xy;
    let _e485 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e462 * _e469)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e462) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e469) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e317.xy);
    let _e490 = vec4<f32>(_e485.x, _e485.y, _e432.x, _e432.y);
    local_2 = max(_e490, _e490);
    let _e497 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e500 = local_4[0i];
    local_5[0i] = (-(_e497.w) + _e500);
    let _e507 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[1i] = clamp((1f / _e507.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e511 = local_10[3i];
    let _e512 = local_5[1i];
    local_5[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e511 * _e512)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e512) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e528 = local_10[3i];
    let _e529 = local_10[3i];
    local_6[2i] = max(_e528, _e529);
    let _e531 = local_5[1i];
    let _e537 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e558 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_9[2i] = (bitcast<f32>(select(bitcast<u32>((_e531 * _e537.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e531) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e537.w) & 2139095040u) == 0u))) != 0i))) + _e558.z);
    let _e566 = global_27.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e573 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e576 = (_e566.xyz + -(_e573.xyz));
    let _e577 = local_5;
    local_5 = vec4<f32>(_e577.x, _e576.x, _e576.y, _e576.z);
    let _e583 = local_9[0i];
    let _e584 = local_9[0i];
    local_7[2i] = max(_e583, _e584);
    let _e586 = _e485.xy;
    let _e587 = max(_e586, _e586);
    let _e588 = local_6;
    let _e593 = vec4<f32>(_e587.x, _e587.y, _e588.z, _e588.w);
    local_6 = _e593;
    let _e595 = local_9[3i];
    let _e596 = local_9[3i];
    local_7[3i] = max(_e595, _e596);
    let _e598 = local_9[1i];
    let _e599 = local_5[0i];
    let _e614 = local_9[2i];
    local_1[3i] = (bitcast<f32>(select(bitcast<u32>((_e598 * _e599)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e598) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e599) & 2139095040u) == 0u))) != 0i))) + _e614);
    let _e617 = local_9;
    let _e618 = _e617.yyy;
    let _e619 = _e576.xyz;
    let _e639 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e641 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e618 * _e619)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e618) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e639.xyz);
    let _e642 = local_1;
    local_1 = vec4<f32>(_e641.x, _e641.y, _e641.z, _e642.w);
    let _e649 = local_8[3i];
    let _e655 = global_27.member[(u32(1056u) >> bitcast<u32>(4u))];
    local[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e649 * _e655.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e649) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e655.x) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e673 = local_8;
    let _e674 = _e673.xyz;
    let _e675 = max(_e674, _e674);
    let _e676 = local;
    local = vec4<f32>(_e675.x, _e675.y, _e675.z, _e676.w);
    let _e683 = local_7;
    let _e689 = global_28.member[36u];
    phi_618_ = f32();
    if (_e689.x != 0u) {
        let _e692 = local_2;
        let _e695 = global_28.member[35u];
        phi_618_ = dot(_e692, bitcast<vec4<f32>>(_e695.xyzw));
    }
    let _e700 = phi_618_;
    let _e703 = global_28.member[34u];
    let _e707 = local_2[3i];
    let _e709 = local_2;
    let _e711 = (_e709.xy + (bitcast<vec2<f32>>(_e703.zw) * _e707));
    let _e716 = vec4<f32>(_e711.x, _e711.y, _e709.z, _e709.w);
    local_2 = _e716;
    let _e717 = local;
    let _e718 = local_1;
    global_8 = vec4<f32>(_e716.x, -(_e711.y), _e716.z, _e716.w);
    global_9 = max(_e126, _e126);
    global_10 = max(_e683, _e683);
    global_11 = max(_e593, _e593);
    global_12 = _e718;
    global_13 = max(_e173, _e173);
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
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = _e717;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e700;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(4) param_1: vec4<f32>, @location(17) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(14) param_4: vec4<f32>, @location(15) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> VertexOutput {
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
