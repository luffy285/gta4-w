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
    var local_3: vec2<f32>;
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
    var phi_170_: vec4<f32>;
    var phi_182_: vec4<f32>;
    var phi_193_: vec4<f32>;
    var phi_206_: vec4<f32>;
    var phi_219_: vec4<f32>;
    var phi_790_: f32;

    let _e93 = global_1;
    let _e94 = global_2;
    let _e95 = global_3;
    let _e96 = global_4;
    let _e97 = global_5;
    let _e98 = global_6;
    let _e99 = global_7;
    local_2 = vec4<f32>();
    local_4 = vec4<f32>(0.5f, -1f, -0.5f, -3.1415927f);
    local_5 = vec4<f32>(0f, 1f, 0.15915494f, 6.2831855f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(_e93.y, _e93.x, _e93.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e107 = global_28.member[33u];
    let _e112 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e107.z) & _e112) != 0u) {
        phi_170_ = _e94.yxwz;
    } else {
        phi_170_ = _e94;
    }
    let _e117 = phi_170_;
    local_8 = _e117;
    local_7 = _e95.zwyx;
    let _e121 = global_28.member[33u];
    if ((u32(_e121.y) & _e112) != 0u) {
        phi_182_ = _e96.yxwz;
    } else {
        phi_182_ = _e96;
    }
    let _e128 = phi_182_;
    let _e131 = global_28.member[33u];
    if ((u32(_e131.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_193_ = _e97.yxwz;
    } else {
        phi_193_ = _e97;
    }
    let _e141 = phi_193_;
    let _e142 = local_10;
    local_10 = vec4<f32>(_e141.x, _e141.y, _e142.z, _e142.w);
    let _e150 = global_28.member[33u];
    if ((u32(_e150.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_206_ = _e98.yxwz;
    } else {
        phi_206_ = _e98;
    }
    let _e160 = phi_206_;
    local_9[3i] = _e160.y;
    let _e165 = global_28.member[33u];
    if ((u32(_e165.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_219_ = _e99.yxwz;
    } else {
        phi_219_ = _e99;
    }
    let _e175 = phi_219_;
    let _e177 = local_8[3i];
    let _e179 = local_5[1i];
    local_6[0i] = select(0f, 1f, (_e177 == _e179));
    let _e183 = local_6[0i];
    let _e184 = (_e183 != 0f);
    if !(_e184) {
        let _e186 = local_9;
        let _e187 = _e186.yx;
        let _e188 = max(_e187, _e187);
        let _e189 = local_6;
        local_6 = vec4<f32>(_e189.x, _e188.x, _e188.y, _e189.w);
        let _e196 = local_9[1i];
        let _e197 = local_9[1i];
        local_8[0i] = max(_e196, _e197);
        let _e201 = local_9[0i];
        let _e202 = local_9[0i];
        local_8[1i] = max(_e201, _e202);
    }
    if _e184 {
        let _e206 = local_8[2i];
        let _e208 = local_5[2i];
        let _e224 = local_4[0i];
        local_6[1i] = (bitcast<f32>(select(bitcast<u32>((_e206 * _e208)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e206) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e208) & 2139095040u) == 0u))) != 0i))) + _e224);
        let _e227 = local_6[1i];
        local_6[1i] = fract(_e227);
        let _e234 = global_27.member[(u32(704u) >> bitcast<u32>(4u))];
        local_6[2i] = clamp((1f / _e234.y), -(0x1.fffffep+127f), 0x1.fffffep+127f);
        let _e240 = local_6[1i];
        let _e242 = local_5[3i];
        let _e258 = local_4[3i];
        local_6[3i] = (bitcast<f32>(select(bitcast<u32>((_e240 * _e242)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e240) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e242) & 2139095040u) == 0u))) != 0i))) + _e258);
        let _e261 = local_6[0i];
        let _e265 = local_5[0i];
        local_9[2i] = select(0f, 1f, (-(abs(_e261)) > _e265));
        let _e269 = local_6[3i];
        local_6[1i] = cos(_e269);
        let _e271 = local_6[2i];
        let _e277 = global_27.member[(u32(704u) >> bitcast<u32>(4u))];
        local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e271 * _e277.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e271) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e277.x) & 2139095040u) == 0u))) != 0i)));
        let _e293 = local_6[3i];
        local_6[3i] = sin(_e293);
        let _e295 = local_6;
        let _e296 = _e295.yyww;
        let _e297 = local_8;
        let _e298 = _e297.xyyx;
        local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e298)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e296) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e298) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e314 = local_11[3i];
        let _e316 = local_11[1i];
        local_6[1i] = (_e314 + _e316);
        let _e318 = local_6[2i];
        let _e319 = local_6[1i];
        local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e318 * _e319)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e318) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e319) & 2139095040u) == 0u))) != 0i)));
        let _e335 = local_11[0i];
        let _e337 = local_11[2i];
        local_6[2i] = (_e335 - _e337);
        let _e339 = local_6;
        let _e340 = _e339.zy;
        let _e341 = max(_e340, _e340);
        local_8 = vec4<f32>(_e341.x, _e341.y, _e297.z, _e297.w);
        let _e347 = local_9;
        let _e349 = (_e340 + _e347.yx);
        local_6 = vec4<f32>(_e339.x, _e349.x, _e349.y, _e339.w);
    }
    let _e355 = local_6[0i];
    local_6[3i] = select(0f, 1f, (-(abs(_e355)) > 0f));
    let _e361 = local_6;
    let _e362 = _e361.yzww;
    let _e363 = max(_e362, _e362);
    let _e364 = local_2;
    local_2 = vec4<f32>(_e363.x, _e363.y, _e363.z, _e364.w);
    local_2[3i] = 1f;
    let _e372 = local_9[2i];
    let _e373 = local_9[2i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e372 * _e373)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e372) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u))) != 0i)));
    let _e389 = local_6[0i];
    let _e392 = local_5[0i];
    let _e394 = local_8[2i];
    local_9[2i] = select(_e394, _e392, (_e389 == 0f));
    let _e401 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e408 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_10[3i] = (_e401.y + -(_e408.x));
    let _e418 = global_27.member[(u32(752u) >> bitcast<u32>(4u))];
    local_13[0i] = clamp((1f / _e418.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e428 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e435 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    local_11[0i] = (_e428.w + -(_e435.z));
    let _e445 = global_27.member[(u32(752u) >> bitcast<u32>(4u))];
    local_13[1i] = clamp((1f / _e445.y), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e455 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e457 = (vec2<f32>(1f, 1f) - _e455.xw);
    let _e458 = local_8;
    let _e463 = vec4<f32>(_e458.x, _e458.y, _e457.x, _e457.y);
    local_8 = _e463;
    let _e469 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    local_6[0i] = clamp(clamp((1f / _e469.x), -0x1.fffffep+127f, 0x1.fffffep+127f), 0f, 1f);
    let _e479 = global_27.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e481 = (_e479.wxy + vec3<f32>(-1f, -1f, -1f));
    let _e482 = local_12;
    local_12 = vec4<f32>(_e481.x, _e482.y, _e481.y, _e481.z);
    let _e493 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e495 = local_6[0i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e493.w * _e495)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e493.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u))) != 0i)));
    let _e511 = local_6;
    let _e512 = _e511.yz;
    let _e513 = max(_e512, _e512);
    let _e514 = local_9;
    let _e519 = vec4<f32>(_e513.x, _e513.y, _e514.z, _e514.w);
    local_9 = _e519;
    let _e520 = local_11[0i];
    local_6[0i] = clamp((1f / _e520), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e524 = local_12[0i];
    let _e525 = local_6[0i];
    local_6[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e524 * _e525)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e525) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e541 = local_10[3i];
    local_6[1i] = clamp((1f / _e541), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e550 = global_27.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e557 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e560 = (_e550.zyx + -(_e557.zyx));
    let _e561 = local_11;
    local_11 = vec4<f32>(_e560.x, _e560.y, _e560.z, _e561.w);
    let _e567 = local_8[2i];
    let _e568 = local_8[2i];
    let _e569 = max(_e567, _e568);
    let _e570 = local_13;
    let _e571 = _e570.xy;
    let _e572 = _e458.xy;
    let _e586 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e571 * _e572)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e571) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e572) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_8 = vec4<f32>(_e463.x, _e586.x, _e586.y, _e463.w);
    let _e592 = local_6[1i];
    local_8[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e592 * _e569)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e592) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e611 = local_8;
    let _e612 = _e611.yz;
    let _e618 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e612) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e612 * _e612)), vec2<u32>(0u, 0u), ((_e618 | _e618) != vec2<i32>(0i, 0i))));
    let _e624 = local_3[0i];
    let _e626 = local_3[1i];
    let _e628 = local_5[0i];
    local_12[0i] = ((_e624 + _e626) + _e628);
    let _e630 = local_8[0i];
    let _e631 = local_8[3i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e630 * _e631)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e630) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e631) & 2139095040u) == 0u))) != 0i)));
    let _e646 = local_5[1i];
    let _e647 = local_6[0i];
    local_6[0i] = (_e646 - _e647);
    let _e650 = local_12;
    let _e651 = _e650.zw;
    let _e652 = local_6;
    let _e653 = _e652.xx;
    let _e668 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e651 * _e653)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e651) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e653) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e670 = local_10;
    let _e672 = (_e650.yx + _e670.wz);
    local_6 = vec4<f32>(_e672.x, _e672.y, _e668.x, _e668.y);
    let _e678 = local_8[2i];
    let _e679 = local_8[2i];
    local_8[1i] = max(_e678, _e679);
    let _e682 = _e668.xy;
    let _e683 = max(_e682, _e682);
    let _e688 = vec4<f32>(_e670.x, _e670.y, _e683.x, _e683.y);
    local_10 = _e688;
    let _e689 = local_6[1i];
    local_11[3i] = clamp(inverseSqrt(abs(_e689)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e695 = local_8;
    let _e696 = _e695.xxxy;
    let _e697 = local_11;
    let _e711 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e696 * _e697)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e696) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e697) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e711;
    let _e718 = global_27.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e720 = (_e711.zyx + _e718.xyz);
    let _e721 = local_1;
    local_1 = vec4<f32>(_e720.x, _e720.y, _e720.z, _e721.w);
    let _e732 = global_27.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e734 = local_6[0i];
    local_1[3i] = (_e732.z + _e734);
    let _e737 = local_8[3i];
    let _e739 = local_4[2i];
    let _e755 = local_4[0i];
    local_6[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e737 * _e739)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e737) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e739) & 2139095040u) == 0u))) != 0i))) + _e755), 0f, 1f);
    let _e758 = local_6;
    let _e759 = _e758.xxx;
    let _e765 = global_27.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e766 = _e765.zyx;
    let _e786 = global_27.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e789 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e759 * _e766)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e759) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e766) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e786.zyx).zyx;
    let _e795 = global_27.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e796 = _e795.xxx;
    let _e811 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e789 * _e796)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
    let _e812 = local_7;
    let _e813 = _e812.xzw;
    let _e829 = max(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e811 * _e813)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz, vec3<f32>(0f, 0f, 0f));
    local_6 = vec4<f32>(_e829.x, _e829.y, _e829.z, _e758.w);
    let _e837 = (_e829.zyx + _e812.wzx);
    let _e838 = local;
    local = vec4<f32>(_e837.x, _e837.y, _e837.z, _e838.w);
    let _e849 = global_27.member[(u32(2080u) >> bitcast<u32>(4u))];
    let _e852 = local_7[1i];
    local[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e849.x * _e852)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e849.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e852) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e871 = global_28.member[36u];
    phi_790_ = f32();
    if (_e871.x != 0u) {
        let _e874 = local_2;
        let _e877 = global_28.member[35u];
        phi_790_ = dot(_e874, bitcast<vec4<f32>>(_e877.xyzw));
    }
    let _e882 = phi_790_;
    let _e885 = global_28.member[34u];
    let _e888 = local_2[3i];
    let _e890 = local_2;
    let _e892 = (_e890.xy + (bitcast<vec2<f32>>(_e885.zw) * _e888));
    let _e897 = vec4<f32>(_e892.x, _e892.y, _e890.z, _e890.w);
    local_2 = _e897;
    let _e898 = local;
    let _e899 = local_1;
    global_8 = vec4<f32>(_e897.x, -(_e892.y), _e897.z, _e897.w);
    global_9 = max(_e128, _e128);
    global_10 = max(_e688, _e688);
    global_11 = max(_e519, _e519);
    global_12 = _e899;
    global_13 = max(_e175, _e175);
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
    global_25 = _e898;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e882;
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
