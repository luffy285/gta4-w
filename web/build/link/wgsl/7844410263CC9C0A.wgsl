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
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var phi_178_: vec4<f32>;
    var phi_191_: vec4<f32>;
    var phi_202_: vec4<f32>;
    var phi_215_: vec4<f32>;
    var phi_229_: vec4<f32>;
    var phi_743_: f32;

    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    let _e103 = global_5;
    let _e104 = global_6;
    let _e105 = global_7;
    local_2 = vec4<f32>();
    local_3 = vec4<f32>(-1f, 0f, 0.15915494f, 6.2831855f);
    local_4 = vec4<f32>(1f, -3.1415927f, 0.1f, 0.5f);
    local_5 = vec4<f32>(0.000001f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(_e99.x, _e99.y, _e99.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e113 = global_28.member[33u];
    let _e118 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e113.z) & _e118) != 0u) {
        phi_178_ = _e100.yxwz;
    } else {
        phi_178_ = _e100;
    }
    let _e123 = phi_178_;
    let _e124 = local_11;
    local_11 = vec4<f32>(_e123.x, _e123.y, _e123.z, _e124.w);
    local_8 = _e101;
    let _e132 = global_28.member[33u];
    if ((u32(_e132.y) & _e118) != 0u) {
        phi_191_ = _e102.yxwz;
    } else {
        phi_191_ = _e102;
    }
    let _e139 = phi_191_;
    let _e142 = global_28.member[33u];
    if ((u32(_e142.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_202_ = _e103.yxwz;
    } else {
        phi_202_ = _e103;
    }
    let _e152 = phi_202_;
    let _e153 = local_7;
    local_7 = vec4<f32>(_e152.x, _e152.y, _e153.z, _e153.w);
    let _e161 = global_28.member[33u];
    if ((u32(_e161.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_215_ = _e104.yxwz;
    } else {
        phi_215_ = _e104;
    }
    let _e171 = phi_215_;
    local_6[3i] = _e171.z;
    local_6[2i] = 0f;
    let _e177 = global_28.member[33u];
    if ((u32(_e177.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_229_ = _e105.yxwz;
    } else {
        phi_229_ = _e105;
    }
    let _e187 = phi_229_;
    let _e193 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e200 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_7[2i] = (_e193.y - _e200.x);
    let _e209 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e212 = local_12;
    let _e218 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e225 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_7[3i] = (_e218.w - _e225.z);
    let _e230 = local_5[0i];
    let _e232 = local_8[3i];
    local_6[1i] = select(0f, 1f, (_e230 >= _e232));
    let _e241 = global_27.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e248 = global_27.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e250 = max(_e241.x, _e248.x);
    let _e252 = local_11[2i];
    let _e254 = local_3[2i];
    let _e270 = local_4[3i];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e252 * _e254)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e252) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e254) & 2139095040u) == 0u))) != 0i))) + _e270);
    let _e273 = local_9;
    let _e281 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e284 = local_10;
    let _e286 = local_4[2i];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e286 * _e250)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e286) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e250) & 2139095040u) == 0u))) != 0i)));
    let _e302 = local_9;
    let _e303 = _e302.www;
    let _e304 = (-(_e273.xyz) + _e281.xyz).xyz;
    let _e320 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e303 * _e304)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e302.xyz);
    local_10 = vec4<f32>(_e320.x, _e320.y, _e320.z, _e284.w);
    let _e326 = _e320.zzzz;
    let _e332 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e333 = _e332.xywz;
    let _e353 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e356 = _e320.yyyy;
    let _e362 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e363 = _e362.xywz;
    let _e379 = _e320.xxxx;
    let _e385 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e386 = _e385.xwyz;
    let _e402 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e379 * _e386)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e379) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e386) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e363)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e363) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e326 * _e333)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e326) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e353.xywz)).xzyw);
    local_9 = _e402;
    let _e403 = _e402.wy;
    let _e404 = max(_e403, _e403);
    let _e406 = local_9[1i];
    let _e413 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_13[0i] = (-(_e406) + _e413.w);
    let _e422 = global_27.member[(u32(2096u) >> bitcast<u32>(4u))];
    local_10[1i] = clamp((1f / _e422.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e427 = local_9[1i];
    let _e433 = global_27.member[(u32(2048u) >> bitcast<u32>(4u))];
    local_13[1i] = (_e427 + -(_e433.x));
    let _e438 = local_7[3i];
    local_10[0i] = clamp((1f / _e438), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e442 = local_9[1i];
    let _e448 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_13[2i] = (_e442 + -(_e448.x));
    let _e453 = local_7[2i];
    local_10[2i] = clamp((1f / _e453), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e457 = local_13;
    let _e458 = _e457.xyz;
    let _e459 = local_10;
    let _e460 = _e459.xyz;
    let _e475 = clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_10 = vec4<f32>(_e475.x, _e475.y, _e475.z, _e459.w);
    let _e481 = local_6[1i];
    let _e484 = local_3[1i];
    let _e485 = local_10[1i];
    local_6[1i] = select(_e485, _e484, (_e481 > 0f));
    let _e487 = local_10[0i];
    let _e490 = local_4[0i];
    local_7[2i] = (-(_e487) + _e490);
    let _e492 = local_6[0i];
    local_6[0i] = fract(_e492);
    let _e494 = (_e209.xy + vec2<f32>(-1f, -1f)).xy;
    let _e495 = local_7;
    let _e496 = _e495.zz;
    let _e510 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e494 * _e496)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e494) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e496) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e510.x, _e510.y, _e212.z, _e212.w);
    let _e517 = local_3[3i];
    let _e518 = local_6[0i];
    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e517 * _e518)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e517) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e518) & 2139095040u) == 0u))) != 0i)));
    let _e534 = local_12;
    let _e536 = (_e534.xyz + vec3<f32>(1f, 1f, -3.1415927f));
    local_10 = vec4<f32>(_e536.x, _e536.y, _e475.z, _e536.z);
    let _e542 = local_6[1i];
    let _e543 = local_6[1i];
    local_6[0i] = clamp(max(_e542, _e543), 0f, 1f);
    let _e547 = local_10[3i];
    local_7[2i] = cos(_e547);
    let _e549 = local_6;
    let _e550 = _e549.xx;
    let _e551 = local_11;
    let _e552 = _e551.xy;
    let _e567 = local_10[3i];
    local_7[3i] = sin(_e567);
    let _e569 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e550 * _e552)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e550) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e552) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xyyx;
    let _e570 = local_7;
    let _e571 = _e570.zzww;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e569 * _e571)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e569) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e571) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e587 = local_11[3i];
    let _e589 = local_11[1i];
    local_7[3i] = (_e587 + _e589);
    let _e592 = local_11[0i];
    let _e593 = local_11[2i];
    local_7[2i] = (_e592 - _e593);
    let _e595 = local_7;
    let _e596 = _e595.zw;
    let _e602 = global_27.member[(u32(752u) >> bitcast<u32>(4u))];
    let _e603 = _e602.xy;
    let _e619 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e596 * _e603)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e596) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e603) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e402.xz);
    local_2 = vec4<f32>(_e619.x, _e619.y, _e404.x, _e404.y);
    let _e630 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e633 = local_4[0i];
    local_9[0i] = (-(_e630.w) + _e633);
    let _e641 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_6[0i] = clamp((1f / _e641.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e645 = local_9[1i];
    let _e646 = local_6[0i];
    local_6[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e645 * _e646)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e662 = local_6[0i];
    let _e668 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e689 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e662 * _e668.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e668.w) & 2139095040u) == 0u))) != 0i))) + _e689.z);
    let _e697 = global_27.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e704 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e707 = (_e697.xyz + -(_e704.xyz));
    let _e708 = local_9;
    local_9 = vec4<f32>(_e708.x, _e707.x, _e707.y, _e707.z);
    let _e714 = local_6[1i];
    let _e715 = local_6[1i];
    let _e716 = max(_e714, _e715);
    let _e717 = _e536.xy;
    let _e718 = max(_e717, _e717);
    let _e723 = vec4<f32>(_e595.x, _e595.y, _e718.x, _e718.y);
    local_7 = _e723;
    let _e724 = local_8[3i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e724 * _e716)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e724) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e716) & 2139095040u) == 0u))) != 0i)));
    let _e739 = local_10[2i];
    let _e740 = local_9[0i];
    let _e755 = local_6[0i];
    local_1[3i] = (bitcast<f32>(select(bitcast<u32>((_e739 * _e740)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e739) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e740) & 2139095040u) == 0u))) != 0i))) + _e755);
    let _e758 = _e475.zzz;
    let _e759 = _e707.xyz;
    let _e779 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e781 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e758 * _e759)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e759) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e779.xyz);
    let _e782 = local_1;
    local_1 = vec4<f32>(_e781.x, _e781.y, _e781.z, _e782.w);
    let _e788 = local_8;
    let _e789 = _e788.xyz;
    let _e790 = max(_e789, _e789);
    let _e791 = local;
    local = vec4<f32>(_e790.x, _e790.y, _e790.z, _e791.w);
    let _e802 = global_27.member[(u32(2080u) >> bitcast<u32>(4u))];
    let _e804 = local_6[1i];
    local[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e802.x * _e804)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e802.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e804) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e823 = local_6;
    let _e824 = _e823.wzzz;
    let _e829 = global_28.member[36u];
    phi_743_ = f32();
    if (_e829.x != 0u) {
        let _e832 = local_2;
        let _e835 = global_28.member[35u];
        phi_743_ = dot(_e832, bitcast<vec4<f32>>(_e835.xyzw));
    }
    let _e840 = phi_743_;
    let _e843 = global_28.member[34u];
    let _e847 = local_2[3i];
    let _e849 = local_2;
    let _e851 = (_e849.xy + (bitcast<vec2<f32>>(_e843.zw) * _e847));
    let _e856 = vec4<f32>(_e851.x, _e851.y, _e849.z, _e849.w);
    local_2 = _e856;
    let _e857 = local;
    let _e858 = local_1;
    global_8 = vec4<f32>(_e856.x, -(_e851.y), _e856.z, _e856.w);
    global_9 = max(_e139, _e139);
    global_10 = max(_e723, _e723);
    global_11 = max(_e824, _e824);
    global_12 = _e858;
    global_13 = max(_e187, _e187);
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
    global_25 = _e857;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e840;
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
