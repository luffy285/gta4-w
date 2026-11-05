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
var<private> global_4: bool;
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
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec2<f32>;
    var phi_661_: bool;
    var phi_673_: bool;
    var phi_674_: bool;
    var phi_686_: bool;
    var phi_687_: bool;
    var phi_699_: bool;
    var phi_700_: bool;
    var phi_720_: bool;
    var phi_721_: bool;
    var phi_722_: bool;
    var phi_734_: bool;
    var phi_735_: bool;
    var phi_741_: bool;
    var phi_795_: u32;
    var phi_801_: u32;
    var phi_807_: u32;
    var phi_817_: u32;
    var phi_818_: u32;
    var phi_823_: u32;
    var phi_824_: u32;
    var local_13: u32;

    let _e78 = global;
    let _e79 = global_1;
    let _e80 = global_2;
    let _e81 = global_3;
    let _e82 = global_4;
    local = vec4<f32>();
    local_6 = vec4<f32>(3f, 0.33333f, -1f, 0.51f);
    local_7 = vec4<f32>(0.66f, 0f, 0f, 0f);
    local_8 = _e79;
    local_9 = _e80;
    local_10 = _e81;
    let _e87 = global_8.member[46u];
    let _e90 = ((_e78.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e87.zw));
    let _e94 = (_e90 * vec2<f32>(select(-1f, 1f, _e82), 1f));
    let _e101 = (abs(vec4<f32>(_e94.x, _e94.y, 0f, 0f).xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e107 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e108 = _e107.zw;
    let _e126 = global_8.member[47u];
    let _e131 = textureSampleBias(tex2d0_, samp0_, bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e101 * _e108)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e101) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e108) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy, bitcast<f32>(_e126.x));
    local_9[3i] = _e131.x;
    let _e134 = local_9;
    let _e135 = _e134.zxy;
    let _e141 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e135 * _e135)), vec3<u32>(0u, 0u, 0u), ((_e141 | _e141) != vec3<i32>(0i, 0i, 0i))));
    let _e147 = local_5[0i];
    let _e149 = local_5[1i];
    let _e152 = local_5[2i];
    local_10[3i] = ((_e147 + _e149) + _e152);
    let _e155 = local_8;
    let _e156 = _e155.yxz;
    let _e157 = _e134.xzy;
    let _e171 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e156 * _e157)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e172 = _e155.xzy;
    let _e173 = _e134.yxz;
    let _e190 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e172 * _e173)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e173) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e171.xyz));
    let _e191 = local_9[3i];
    let _e197 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e218 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e191 * _e197.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e191) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e197.z) & 2139095040u) == 0u))) != 0i))) + _e218.w);
    let _e221 = _e190.yxz;
    let _e222 = local_9;
    let _e223 = _e222.zxy;
    let _e233 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e238 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e238)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e242 = local_10;
    let _e243 = _e242.www;
    let _e244 = _e222.xyz;
    let _e258 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e243 * _e244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e171.x, _e258.x, _e258.y, _e258.z);
    let _e264 = _e258.zxy;
    let _e265 = _e155.zxy;
    let _e275 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e275) != vec3<i32>(0i, 0i, 0i))));
    let _e281 = local_4[0i];
    let _e283 = local_4[1i];
    let _e286 = local_4[2i];
    local_11[0i] = ((_e281 + _e283) + _e286);
    let _e289 = local_9[3i];
    let _e290 = local_9[3i];
    let _e291 = max(_e289, _e290);
    let _e292 = local_11;
    let _e293 = _e292.wyz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * _e223)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e233) != vec3<i32>(0i, 0i, 0i))));
    let _e305 = local_3[0i];
    let _e307 = local_3[1i];
    let _e310 = local_3[2i];
    local_11[1i] = ((_e305 + _e307) + _e310);
    let _e314 = local_8[3i];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e314 * _e291)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e314) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e291) & 2139095040u) == 0u))) != 0i)));
    let _e330 = _e190.xzy;
    let _e331 = _e222.yzx;
    let _e348 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e330 * _e331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e221 * _e223)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e233) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_9 = vec4<f32>(_e222.x, _e348.x, _e348.y, _e348.z);
    let _e354 = _e348.zxy;
    let _e360 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e354)), vec3<u32>(0u, 0u, 0u), ((_e360 | _e360) != vec3<i32>(0i, 0i, 0i))));
    let _e366 = local_2[0i];
    let _e368 = local_2[1i];
    let _e371 = local_2[2i];
    local_10[3i] = ((_e366 + _e368) + _e371);
    let _e373 = local_11[2i];
    local_9[0i] = clamp((1f / _e373), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e377 = local_9[0i];
    let _e379 = local_6[2i];
    local_9[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e377 * _e379)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e377) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e379) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e395 = local_10[3i];
    local_11[2i] = clamp(inverseSqrt(abs(_e395)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e399 = local_9;
    let _e400 = local_11;
    let _e401 = _e400.yzzz;
    let _e415 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e399 * _e401)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e399) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e401) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e415;
    let _e416 = local_11[0i];
    let _e417 = local_9[0i];
    local_11[1i] = (_e416 + _e417);
    let _e424 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e431 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e433 = max(_e424.x, _e431.x);
    let _e434 = _e415.wyz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e434 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e275) != vec3<i32>(0i, 0i, 0i))));
    let _e446 = local_1[0i];
    let _e448 = local_1[1i];
    let _e451 = local_1[2i];
    local_9[0i] = ((_e446 + _e448) + _e451);
    let _e454 = local_7[0i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e454 * _e433)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e454) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e433) & 2139095040u) == 0u))) != 0i)));
    let _e470 = local_9;
    let _e471 = _e470.xy;
    let _e477 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e471) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e481 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e471 * _e471)), vec2<u32>(0u, 0u), ((_e477 | _e477) != vec2<i32>(0i, 0i))));
    local_8 = vec4<f32>(_e481.x, _e155.y, _e481.y, _e155.w);
    let _e488 = local_8[2i];
    let _e490 = local_8[0i];
    local_8[1i] = (_e488 - _e490);
    let _e493 = local_9[1i];
    let _e494 = local_9[0i];
    local_8[3i] = select(0f, 1f, (_e493 > _e494));
    let _e497 = local_8[1i];
    local_8[1i] = sqrt(abs(_e497));
    let _e500 = local_8[3i];
    let _e501 = local_8[1i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e500 * _e501)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e500) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e501) & 2139095040u) == 0u))) != 0i)));
    let _e516 = local_11;
    let _e518 = local_9;
    let _e519 = _e518.xx;
    let _e522 = local_8;
    let _e524 = min(_e519, max(_e516.xy, -(_e519)).xy);
    local_8 = vec4<f32>(_e522.x, _e524.x, _e522.z, _e524.y);
    let _e530 = local_8[3i];
    let _e531 = local_8[1i];
    local_8[0i] = (_e530 - _e531);
    let _e534 = local_6[1i];
    let _e535 = local_8[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e534 * _e535)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e534) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e535) & 2139095040u) == 0u))) != 0i)));
    let _e550 = local_8[1i];
    let _e551 = local_8[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e550 * _e551)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e550) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e551) & 2139095040u) == 0u))) != 0i)));
    let _e566 = local_8[2i];
    local_8[0i] = clamp((1f / _e566), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e569 = local_8[1i];
    let _e570 = local_8[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e569 * _e570)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e570) & 2139095040u) == 0u))) != 0i)));
    let _e585 = local_8;
    let _e587 = -(_e585.xxx);
    let _e588 = local_10;
    let _e589 = _e588.xyz;
    let _e603 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e587 * _e589)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e589) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e603.x, _e603.y, _e603.z, _e585.w);
    let _e609 = _e603.xyz;
    let _e619 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e609 * vec3<f32>(3f, 3f, 3f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e609) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e620 = local;
    local = vec4<f32>(_e619.x, _e619.y, _e619.z, _e620.w);
    local[3i] = 0f;
    if (0u != 0u) {
        let _e630 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_661_ = false;
        if (_e630 == 1u) {
            let _e632 = local[3i];
            let _e635 = global_8.member[36u];
            phi_661_ = (_e632 < bitcast<f32>(_e635.y));
        }
        let _e640 = phi_661_;
        phi_674_ = true;
        if !(_e640) {
            phi_673_ = false;
            if (_e630 == 2u) {
                let _e643 = local[3i];
                let _e646 = global_8.member[36u];
                phi_673_ = (_e643 == bitcast<f32>(_e646.y));
            }
            let _e651 = phi_673_;
            phi_674_ = _e651;
        }
        let _e653 = phi_674_;
        phi_687_ = true;
        if !(_e653) {
            phi_686_ = false;
            if (_e630 == 3u) {
                let _e656 = local[3i];
                let _e659 = global_8.member[36u];
                phi_686_ = (_e656 <= bitcast<f32>(_e659.y));
            }
            let _e664 = phi_686_;
            phi_687_ = _e664;
        }
        let _e666 = phi_687_;
        phi_700_ = true;
        if !(_e666) {
            phi_699_ = false;
            if (_e630 == 4u) {
                let _e669 = local[3i];
                let _e672 = global_8.member[36u];
                phi_699_ = (_e669 > bitcast<f32>(_e672.y));
            }
            let _e677 = phi_699_;
            phi_700_ = _e677;
        }
        let _e679 = phi_700_;
        phi_722_ = true;
        if !(_e679) {
            phi_721_ = false;
            if (_e630 == 5u) {
                let _e682 = local[3i];
                let _e685 = global_8.member[36u];
                let _e688 = vec2<f32>(_e682, bitcast<f32>(_e685.y));
                phi_720_ = true;
                if !(any((_e688 != _e688))) {
                    let _e692 = local[3i];
                    let _e695 = global_8.member[36u];
                    phi_720_ = (_e692 != bitcast<f32>(_e695.y));
                }
                let _e700 = phi_720_;
                phi_721_ = _e700;
            }
            let _e702 = phi_721_;
            phi_722_ = _e702;
        }
        let _e704 = phi_722_;
        phi_735_ = true;
        if !(_e704) {
            phi_734_ = false;
            if (_e630 == 6u) {
                let _e707 = local[3i];
                let _e710 = global_8.member[36u];
                phi_734_ = (_e707 >= bitcast<f32>(_e710.y));
            }
            let _e715 = phi_734_;
            phi_735_ = _e715;
        }
        let _e717 = phi_735_;
        phi_741_ = true;
        if !(_e717) {
            phi_741_ = select(false, true, (_e630 == 7u));
        }
        let _e722 = phi_741_;
        if (select(-1f, 1f, _e722) < 0f) {
            discard;
        }
    }
    let _e725 = local[3i];
    local_12 = (_e90 + vec2<f32>(0.5f, 0.5f));
    let _e728 = global_8.member[46u];
    let _e732 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e728.x & 256u) == 0u) {
                phi_824_ = 4294967295u;
                break;
            }
            let _e738 = local_12[0i];
            let _e742 = local_12[1i];
            let _e754 = f32(((_e728.x >> bitcast<u32>(((((u32(_e738) & 1u) | ((u32(_e742) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e732.y == 1u) {
                phi_823_ = select(0u, 1u, (_e725 >= (1f - (_e754 * 0.25f))));
            } else {
                if (_e732.y == 2u) {
                    let _e777 = (_e754 * 0.125f);
                    let _e780 = select(0u, 2u, (_e725 >= (0.5f - _e777)));
                    phi_817_ = _e780;
                    if (_e725 >= (1f - _e777)) {
                        phi_817_ = (_e780 | 1u);
                    }
                    let _e785 = phi_817_;
                    phi_818_ = _e785;
                } else {
                    if (_e732.y == 4u) {
                        let _e758 = (_e754 * 0.0625f);
                        let _e761 = select(0u, 1u, (_e725 >= (0.75f - _e758)));
                        phi_795_ = _e761;
                        if (_e725 >= (0.25f - _e758)) {
                            phi_795_ = (_e761 | 4u);
                        }
                        let _e766 = phi_795_;
                        phi_801_ = _e766;
                        if (_e725 >= (0.5f - _e758)) {
                            phi_801_ = (_e766 | 2u);
                        }
                        let _e771 = phi_801_;
                        phi_807_ = _e771;
                        if (_e725 >= (1f - _e758)) {
                            phi_807_ = (_e771 | 8u);
                        }
                        let _e776 = phi_807_;
                        local_13 = _e776;
                    } else {
                        phi_824_ = 4294967295u;
                        break;
                    }
                    let _e816 = local_13;
                    phi_818_ = _e816;
                }
                let _e787 = phi_818_;
                phi_823_ = _e787;
            }
            let _e793 = phi_823_;
            phi_824_ = _e793;
            break;
        }
    }
    let _e795 = phi_824_;
    let _e796 = local;
    global_5 = _e796;
    global_6 = _e795;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @builtin(front_facing) param_4: bool) -> FragmentOutput {
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
