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
    var phi_172_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_196_: vec4<f32>;
    var phi_209_: vec4<f32>;
    var phi_223_: vec4<f32>;
    var phi_742_: f32;

    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    let _e102 = global_5;
    let _e103 = global_6;
    let _e104 = global_7;
    local_2 = vec4<f32>();
    local_3 = vec4<f32>(-1f, 0f, 0.15915494f, 6.2831855f);
    local_4 = vec4<f32>(1f, -3.1415927f, 0.1f, 0.5f);
    local_5 = vec4<f32>(0.000001f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(_e98.x, _e98.y, _e98.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e112 = global_28.member[33u];
    let _e117 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e112.z) & _e117) != 0u) {
        phi_172_ = _e99.yxwz;
    } else {
        phi_172_ = _e99;
    }
    let _e122 = phi_172_;
    let _e123 = local_11;
    local_11 = vec4<f32>(_e122.x, _e122.y, _e122.z, _e123.w);
    local_9 = _e100;
    let _e131 = global_28.member[33u];
    if ((u32(_e131.y) & _e117) != 0u) {
        phi_185_ = _e101.yxwz;
    } else {
        phi_185_ = _e101;
    }
    let _e138 = phi_185_;
    let _e141 = global_28.member[33u];
    if ((u32(_e141.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_196_ = _e102.yxwz;
    } else {
        phi_196_ = _e102;
    }
    let _e151 = phi_196_;
    let _e152 = local_8;
    local_8 = vec4<f32>(_e151.x, _e151.y, _e152.z, _e152.w);
    let _e160 = global_28.member[33u];
    if ((u32(_e160.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_209_ = _e103.yxwz;
    } else {
        phi_209_ = _e103;
    }
    let _e170 = phi_209_;
    local_7[0i] = _e170.z;
    local_7[2i] = 0f;
    let _e176 = global_28.member[33u];
    if ((u32(_e176.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_223_ = _e104.yxwz;
    } else {
        phi_223_ = _e104;
    }
    let _e186 = phi_223_;
    let _e192 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e199 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_6[2i] = (_e192.y - _e199.x);
    let _e208 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e210 = (_e208.xy + vec2<f32>(-1f, -1f));
    let _e211 = local_8;
    local_8 = vec4<f32>(_e211.x, _e211.y, _e210.x, _e210.y);
    let _e222 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e229 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_6[0i] = (_e222.w - _e229.z);
    let _e234 = local_5[0i];
    let _e236 = local_9[3i];
    local_6[3i] = select(0f, 1f, (_e234 >= _e236));
    let _e245 = global_27.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e252 = global_27.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e254 = max(_e245.x, _e252.x);
    let _e256 = local_11[2i];
    let _e258 = local_3[2i];
    let _e274 = local_4[3i];
    local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e256 * _e258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e256) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e258) & 2139095040u) == 0u))) != 0i))) + _e274);
    let _e277 = local_10;
    let _e278 = _e277.xyz;
    let _e285 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e288 = local_12;
    let _e290 = local_4[2i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e290 * _e254)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e290) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e254) & 2139095040u) == 0u))) != 0i)));
    let _e306 = local_6;
    let _e307 = _e306.yyy;
    let _e308 = (-(_e278) + _e285.xyz).xyz;
    let _e323 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * _e308)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e278);
    local_12 = vec4<f32>(_e323.x, _e323.y, _e323.z, _e288.w);
    let _e329 = _e323.zzzz;
    let _e335 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e336 = _e335.xywz;
    let _e356 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e359 = _e323.yyyy;
    let _e365 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e366 = _e365.xywz;
    let _e382 = _e323.xxxx;
    let _e388 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e389 = _e388.xwyz;
    let _e405 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e382 * _e389)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e382) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e389) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e359 * _e366)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e359) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e366) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e329 * _e336)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e336) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e356.xywz)).xzyw);
    local_10 = _e405;
    let _e406 = _e405.wy;
    let _e407 = max(_e406, _e406);
    let _e409 = local_10[1i];
    let _e416 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_12[0i] = (-(_e409) + _e416.w);
    let _e425 = global_27.member[(u32(2096u) >> bitcast<u32>(4u))];
    local_6[1i] = clamp((1f / _e425.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e429 = local_10[1i];
    let _e435 = global_27.member[(u32(2048u) >> bitcast<u32>(4u))];
    local_12[1i] = (_e429 + -(_e435.x));
    let _e440 = local_6[0i];
    local_6[0i] = clamp((1f / _e440), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e443 = local_10[1i];
    let _e449 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[2i] = (_e443 + -(_e449.x));
    let _e454 = local_6[2i];
    local_6[2i] = clamp((1f / _e454), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e457 = local_12;
    let _e458 = _e457.xyz;
    let _e459 = local_6;
    let _e460 = _e459.xyz;
    let _e475 = clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_6 = vec4<f32>(_e475.x, _e475.y, _e475.z, _e459.w);
    let _e481 = local_6[3i];
    let _e484 = local_3[1i];
    let _e485 = local_6[1i];
    local_7[3i] = select(_e485, _e484, (_e481 > 0f));
    let _e488 = local_6[0i];
    let _e491 = local_4[0i];
    local_6[3i] = (-(_e488) + _e491);
    let _e493 = local_7[1i];
    local_6[0i] = fract(_e493);
    let _e495 = _e210.xy;
    let _e496 = local_6;
    let _e497 = _e496.ww;
    let _e511 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e495 * _e497)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e495) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e497) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e511.x, _e511.y, _e457.z, _e457.w);
    let _e518 = local_3[3i];
    let _e519 = local_6[0i];
    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e518 * _e519)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e518) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u))) != 0i)));
    let _e534 = local_12;
    let _e536 = (_e534.xyz + vec3<f32>(1f, 1f, -3.1415927f));
    local_6 = vec4<f32>(_e536.x, _e536.y, _e496.z, _e536.z);
    let _e542 = local_7[3i];
    let _e543 = local_7[3i];
    local_7[1i] = clamp(max(_e542, _e543), 0f, 1f);
    let _e546 = local_6[3i];
    local_8[2i] = cos(_e546);
    let _e549 = local_7;
    let _e550 = _e549.yy;
    let _e551 = local_11;
    let _e552 = _e551.xy;
    let _e567 = local_6[3i];
    local_8[3i] = sin(_e567);
    let _e570 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e550 * _e552)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e550) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e552) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xyyx;
    let _e571 = local_8;
    let _e572 = _e571.zzww;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e570 * _e572)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e570) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e572) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e588 = local_11[3i];
    let _e590 = local_11[1i];
    local_8[3i] = (_e588 + _e590);
    let _e593 = local_11[0i];
    let _e594 = local_11[2i];
    local_8[2i] = (_e593 - _e594);
    let _e596 = local_8;
    let _e597 = _e596.zw;
    let _e603 = global_27.member[(u32(752u) >> bitcast<u32>(4u))];
    let _e604 = _e603.xy;
    let _e620 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e597 * _e604)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e597) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e604) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e405.xz);
    local_2 = vec4<f32>(_e620.x, _e620.y, _e407.x, _e407.y);
    let _e631 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e634 = local_4[0i];
    local_10[0i] = (-(_e631.w) + _e634);
    let _e642 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_7[1i] = clamp((1f / _e642.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e646 = local_10[1i];
    let _e647 = local_7[1i];
    local_8[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e646 * _e647)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e663 = local_10[1i];
    let _e664 = local_10[1i];
    local_7[1i] = max(_e663, _e664);
    let _e666 = local_8[2i];
    let _e672 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e693 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_6[3i] = (bitcast<f32>(select(bitcast<u32>((_e666 * _e672.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e666) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e672.w) & 2139095040u) == 0u))) != 0i))) + _e693.z);
    let _e701 = global_27.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e708 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e711 = (_e701.xyz + -(_e708.xyz));
    let _e712 = local_10;
    local_10 = vec4<f32>(_e712.x, _e711.x, _e711.y, _e711.z);
    let _e718 = local_7[3i];
    let _e719 = local_7[3i];
    let _e720 = max(_e718, _e719);
    let _e721 = local_6;
    let _e722 = _e721.xy;
    let _e723 = max(_e722, _e722);
    let _e724 = local_8;
    let _e729 = vec4<f32>(_e724.x, _e724.y, _e723.x, _e723.y);
    local_8 = _e729;
    let _e730 = local_9[3i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e730 * _e720)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e730) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e720) & 2139095040u) == 0u))) != 0i)));
    let _e745 = local_6[2i];
    let _e746 = local_10[0i];
    let _e761 = local_6[3i];
    local_1[3i] = (bitcast<f32>(select(bitcast<u32>((_e745 * _e746)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e745) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e746) & 2139095040u) == 0u))) != 0i))) + _e761);
    let _e764 = local_6;
    let _e765 = _e764.zzz;
    let _e766 = _e711.xyz;
    let _e786 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e788 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e765 * _e766)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e766) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e786.xyz);
    let _e789 = local_1;
    local_1 = vec4<f32>(_e788.x, _e788.y, _e788.z, _e789.w);
    let _e795 = local_9;
    let _e796 = _e795.xyz;
    let _e797 = max(_e796, _e796);
    let _e798 = local;
    local = vec4<f32>(_e797.x, _e797.y, _e797.z, _e798.w);
    let _e809 = global_27.member[(u32(2080u) >> bitcast<u32>(4u))];
    let _e811 = local_6[1i];
    local[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e809.x * _e811)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e809.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e811) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e830 = local_7;
    let _e831 = _e830.xyzz;
    let _e836 = global_28.member[36u];
    phi_742_ = f32();
    if (_e836.x != 0u) {
        let _e839 = local_2;
        let _e842 = global_28.member[35u];
        phi_742_ = dot(_e839, bitcast<vec4<f32>>(_e842.xyzw));
    }
    let _e847 = phi_742_;
    let _e850 = global_28.member[34u];
    let _e854 = local_2[3i];
    let _e856 = local_2;
    let _e858 = (_e856.xy + (bitcast<vec2<f32>>(_e850.zw) * _e854));
    let _e863 = vec4<f32>(_e858.x, _e858.y, _e856.z, _e856.w);
    local_2 = _e863;
    let _e864 = local;
    let _e865 = local_1;
    global_8 = vec4<f32>(_e863.x, -(_e858.y), _e863.z, _e863.w);
    global_9 = max(_e138, _e138);
    global_10 = max(_e729, _e729);
    global_11 = max(_e831, _e831);
    global_12 = _e865;
    global_13 = max(_e186, _e186);
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
    global_25 = _e864;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e847;
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
