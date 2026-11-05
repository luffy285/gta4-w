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
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_24: type_15;
@group(0) @binding(2) 
var<uniform> global_25: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var phi_146_: vec4<f32>;
    var phi_159_: vec4<f32>;
    var phi_762_: f32;

    let _e77 = global_1;
    let _e78 = global_2;
    let _e79 = global_3;
    let _e80 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(512f, 0f, 1f, 0.35355338f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = _e78;
    let _e83 = global_25.member[33u];
    let _e88 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e83.y) & _e88) != 0u) {
        phi_146_ = _e79.yxwz;
    } else {
        phi_146_ = _e79;
    }
    let _e93 = phi_146_;
    let _e94 = local_5;
    local_5 = vec4<f32>(_e93.x, _e93.y, _e94.z, _e94.w);
    let _e102 = global_25.member[33u];
    if ((u32(_e102.z) & _e88) != 0u) {
        phi_159_ = _e80.yxwz;
    } else {
        phi_159_ = _e80;
    }
    let _e109 = phi_159_;
    let _e110 = local_4;
    local_4 = vec4<f32>(_e109.x, _e109.y, _e109.z, _e110.w);
    let _e121 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e124 = local_3[0i];
    local_4[3i] = (_e121.z + _e124);
    let _e127 = local_4;
    let _e134 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e137 = (_e127.yx + -(_e134.yx));
    let _e138 = local_6;
    local_6 = vec4<f32>(_e137.x, _e137.y, _e138.z, _e138.w);
    let _e144 = local_4[3i];
    let _e146 = local_4[3i];
    let _e150 = local_6[1i];
    let _e151 = -(_e150);
    let _e152 = local_6[1i];
    let _e153 = -(_e152);
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e151 * _e153)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e151) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u))) != 0i)));
    let _e169 = local_4[2i];
    local_6[2i] = (_e169 + max(-(_e144), -(_e146)));
    let _e173 = local_6[0i];
    let _e174 = local_6[0i];
    let _e189 = local_4[3i];
    local_4[3i] = (bitcast<f32>(select(bitcast<u32>((_e173 * _e174)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e173) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e174) & 2139095040u) == 0u))) != 0i))) + _e189);
    let _e191 = local_6[2i];
    let _e193 = local_3[1i];
    local_5[3i] = select(0f, 1f, (_e191 > _e193));
    let _e197 = local_4[3i];
    let _e200 = -(0x1.fffffep+127f);
    local_4[3i] = clamp(inverseSqrt(abs(_e197)), _e200, 0x1.fffffep+127f);
    let _e202 = local_6[1i];
    let _e203 = -(_e202);
    let _e204 = local_4[3i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e203 * _e204)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e204) & 2139095040u) == 0u))) != 0i)));
    let _e220 = local_6[0i];
    let _e221 = local_4[3i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e220 * _e221)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e220) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e221) & 2139095040u) == 0u))) != 0i)));
    let _e237 = local_8;
    let _e238 = _e237.xy;
    let _e239 = local_5;
    let _e240 = _e239.ww;
    let _e254 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e238 * _e240)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e238) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e240) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e255 = local_9;
    local_9 = vec4<f32>(_e255.x, _e254.x, _e254.y, _e255.w);
    let _e261 = _e254.yxyx;
    let _e262 = local_6;
    let _e263 = _e262.xzzy;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e263)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e263) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e279 = local_8[3i];
    let _e280 = local_8[0i];
    local_8[0i] = (_e279 - _e280);
    let _e282 = local_8[0i];
    let _e283 = local_8[0i];
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e282 * _e283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e282) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e283) & 2139095040u) == 0u))) != 0i)));
    let _e299 = local_8[2i];
    let _e300 = local_8[2i];
    let _e315 = local_4[3i];
    local_4[3i] = (bitcast<f32>(select(bitcast<u32>((_e299 * _e300)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e300) & 2139095040u) == 0u))) != 0i))) + _e315);
    let _e317 = local_8[1i];
    let _e318 = -(_e317);
    let _e319 = local_8[1i];
    let _e320 = -(_e319);
    let _e335 = local_4[3i];
    local_4[3i] = (bitcast<f32>(select(bitcast<u32>((_e318 * _e320)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e318) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e320) & 2139095040u) == 0u))) != 0i))) + _e335);
    let _e337 = local_4[3i];
    local_5[2i] = clamp(inverseSqrt(abs(_e337)), _e200, 0x1.fffffep+127f);
    let _e343 = local_4;
    let _e346 = (_e77.xyz + -(_e343.xyz));
    let _e347 = local_8[2i];
    let _e348 = local_8[2i];
    let _e349 = max(_e347, _e348);
    let _e350 = local_8[1i];
    let _e351 = -(_e350);
    let _e352 = local_5[2i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e351 * _e352)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e351) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e352) & 2139095040u) == 0u))) != 0i)));
    let _e367 = local_5[2i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e367 * _e349)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e367) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e349) & 2139095040u) == 0u))) != 0i)));
    let _e382 = local_8;
    let _e383 = _e382.xyz;
    let _e384 = local_5;
    let _e385 = _e384.zww;
    let _e399 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e383 * _e385)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e399.x, _e399.y, _e399.z, _e382.w);
    let _e405 = local_8[0i];
    let _e406 = local_5[3i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e405 * _e406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u))) != 0i)));
    let _e422 = local_9;
    let _e423 = _e422.yxz;
    let _e424 = _e346.xyx;
    let _e440 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e423 * _e424)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e343.yzx);
    let _e441 = _e399.yz;
    let _e442 = _e346.yy;
    let _e458 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e441 * _e442)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e441) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e442) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e440.xz);
    let _e459 = _e440.yyy;
    let _e465 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e466 = _e465.zxy;
    let _e486 = global_24.member[(u32(112u) >> bitcast<u32>(4u))];
    let _e489 = _e458.xxx;
    let _e495 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e496 = _e495.zxy;
    let _e512 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e489 * _e496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e489) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e459 * _e466)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e486.zxy).xyz);
    let _e513 = _e458.yyy;
    let _e519 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e520 = _e519.zxy;
    let _e536 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e513 * _e520)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e512.xyz);
    local_8 = vec4<f32>(_e536.x, _e536.y, _e536.z, _e382.w);
    let _e543 = (_e536.yzx + vec3<f32>(0f, 0f, 512f));
    local_4 = vec4<f32>(_e543.x, _e543.y, _e512.z, _e543.z);
    let _e549 = _e543.zxy;
    let _e555 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e549 * _e549)), vec3<u32>(0u, 0u, 0u), ((_e555 | _e555) != vec3<i32>(0i, 0i, 0i))));
    let _e561 = local_2[0i];
    let _e563 = local_2[1i];
    let _e566 = local_2[2i];
    local_5[2i] = ((_e561 + _e563) + _e566);
    let _e568 = local_5[2i];
    local_4[2i] = sqrt(abs(_e568));
    let _e571 = local_4[2i];
    let _e573 = local_3[2i];
    local_4[0i] = (_e571 + _e573);
    let _e576 = local_5[2i];
    local_4[1i] = clamp(inverseSqrt(abs(_e576)), _e200, 0x1.fffffep+127f);
    let _e581 = local_4[3i];
    let _e582 = local_4[1i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e581 * _e582)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e581) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e582) & 2139095040u) == 0u))) != 0i)));
    let _e597 = local_4[0i];
    local_4[0i] = clamp((1f / _e597), _e200, 0x1.fffffep+127f);
    let _e600 = local_4;
    let _e602 = (vec2<f32>(1f, 1f) - _e600.xy);
    let _e603 = local_5;
    local_5 = vec4<f32>(_e603.x, _e603.y, _e602.x, _e602.y);
    let _e609 = local_5[3i];
    let _e610 = local_4[2i];
    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e609 * _e610)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e609) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e610) & 2139095040u) == 0u))) != 0i)));
    let _e625 = local_4[2i];
    local_4[2i] = clamp((1f / _e625), _e200, 0x1.fffffep+127f);
    let _e628 = _e536.yzz;
    let _e629 = local_4;
    let _e630 = _e629.zzz;
    let _e644 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e628 * _e630)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e645 = local;
    local = vec4<f32>(_e644.x, _e644.y, _e645.z, _e645.w);
    let _e651 = local_3[2i];
    let _e652 = local_4[0i];
    local[2i] = (_e651 - _e652);
    local[3i] = 1f;
    let _e656 = _e346.zxy;
    let _e662 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e656 * _e656)), vec3<u32>(0u, 0u, 0u), ((_e662 | _e662) != vec3<i32>(0i, 0i, 0i))));
    let _e668 = local_1[0i];
    let _e670 = local_1[1i];
    let _e673 = local_1[2i];
    local_4[0i] = ((_e668 + _e670) + _e673);
    let _e676 = local_7[3i];
    let _e677 = local_7[3i];
    local_5[2i] = max(_e676, _e677);
    let _e679 = local_4[0i];
    local_4[0i] = sqrt(abs(_e679));
    let _e683 = local_3[3i];
    let _e684 = local_4[0i];
    local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e683 * _e684)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e683) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e684) & 2139095040u) == 0u))) != 0i)));
    let _e699 = _e78.xyz;
    let _e700 = local_5;
    let _e701 = _e700.yyy;
    let _e715 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e699 * _e701)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e699) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e716 = local_4;
    local_4 = vec4<f32>(_e716.x, _e715.x, _e715.y, _e715.z);
    let _e722 = local_4[0i];
    local_4[0i] = clamp((1f / _e722), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e725 = local_6[2i];
    let _e726 = local_4[0i];
    local_4[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e725 * _e726)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e725) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e726) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e742 = _e700.xz;
    let _e743 = max(_e742, _e742);
    let _e749 = local_4;
    let _e750 = _e749.yzw;
    let _e751 = _e749.xxx;
    let _e765 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e750 * _e751)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e750) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e751) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e773 = global_25.member[36u];
    phi_762_ = f32();
    if (_e773.x != 0u) {
        let _e776 = local;
        let _e779 = global_25.member[35u];
        phi_762_ = dot(_e776, bitcast<vec4<f32>>(_e779.xyzw));
    }
    let _e784 = phi_762_;
    let _e787 = global_25.member[34u];
    let _e790 = local[3i];
    let _e792 = local;
    let _e794 = (_e792.xy + (bitcast<vec2<f32>>(_e787.zw) * _e790));
    let _e799 = vec4<f32>(_e794.x, _e794.y, _e792.z, _e792.w);
    local = _e799;
    global_5 = vec4<f32>(_e799.x, -(_e794.y), _e799.z, _e799.w);
    global_6 = vec4<f32>(_e743.x, _e743.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = vec4<f32>(_e765.x, _e765.y, _e765.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e784;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
