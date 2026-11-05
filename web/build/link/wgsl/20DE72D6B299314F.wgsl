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
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_669_: bool;
    var phi_681_: bool;
    var phi_682_: bool;
    var phi_694_: bool;
    var phi_695_: bool;
    var phi_707_: bool;
    var phi_708_: bool;
    var phi_728_: bool;
    var phi_729_: bool;
    var phi_730_: bool;
    var phi_742_: bool;
    var phi_743_: bool;
    var phi_749_: bool;
    var phi_803_: u32;
    var phi_809_: u32;
    var phi_815_: u32;
    var phi_825_: u32;
    var phi_826_: u32;
    var phi_831_: u32;
    var phi_832_: u32;
    var local_17: u32;

    let _e89 = global;
    let _e90 = global_1;
    let _e91 = global_2;
    let _e92 = global_3;
    let _e93 = global_4;
    local_2 = vec4<f32>();
    local = vec4<f32>();
    local_9 = vec4<f32>(-0.5f, 0.001953125f, 0.5f, 1f);
    local_10 = _e90;
    local_12 = _e92;
    local_13 = _e93;
    let _e98 = global_10.member[46u];
    let _e106 = global_10.member[47u];
    let _e111 = textureSampleBias(tex2d1_, samp1_, _e90.xy, bitcast<f32>(_e106.y));
    local_15 = _e111;
    let _e112 = _e91.zxy;
    let _e118 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e112) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e112 * _e112)), vec3<u32>(0u, 0u, 0u), ((_e118 | _e118) != vec3<i32>(0i, 0i, 0i))));
    let _e124 = local_8[0i];
    let _e126 = local_8[1i];
    let _e129 = local_8[2i];
    local_10[2i] = ((_e124 + _e126) + _e129);
    let _e132 = _e92.zxy;
    let _e138 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e132 * _e132)), vec3<u32>(0u, 0u, 0u), ((_e138 | _e138) != vec3<i32>(0i, 0i, 0i))));
    let _e144 = local_7[0i];
    let _e146 = local_7[1i];
    let _e149 = local_7[2i];
    local_10[3i] = ((_e144 + _e146) + _e149);
    let _e152 = _e111.zxy;
    let _e158 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e159 = _e158.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e152 * _e159)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e175 = local_6[0i];
    let _e177 = local_6[1i];
    let _e180 = local_6[2i];
    local_12[3i] = ((_e175 + _e177) + _e180);
    let _e183 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e183)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e187 = local_10;
    let _e188 = _e187.www;
    let _e189 = local_12;
    let _e190 = _e189.xyz;
    let _e204 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e190)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e204.x, _e204.y, _e204.z, _e189.w);
    let _e210 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e210)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e214 = local_10;
    let _e215 = _e214.zzz;
    let _e216 = _e91.xyz;
    let _e230 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e215 * _e216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e230.x, _e230.y, _e230.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e237 = -(_e204.zxyy);
    let _e242 = vec4<f32>(_e237.x, _e237.y, _e237.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e244 = -(_e204.zxy);
    let _e245 = _e230.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e244 * _e245)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e261 = local_5[0i];
    let _e263 = local_5[1i];
    let _e266 = local_5[2i];
    local_14[3i] = ((_e261 + _e263) + _e266);
    let _e269 = local_14;
    let _e270 = _e269.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e270 * _e242)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e270) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e286 = local_4[0i];
    let _e288 = local_4[1i];
    let _e291 = local_4[2i];
    let _e294 = local_4[3i];
    local_10[3i] = (((_e286 + _e288) + _e291) + _e294);
    let _e297 = local_15[3i];
    let _e298 = local_15[3i];
    local_10[2i] = max(_e297, _e298);
    let _e300 = _e269.xyz;
    let _e301 = -(_e300);
    let _e302 = local_10;
    let _e303 = _e302.www;
    let _e320 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e301 * _e303)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e204.xyz));
    let _e321 = _e320.zxy;
    let _e327 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e321 * _e321)), vec3<u32>(0u, 0u, 0u), ((_e327 | _e327) != vec3<i32>(0i, 0i, 0i))));
    let _e333 = local_3[0i];
    let _e335 = local_3[1i];
    let _e338 = local_3[2i];
    local_10[3i] = ((_e333 + _e335) + _e338);
    let _e345 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e347 = local_10[2i];
    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e345.x * _e347)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e345.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e347) & 2139095040u) == 0u))) != 0i)));
    let _e363 = local_12[3i];
    let _e369 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e363 * _e369.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e363) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e369.x) & 2139095040u) == 0u))) != 0i)));
    let _e385 = local_10[3i];
    local_10[2i] = clamp(inverseSqrt(abs(_e385)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e389 = _e320.xz;
    let _e390 = local_10;
    let _e391 = _e390.zz;
    let _e406 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e389 * _e391)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e389) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e391) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e407 = local_12;
    let _e412 = vec4<f32>(_e406.x, _e406.y, _e407.z, _e407.w);
    local_12 = _e412;
    let _e422 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e412 * vec4<f32>(-0.5f, -0.5f, 0.001953125f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e412) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_11 = _e422;
    let _e426 = global_10.member[47u];
    let _e431 = textureSampleBias(tex2d2_, samp2_, _e422.xy, bitcast<f32>(_e426.z));
    local_15 = vec4<f32>(_e431.x, _e431.y, _e431.z, _e111.w);
    let _e440 = global_10.member[47u];
    let _e445 = textureSampleBias(tex2d0_, samp0_, _e390.xy, bitcast<f32>(_e440.x));
    local_10 = _e445.xwyz;
    let _e448 = local_10[1i];
    let _e450 = local_13[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e448 * _e450)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e448) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e450) & 2139095040u) == 0u))) != 0i)));
    let _e470 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e472 = local_10[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e470.x * _e472)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e470.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e472) & 2139095040u) == 0u))) != 0i)));
    let _e488 = local_10[1i];
    let _e494 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e488 * _e494.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e488) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e494.x) & 2139095040u) == 0u))) != 0i)));
    let _e512 = local_13[0i];
    let _e513 = local_13[0i];
    local[2i] = max(_e512, _e513);
    let _e516 = (_e300 + vec3<f32>(1f, 1f, 1f));
    local_14 = vec4<f32>(_e516.x, _e516.y, _e516.z, _e269.w);
    let _e522 = _e407.www;
    let _e523 = _e431.xyz;
    let _e537 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e522 * _e523)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e537.x, _e537.y, _e537.z, _e93.w);
    let _e543 = _e516.xyz;
    let _e553 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e543 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e553.x, _e553.y, _e553.z, vec4<f32>().w);
    let _e564 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e566 = local_10[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e564.x * _e566)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e564.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u))) != 0i)));
    let _e582 = _e537.xyz;
    let _e588 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e589 = _e588.xxx;
    let _e604 = local_10;
    let _e606 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e582 * _e589)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e589) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e604.xzw);
    let _e607 = local_2;
    local_2 = vec4<f32>(_e606.x, _e606.y, _e606.z, _e607.w);
    let _e613 = local_12[3i];
    let _e615 = local_9[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e613 * _e615)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e615) & 2139095040u) == 0u))) != 0i)));
    let _e632 = local_11[2i];
    local[1i] = sqrt(abs(_e632));
    if (0u != 0u) {
        let _e639 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_669_ = false;
        if (_e639 == 1u) {
            let _e641 = local_2[3i];
            let _e644 = global_10.member[36u];
            phi_669_ = (_e641 < bitcast<f32>(_e644.y));
        }
        let _e649 = phi_669_;
        phi_682_ = true;
        if !(_e649) {
            phi_681_ = false;
            if (_e639 == 2u) {
                let _e652 = local_2[3i];
                let _e655 = global_10.member[36u];
                phi_681_ = (_e652 == bitcast<f32>(_e655.y));
            }
            let _e660 = phi_681_;
            phi_682_ = _e660;
        }
        let _e662 = phi_682_;
        phi_695_ = true;
        if !(_e662) {
            phi_694_ = false;
            if (_e639 == 3u) {
                let _e665 = local_2[3i];
                let _e668 = global_10.member[36u];
                phi_694_ = (_e665 <= bitcast<f32>(_e668.y));
            }
            let _e673 = phi_694_;
            phi_695_ = _e673;
        }
        let _e675 = phi_695_;
        phi_708_ = true;
        if !(_e675) {
            phi_707_ = false;
            if (_e639 == 4u) {
                let _e678 = local_2[3i];
                let _e681 = global_10.member[36u];
                phi_707_ = (_e678 > bitcast<f32>(_e681.y));
            }
            let _e686 = phi_707_;
            phi_708_ = _e686;
        }
        let _e688 = phi_708_;
        phi_730_ = true;
        if !(_e688) {
            phi_729_ = false;
            if (_e639 == 5u) {
                let _e691 = local_2[3i];
                let _e694 = global_10.member[36u];
                let _e697 = vec2<f32>(_e691, bitcast<f32>(_e694.y));
                phi_728_ = true;
                if !(any((_e697 != _e697))) {
                    let _e701 = local_2[3i];
                    let _e704 = global_10.member[36u];
                    phi_728_ = (_e701 != bitcast<f32>(_e704.y));
                }
                let _e709 = phi_728_;
                phi_729_ = _e709;
            }
            let _e711 = phi_729_;
            phi_730_ = _e711;
        }
        let _e713 = phi_730_;
        phi_743_ = true;
        if !(_e713) {
            phi_742_ = false;
            if (_e639 == 6u) {
                let _e716 = local_2[3i];
                let _e719 = global_10.member[36u];
                phi_742_ = (_e716 >= bitcast<f32>(_e719.y));
            }
            let _e724 = phi_742_;
            phi_743_ = _e724;
        }
        let _e726 = phi_743_;
        phi_749_ = true;
        if !(_e726) {
            phi_749_ = select(false, true, (_e639 == 7u));
        }
        let _e731 = phi_749_;
        if (select(-1f, 1f, _e731) < 0f) {
            discard;
        }
    }
    let _e734 = local_2[3i];
    local_16 = (((_e89.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e98.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e737 = global_10.member[46u];
    let _e741 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e737.x & 256u) == 0u) {
                phi_832_ = 4294967295u;
                break;
            }
            let _e747 = local_16[0i];
            let _e751 = local_16[1i];
            let _e763 = f32(((_e737.x >> bitcast<u32>(((((u32(_e747) & 1u) | ((u32(_e751) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e741.y == 1u) {
                phi_831_ = select(0u, 1u, (_e734 >= (1f - (_e763 * 0.25f))));
            } else {
                if (_e741.y == 2u) {
                    let _e786 = (_e763 * 0.125f);
                    let _e789 = select(0u, 2u, (_e734 >= (0.5f - _e786)));
                    phi_825_ = _e789;
                    if (_e734 >= (1f - _e786)) {
                        phi_825_ = (_e789 | 1u);
                    }
                    let _e794 = phi_825_;
                    phi_826_ = _e794;
                } else {
                    if (_e741.y == 4u) {
                        let _e767 = (_e763 * 0.0625f);
                        let _e770 = select(0u, 1u, (_e734 >= (0.75f - _e767)));
                        phi_803_ = _e770;
                        if (_e734 >= (0.25f - _e767)) {
                            phi_803_ = (_e770 | 4u);
                        }
                        let _e775 = phi_803_;
                        phi_809_ = _e775;
                        if (_e734 >= (0.5f - _e767)) {
                            phi_809_ = (_e775 | 2u);
                        }
                        let _e780 = phi_809_;
                        phi_815_ = _e780;
                        if (_e734 >= (1f - _e767)) {
                            phi_815_ = (_e780 | 8u);
                        }
                        let _e785 = phi_815_;
                        local_17 = _e785;
                    } else {
                        phi_832_ = 4294967295u;
                        break;
                    }
                    let _e827 = local_17;
                    phi_826_ = _e827;
                }
                let _e796 = phi_826_;
                phi_831_ = _e796;
            }
            let _e802 = phi_831_;
            phi_832_ = _e802;
            break;
        }
    }
    let _e804 = phi_832_;
    let _e805 = local;
    let _e806 = local_1;
    let _e807 = local_2;
    global_5 = _e807;
    global_6 = _e804;
    global_7 = _e806;
    global_8 = _e805;
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
    let _e14 = global_5;
    let _e15 = global_6;
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e14, _e15, _e16, _e17);
}
