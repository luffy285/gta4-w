diagnostic(off, derivative_uniformity);
struct type_16 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_16;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<i32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_278_: i32;
    var phi_696_: bool;
    var phi_709_: bool;
    var phi_710_: bool;
    var phi_723_: bool;
    var phi_724_: bool;
    var phi_737_: bool;
    var phi_738_: bool;
    var phi_759_: bool;
    var phi_760_: bool;
    var phi_761_: bool;
    var phi_774_: bool;
    var phi_775_: bool;
    var phi_781_: bool;
    var phi_836_: u32;
    var phi_842_: u32;
    var phi_848_: u32;
    var phi_858_: u32;
    var phi_859_: u32;
    var phi_864_: u32;
    var phi_865_: u32;
    var local_17: u32;

    let _e90 = global;
    let _e91 = global_1;
    let _e92 = global_2;
    let _e93 = global_3;
    let _e94 = global_4;
    let _e95 = global_5;
    let _e96 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_6 = vec4<f32>(0.5f, 0.001953125f, -0.5f, 0f);
    local_7 = vec4<f32>(0f, 0.125f, 1f, 0.002f);
    local_8 = vec4<i32>(8i, 0i, 0i, 0i);
    local_9 = _e91;
    local_10 = _e92;
    local_11 = _e93;
    local_12 = _e94;
    local_13 = _e95;
    let _e101 = global_12.member[46u];
    let _e109 = global_12.member[47u];
    let _e114 = textureSampleBias(tex2d1_, samp1_, _e91.xy, bitcast<f32>(_e109.y));
    local_15 = vec4<f32>(_e114.x, _e114.y, _e114.w, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e120 = _e95.zxy;
    let _e126 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e120) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e120 * _e120)), vec3<u32>(0u, 0u, 0u), ((_e126 | _e126) != vec3<i32>(0i, 0i, 0i))));
    let _e132 = local_5[0i];
    let _e134 = local_5[1i];
    let _e137 = local_5[2i];
    local_9[3i] = ((_e132 + _e134) + _e137);
    let _e141 = local_7[2i];
    let _e142 = local_7[2i];
    local_9[2i] = max(_e141, _e142);
    let _e145 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e145)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e149 = local_9;
    let _e150 = _e149.ww;
    let _e151 = _e95.xy;
    let _e167 = -(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e150 * _e151)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e150) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e151) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx);
    let _e173 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e174 = _e173.xx;
    let _e189 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e167 * _e174)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e167) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e174) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
    let _e199 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e189 * vec2<f32>(0.125f, 0.125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e189) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e96.x, _e199.x, _e199.y, _e96.w);
    let _e205 = local_9[3i];
    local_9[3i] = select(0f, 1f, (-(abs(_e205)) > 0f));
    let _e212 = global_12.member[33u];
    if ((_e212.x & 131072u) != 0u) {
        let _e216 = local_9[3i];
        local_9[3i] = select(0f, 1f, (abs(_e216) >= 0f));
    }
    phi_278_ = 0i;
    loop {
        let _e221 = phi_278_;
        let _e223 = local_8[0i];
        if (_e221 < _e223) {
            let _e225 = local_9[2i];
            let _e227 = local_15[2i];
            local_11[3i] = select(0f, 1f, (_e225 > _e227));
            let _e231 = local_11[3i];
            if (_e231 != 0f) {
                let _e233 = local_14;
                let _e235 = local_9;
                let _e237 = (_e233.yz + _e235.xy);
                local_9 = vec4<f32>(_e237.x, _e237.y, _e235.z, _e235.w);
                let _e244 = local_7[1i];
                let _e246 = local_9[2i];
                local_9[2i] = (-(_e244) - -(_e246));
                let _e249 = local_9;
                let _e253 = global_12.member[47u];
                let _e258 = textureSampleBias(tex2d1_, samp1_, _e249.xy, bitcast<f32>(_e253.y));
                let _e259 = local_15;
                local_15 = vec4<f32>(_e258.x, _e258.y, _e258.w, _e259.w);
            }
            continue;
        } else {
            break;
        }
        continuing {
            phi_278_ = (_e221 + 1i);
        }
    }
    let _e266 = local_9;
    let _e270 = global_12.member[47u];
    let _e275 = textureSampleBias(tex2d0_, samp0_, _e266.xy, bitcast<f32>(_e270.x));
    local_13 = _e275;
    let _e276 = local_15;
    let _e277 = _e276.xy;
    let _e278 = (_e277 + vec2<f32>(-0.5f, -0.5f));
    let _e279 = local_14;
    local_14 = vec4<f32>(_e279.x, _e278.x, _e278.y, _e279.w);
    let _e290 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e297 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e299 = max(_e290.x, _e297.x);
    let _e301 = local_13[3i];
    let _e303 = local_14[3i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e301 * _e303)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e301) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e303) & 2139095040u) == 0u))) != 0i)));
    let _e319 = local_6[1i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e319 * _e299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e319) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u))) != 0i)));
    let _e340 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e277) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e277 * _e277)), vec2<u32>(0u, 0u), ((_e340 | _e340) != vec2<i32>(0i, 0i))));
    let _e346 = local_4[0i];
    let _e348 = local_4[1i];
    let _e351 = local_7[0i];
    local_9[0i] = ((_e346 + _e348) + _e351);
    let _e354 = _e278.xy;
    let _e360 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e361 = _e360.xx;
    let _e375 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e354 * _e361)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e354) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e361) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e279.x, _e375.x, _e375.y, _e279.w);
    let _e381 = local_7[2i];
    let _e382 = local_9[0i];
    local_12[3i] = (_e381 - _e382);
    let _e385 = local_9[0i];
    let _e387 = local_7[3i];
    local_9[1i] = select(0f, 1f, (_e385 >= _e387));
    let _e396 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e398 = local_9[2i];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e396.x * _e398)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e396.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e398) & 2139095040u) == 0u))) != 0i)));
    let _e413 = local_9[1i];
    let _e415 = local_14[0i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e413 * _e415)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e413) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e415) & 2139095040u) == 0u))) != 0i)));
    let _e431 = local_13[3i];
    let _e432 = local_9[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e431 * _e432)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e431) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e432) & 2139095040u) == 0u))) != 0i)));
    let _e448 = local_13[3i];
    let _e449 = local_9[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e448 * _e449)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e448) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e449) & 2139095040u) == 0u))) != 0i)));
    let _e465 = local_9;
    let _e466 = _e465.yyy;
    let _e467 = local_13;
    let _e468 = _e467.xyz;
    let _e482 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e466 * _e468)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e487 = vec4<f32>(_e482.x, _e482.y, _e482.z, _e467.w);
    local_13 = _e487;
    let _e493 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e495 = local_9[1i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e493.x * _e495)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e493.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u))) != 0i)));
    let _e511 = _e375.yyy;
    let _e512 = local_12;
    let _e513 = _e512.xyz;
    let _e527 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e511 * _e513)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e527.x, _e527.y, _e527.z, _e465.w);
    let _e533 = local_12[3i];
    local_9[3i] = sqrt(abs(_e533));
    let _e536 = local_11[3i];
    let _e538 = local_6[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e536 * _e538)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e538) & 2139095040u) == 0u))) != 0i)));
    let _e554 = local_10[3i];
    local[1i] = sqrt(abs(_e554));
    let _e558 = _e375.xxx;
    let _e559 = local_11;
    let _e560 = _e559.xyz;
    let _e575 = local_9;
    let _e577 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e558 * _e560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e575.xyz);
    local_2 = max(_e487, _e487);
    let _e579 = _e575.www;
    let _e580 = local_10;
    let _e581 = _e580.xyz;
    let _e597 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e579 * _e581)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e577.xyz);
    local_9 = vec4<f32>(_e577.x, _e597.x, _e597.y, _e597.z);
    let _e603 = _e597.zxy;
    let _e609 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e603 * _e603)), vec3<u32>(0u, 0u, 0u), ((_e609 | _e609) != vec3<i32>(0i, 0i, 0i))));
    let _e615 = local_3[0i];
    let _e617 = local_3[1i];
    let _e620 = local_3[2i];
    local_9[0i] = ((_e615 + _e617) + _e620);
    let _e622 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e622)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e626 = local_9;
    let _e627 = _e626.yzw;
    let _e628 = _e626.xxx;
    let _e643 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * _e628)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_9 = vec4<f32>(_e643.x, _e643.y, _e643.z, _e626.w);
    let _e649 = _e643.xyz;
    let _e659 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e649 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e649) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e660 = local_1;
    local_1 = vec4<f32>(_e659.x, _e659.y, _e659.z, _e660.w);
    if (0u != 0u) {
        let _e669 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_696_ = false;
        if (_e669 == 1u) {
            let _e672 = local_2[3i];
            let _e675 = global_12.member[36u];
            phi_696_ = (_e672 < bitcast<f32>(_e675.y));
        }
        let _e680 = phi_696_;
        phi_710_ = true;
        if !(_e680) {
            phi_709_ = false;
            if (_e669 == 2u) {
                let _e684 = local_2[3i];
                let _e687 = global_12.member[36u];
                phi_709_ = (_e684 == bitcast<f32>(_e687.y));
            }
            let _e692 = phi_709_;
            phi_710_ = _e692;
        }
        let _e694 = phi_710_;
        phi_724_ = true;
        if !(_e694) {
            phi_723_ = false;
            if (_e669 == 3u) {
                let _e698 = local_2[3i];
                let _e701 = global_12.member[36u];
                phi_723_ = (_e698 <= bitcast<f32>(_e701.y));
            }
            let _e706 = phi_723_;
            phi_724_ = _e706;
        }
        let _e708 = phi_724_;
        phi_738_ = true;
        if !(_e708) {
            phi_737_ = false;
            if (_e669 == 4u) {
                let _e712 = local_2[3i];
                let _e715 = global_12.member[36u];
                phi_737_ = (_e712 > bitcast<f32>(_e715.y));
            }
            let _e720 = phi_737_;
            phi_738_ = _e720;
        }
        let _e722 = phi_738_;
        phi_761_ = true;
        if !(_e722) {
            phi_760_ = false;
            if (_e669 == 5u) {
                let _e726 = local_2[3i];
                let _e729 = global_12.member[36u];
                let _e732 = vec2<f32>(_e726, bitcast<f32>(_e729.y));
                phi_759_ = true;
                if !(any((_e732 != _e732))) {
                    let _e736 = local_2[3i];
                    let _e739 = global_12.member[36u];
                    phi_759_ = (_e736 != bitcast<f32>(_e739.y));
                }
                let _e744 = phi_759_;
                phi_760_ = _e744;
            }
            let _e746 = phi_760_;
            phi_761_ = _e746;
        }
        let _e748 = phi_761_;
        phi_775_ = true;
        if !(_e748) {
            phi_774_ = false;
            if (_e669 == 6u) {
                let _e752 = local_2[3i];
                let _e755 = global_12.member[36u];
                phi_774_ = (_e752 >= bitcast<f32>(_e755.y));
            }
            let _e760 = phi_774_;
            phi_775_ = _e760;
        }
        let _e762 = phi_775_;
        phi_781_ = true;
        if !(_e762) {
            phi_781_ = select(false, true, (_e669 == 7u));
        }
        let _e767 = phi_781_;
        if (select(-1f, 1f, _e767) < 0f) {
            discard;
        }
    }
    let _e771 = local_2[3i];
    local_16 = (((_e90.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e101.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e774 = global_12.member[46u];
    let _e778 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e774.x & 256u) == 0u) {
                phi_865_ = 4294967295u;
                break;
            }
            let _e784 = local_16[0i];
            let _e788 = local_16[1i];
            let _e800 = f32(((_e774.x >> bitcast<u32>(((((u32(_e784) & 1u) | ((u32(_e788) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e778.y == 1u) {
                phi_864_ = select(0u, 1u, (_e771 >= (1f - (_e800 * 0.25f))));
            } else {
                if (_e778.y == 2u) {
                    let _e823 = (_e800 * 0.125f);
                    let _e826 = select(0u, 2u, (_e771 >= (0.5f - _e823)));
                    phi_858_ = _e826;
                    if (_e771 >= (1f - _e823)) {
                        phi_858_ = (_e826 | 1u);
                    }
                    let _e831 = phi_858_;
                    phi_859_ = _e831;
                } else {
                    if (_e778.y == 4u) {
                        let _e804 = (_e800 * 0.0625f);
                        let _e807 = select(0u, 1u, (_e771 >= (0.75f - _e804)));
                        phi_836_ = _e807;
                        if (_e771 >= (0.25f - _e804)) {
                            phi_836_ = (_e807 | 4u);
                        }
                        let _e812 = phi_836_;
                        phi_842_ = _e812;
                        if (_e771 >= (0.5f - _e804)) {
                            phi_842_ = (_e812 | 2u);
                        }
                        let _e817 = phi_842_;
                        phi_848_ = _e817;
                        if (_e771 >= (1f - _e804)) {
                            phi_848_ = (_e817 | 8u);
                        }
                        let _e822 = phi_848_;
                        local_17 = _e822;
                    } else {
                        phi_865_ = 4294967295u;
                        break;
                    }
                    let _e865 = local_17;
                    phi_859_ = _e865;
                }
                let _e833 = phi_859_;
                phi_864_ = _e833;
            }
            let _e839 = phi_864_;
            phi_865_ = _e839;
            break;
        }
    }
    let _e841 = phi_865_;
    let _e842 = local;
    let _e843 = local_1;
    let _e844 = local_2;
    global_7 = _e844;
    global_8 = _e841;
    global_9 = _e843;
    global_10 = _e842;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(7) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
