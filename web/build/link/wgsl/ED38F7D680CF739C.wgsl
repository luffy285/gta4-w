diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_17;
@group(0) @binding(2) 
var<uniform> global_8: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec2<f32>;
    var phi_823_: bool;
    var phi_835_: bool;
    var phi_836_: bool;
    var phi_848_: bool;
    var phi_849_: bool;
    var phi_861_: bool;
    var phi_862_: bool;
    var phi_882_: bool;
    var phi_883_: bool;
    var phi_884_: bool;
    var phi_896_: bool;
    var phi_897_: bool;
    var phi_903_: bool;
    var phi_957_: u32;
    var phi_963_: u32;
    var phi_969_: u32;
    var phi_979_: u32;
    var phi_980_: u32;
    var phi_985_: u32;
    var phi_986_: u32;
    var local_20: u32;

    let _e97 = global;
    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(-0.5f, 64f, 0f, 0f);
    local_8 = vec4<f32>(0f, 512f, 1f, 0.5f);
    local_9 = vec4<f32>(0.0001f, -0.25f, 0.25f, 1.3333334f);
    local_10 = _e98;
    local_11 = _e99;
    local_12 = _e100;
    local_13 = _e101;
    let _e106 = global_8.member[46u];
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e112 = local_8[1i];
    let _e115 = local_12[2i];
    local_10[2i] = (-(_e112) - -(_e115));
    let _e120 = local_8[0i];
    let _e121 = local_10[2i];
    if (f32(select(1i, -1i, (_e120 > _e121))) < 0f) {
        discard;
    }
    let _e126 = local_10;
    let _e130 = global_8.member[47u];
    let _e135 = textureSampleBias(tex2d0_, samp0_, _e126.xy, bitcast<f32>(_e130.x));
    local_14 = _e135;
    let _e137 = local_8[2i];
    let _e138 = local_8[2i];
    local_18[3i] = max(_e137, _e138);
    let _e146 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e153 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_16[0i] = (_e146.y - _e153.x);
    let _e162 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e165 = local_9[0i];
    local_15[0i] = (_e162.x + _e165);
    let _e169 = local_11[3i];
    let _e170 = local_11[3i];
    let _e172 = local_11[3i];
    let _e175 = local_7[1i];
    local_16[1i] = (-(_e172) + _e175);
    let _e183 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[3i] = (-(_e183.x) + max(_e169, _e170));
    let _e188 = local_12;
    let _e189 = _e188.zxy;
    let _e195 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e189 * _e189)), vec3<u32>(0u, 0u, 0u), ((_e195 | _e195) != vec3<i32>(0i, 0i, 0i))));
    let _e201 = local_6[0i];
    let _e203 = local_6[1i];
    let _e206 = local_6[2i];
    local_10[1i] = ((_e201 + _e203) + _e206);
    let _e214 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e221 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e214.x * _e221.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e214.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e221.w) & 2139095040u) == 0u))) != 0i)));
    let _e238 = local_11;
    let _e239 = _e238.zxy;
    let _e245 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e239 * _e239)), vec3<u32>(0u, 0u, 0u), ((_e245 | _e245) != vec3<i32>(0i, 0i, 0i))));
    let _e251 = local_5[0i];
    let _e253 = local_5[1i];
    let _e256 = local_5[2i];
    local_10[0i] = ((_e251 + _e253) + _e256);
    let _e259 = local_10[1i];
    local_10[1i] = clamp(inverseSqrt(abs(_e259)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e263 = local_10;
    let _e264 = _e263.yyy;
    let _e265 = _e188.xyz;
    let _e279 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e280 = local_17;
    local_17 = vec4<f32>(_e279.x, _e279.y, _e279.z, _e280.w);
    let _e286 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e286)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e290 = local_10;
    let _e291 = _e290.xxx;
    let _e301 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e291 * _e239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e245) != vec3<i32>(0i, 0i, 0i))));
    let _e302 = local_18;
    let _e307 = vec4<f32>(_e301.x, _e301.y, _e301.z, _e302.w);
    local_18 = _e307;
    let _e313 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e320 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e313.y * _e320.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e313.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e320.w) & 2139095040u) == 0u))) != 0i)));
    let _e337 = _e301.xyz;
    let _e343 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e345 = -(_e343.zxy);
    let _e352 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e337 * _e345)), vec3<u32>(0u, 0u, 0u), ((_e352 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e361 = local_4[0i];
    let _e363 = local_4[1i];
    let _e366 = local_4[2i];
    local_10[2i] = ((_e361 + _e363) + _e366);
    let _e373 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e380 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e373.z * _e380.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e373.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e380.w) & 2139095040u) == 0u))) != 0i)));
    let _e397 = _e279.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e337)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e352) != vec3<i32>(0i, 0i, 0i))));
    let _e409 = local_3[0i];
    let _e411 = local_3[1i];
    let _e414 = local_3[2i];
    local_17[3i] = ((_e409 + _e411) + _e414);
    let _e418 = local_14[3i];
    let _e419 = local_14[3i];
    let _e420 = max(_e418, _e419);
    let _e422 = local_18[0i];
    let _e424 = local_7[0i];
    let _e440 = local_8[3i];
    local_10[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e422 * _e424)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u))) != 0i))) + _e440), 0f, 1f);
    let _e443 = local_10;
    let _e444 = _e443.xxx;
    let _e450 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e451 = _e450.xyz;
    let _e471 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e473 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e444 * _e451)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e451) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e471.xyz);
    local_11 = vec4<f32>(_e473.x, _e473.y, _e473.z, _e238.w);
    let _e479 = local_17;
    let _e480 = _e479.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e480 * _e307)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e480) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e307) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e496 = local_2[0i];
    let _e498 = local_2[1i];
    let _e501 = local_2[2i];
    let _e504 = local_2[3i];
    local_10[0i] = (((_e496 + _e498) + _e501) + _e504);
    let _e507 = local_13[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e507 * _e420)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e507) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e420) & 2139095040u) == 0u))) != 0i)));
    let _e523 = -(_e301.yzx);
    let _e524 = local_10;
    let _e525 = _e524.xxx;
    let _e541 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e523 * _e525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e479.xyz);
    local_12 = vec4<f32>(_e541.x, _e541.y, _e541.z, _e188.w);
    let _e547 = _e541.zxy;
    let _e553 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e555 = -(_e553.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e547 * _e555)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e571 = local_1[0i];
    let _e573 = local_1[1i];
    let _e576 = local_1[2i];
    local_10[0i] = clamp(((_e571 + _e573) + _e576), 0f, 1f);
    let _e584 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e586 = local_10[1i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e584.x * _e586)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e584.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e586) & 2139095040u) == 0u))) != 0i)));
    let _e601 = local_10;
    let _e603 = (_e601.zx + vec2<f32>(-0.25f, 0.0001f));
    let _e604 = local_16;
    let _e609 = vec4<f32>(_e604.x, _e604.y, _e603.x, _e603.y);
    local_16 = _e609;
    let _e615 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e617 = local_10[1i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e615.x * _e617)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e615.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e617) & 2139095040u) == 0u))) != 0i)));
    let _e633 = _e609.yz;
    let _e644 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e633 * vec2<f32>(0.25f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e633) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e645 = local_10;
    local_10 = vec4<f32>(_e645.x, _e644.x, _e644.y, _e645.w);
    let _e652 = local_16[3i];
    local_10[0i] = clamp(log2(abs(_e652)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e656 = local_10[3i];
    let _e657 = local_10[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e656 * _e657)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e656) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u))) != 0i)));
    let _e673 = local_15;
    let _e674 = _e673.xzwy;
    let _e675 = local_10;
    let _e676 = _e675.xzzz;
    let _e690 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e674 * _e676)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e674) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e676) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_10 = _e690;
    let _e691 = local_16[0i];
    local_11[3i] = clamp((1f / _e691), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e694 = local_11;
    let _e695 = _e694.xyz;
    let _e696 = _e101.xxx;
    let _e712 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e695 * _e696)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e696) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e690.wyz);
    local_11 = vec4<f32>(_e712.x, _e712.y, _e712.z, _e694.w);
    let _e718 = local_12[3i];
    let _e719 = local_11[3i];
    local_10[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e718 * _e719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e718) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e719) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e735 = local_10[0i];
    local_10[0i] = exp2(_e735);
    let _e737 = _e673.yzw;
    let _e738 = local_10;
    let _e739 = _e738.xxx;
    let _e754 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e737 * _e739)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e760 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e761 = _e760.www;
    let _e776 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e754 * _e761)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e754) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e782 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e783 = _e782.xxx;
    let _e798 = _e712.xyz;
    let _e799 = _e135.xyz;
    let _e815 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e798 * _e799)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e798) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e799) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e776 * _e783)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e776) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e783) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_10 = vec4<f32>(_e815.x, _e815.y, _e815.z, _e738.w);
    let _e821 = _e815.xyz;
    let _e828 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e830 = (-(_e821) + _e828.xyz);
    local_11 = vec4<f32>(_e830.x, _e830.y, _e830.z, _e694.w);
    let _e836 = _e738.www;
    let _e837 = _e830.xyz;
    let _e852 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e836 * _e837)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e821);
    let _e853 = local;
    local = vec4<f32>(_e852.x, _e852.y, _e852.z, _e853.w);
    if (0u != 0u) {
        let _e862 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_823_ = false;
        if (_e862 == 1u) {
            let _e864 = local[3i];
            let _e867 = global_8.member[36u];
            phi_823_ = (_e864 < bitcast<f32>(_e867.y));
        }
        let _e872 = phi_823_;
        phi_836_ = true;
        if !(_e872) {
            phi_835_ = false;
            if (_e862 == 2u) {
                let _e875 = local[3i];
                let _e878 = global_8.member[36u];
                phi_835_ = (_e875 == bitcast<f32>(_e878.y));
            }
            let _e883 = phi_835_;
            phi_836_ = _e883;
        }
        let _e885 = phi_836_;
        phi_849_ = true;
        if !(_e885) {
            phi_848_ = false;
            if (_e862 == 3u) {
                let _e888 = local[3i];
                let _e891 = global_8.member[36u];
                phi_848_ = (_e888 <= bitcast<f32>(_e891.y));
            }
            let _e896 = phi_848_;
            phi_849_ = _e896;
        }
        let _e898 = phi_849_;
        phi_862_ = true;
        if !(_e898) {
            phi_861_ = false;
            if (_e862 == 4u) {
                let _e901 = local[3i];
                let _e904 = global_8.member[36u];
                phi_861_ = (_e901 > bitcast<f32>(_e904.y));
            }
            let _e909 = phi_861_;
            phi_862_ = _e909;
        }
        let _e911 = phi_862_;
        phi_884_ = true;
        if !(_e911) {
            phi_883_ = false;
            if (_e862 == 5u) {
                let _e914 = local[3i];
                let _e917 = global_8.member[36u];
                let _e920 = vec2<f32>(_e914, bitcast<f32>(_e917.y));
                phi_882_ = true;
                if !(any((_e920 != _e920))) {
                    let _e924 = local[3i];
                    let _e927 = global_8.member[36u];
                    phi_882_ = (_e924 != bitcast<f32>(_e927.y));
                }
                let _e932 = phi_882_;
                phi_883_ = _e932;
            }
            let _e934 = phi_883_;
            phi_884_ = _e934;
        }
        let _e936 = phi_884_;
        phi_897_ = true;
        if !(_e936) {
            phi_896_ = false;
            if (_e862 == 6u) {
                let _e939 = local[3i];
                let _e942 = global_8.member[36u];
                phi_896_ = (_e939 >= bitcast<f32>(_e942.y));
            }
            let _e947 = phi_896_;
            phi_897_ = _e947;
        }
        let _e949 = phi_897_;
        phi_903_ = true;
        if !(_e949) {
            phi_903_ = select(false, true, (_e862 == 7u));
        }
        let _e954 = phi_903_;
        if (select(-1f, 1f, _e954) < 0f) {
            discard;
        }
    }
    let _e957 = local[3i];
    local_19 = (((_e97.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e106.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e960 = global_8.member[46u];
    let _e964 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e960.x & 256u) == 0u) {
                phi_986_ = 4294967295u;
                break;
            }
            let _e970 = local_19[0i];
            let _e974 = local_19[1i];
            let _e986 = f32(((_e960.x >> bitcast<u32>(((((u32(_e970) & 1u) | ((u32(_e974) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e964.y == 1u) {
                phi_985_ = select(0u, 1u, (_e957 >= (1f - (_e986 * 0.25f))));
            } else {
                if (_e964.y == 2u) {
                    let _e1009 = (_e986 * 0.125f);
                    let _e1012 = select(0u, 2u, (_e957 >= (0.5f - _e1009)));
                    phi_979_ = _e1012;
                    if (_e957 >= (1f - _e1009)) {
                        phi_979_ = (_e1012 | 1u);
                    }
                    let _e1017 = phi_979_;
                    phi_980_ = _e1017;
                } else {
                    if (_e964.y == 4u) {
                        let _e990 = (_e986 * 0.0625f);
                        let _e993 = select(0u, 1u, (_e957 >= (0.75f - _e990)));
                        phi_957_ = _e993;
                        if (_e957 >= (0.25f - _e990)) {
                            phi_957_ = (_e993 | 4u);
                        }
                        let _e998 = phi_957_;
                        phi_963_ = _e998;
                        if (_e957 >= (0.5f - _e990)) {
                            phi_963_ = (_e998 | 2u);
                        }
                        let _e1003 = phi_963_;
                        phi_969_ = _e1003;
                        if (_e957 >= (1f - _e990)) {
                            phi_969_ = (_e1003 | 8u);
                        }
                        let _e1008 = phi_969_;
                        local_20 = _e1008;
                    } else {
                        phi_986_ = 4294967295u;
                        break;
                    }
                    let _e1048 = local_20;
                    phi_980_ = _e1048;
                }
                let _e1019 = phi_980_;
                phi_985_ = _e1019;
            }
            let _e1025 = phi_985_;
            phi_986_ = _e1025;
            break;
        }
    }
    let _e1027 = phi_986_;
    let _e1028 = local;
    global_5 = _e1028;
    global_6 = _e1027;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
