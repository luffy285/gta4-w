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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_17;
@group(0) @binding(2) 
var<uniform> global_6: type_19;
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
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_620_: bool;
    var phi_632_: bool;
    var phi_633_: bool;
    var phi_645_: bool;
    var phi_646_: bool;
    var phi_658_: bool;
    var phi_659_: bool;
    var phi_679_: bool;
    var phi_680_: bool;
    var phi_681_: bool;
    var phi_693_: bool;
    var phi_694_: bool;
    var phi_700_: bool;
    var phi_754_: u32;
    var phi_760_: u32;
    var phi_766_: u32;
    var phi_776_: u32;
    var phi_777_: u32;
    var phi_782_: u32;
    var phi_783_: u32;
    var local_11: u32;

    let _e79 = global;
    let _e80 = global_1;
    let _e81 = global_2;
    local_3 = vec4<f32>(1f, 0f, -1f, 0f);
    local_4 = _e80;
    let _e86 = global_6.member[46u];
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e91 = _e80.xy;
    let _e94 = global_6.member[47u];
    let _e99 = textureSampleBias(tex2d1_, samp1_, _e91, bitcast<f32>(_e94.y));
    local_7 = vec4<f32>(_e99.x, _e99.y, _e99.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_7[3i] = 1f;
    let _e108 = global_6.member[47u];
    let _e113 = textureSampleBias(tex2d0_, samp0_, _e91, bitcast<f32>(_e108.x));
    local_4[3i] = _e113.x;
    let _e121 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e125 = local_3[0i];
    local_9[0i] = (-(_e121.w) + _e125);
    let _e133 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e141 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e148 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e141.y * _e148.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e141.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e148.x) & 2139095040u) == 0u))) != 0i)));
    let _e170 = global_5.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e177 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e180 = (_e170.xyz + -(_e177.xyz));
    let _e181 = local_9;
    local_9 = vec4<f32>(_e181.x, _e180.x, _e180.y, _e180.z);
    let _e192 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e199 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_4[0i] = (_e192.y - _e199.x);
    let _e203 = local_4;
    let _e204 = _e203.ww;
    let _e210 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e211 = _e210.yx;
    let _e225 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e204 * _e211)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e204) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e211) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_5 = vec4<f32>(_e81.x, _e225.x, _e225.y, _e81.w);
    let _e236 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e243 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    local_5[0i] = (_e236.w - _e243.z);
    let _e248 = local_5[1i];
    let _e250 = local_5[2i];
    local_4[1i] = (_e248 + -(_e250));
    let _e259 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[3i] = clamp((1f / _e259.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e264 = local_4[1i];
    let _e270 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_4[1i] = (_e264 + _e270.x);
    let _e273 = local_5[0i];
    local_5[0i] = clamp((1f / _e273), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e276 = local_4[3i];
    let _e278 = local_3[1i];
    local_5[2i] = select(0f, 1f, (_e276 == _e278));
    let _e281 = local_4[1i];
    local_4[1i] = clamp((1f / _e281), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e284 = local_4[2i];
    let _e285 = local_4[1i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e284 * _e285)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u))) != 0i)));
    let _e300 = local_4[0i];
    local_5[1i] = clamp((1f / _e300), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e303 = local_7;
    let _e304 = _e303.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.0000001f) * _e304)), vec4<u32>(0u, 0u, 0u, 0u), ((vec4<i32>(0i, 0i, 0i, 0i) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e304) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e316 = local_2[0i];
    let _e318 = local_2[1i];
    let _e321 = local_2[2i];
    let _e324 = local_2[3i];
    local_7[3i] = (((_e316 + _e318) + _e321) + _e324);
    let _e331 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e334 = local_4[1i];
    local_4[2i] = (-(_e331.x) - -(_e334));
    let _e337 = local_7;
    let _e338 = _e337.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e350 = local_1[0i];
    let _e352 = local_1[1i];
    let _e355 = local_1[2i];
    local_6[3i] = ((_e350 + _e352) + _e355);
    let _e363 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e365 = local_4[1i];
    local_4[0i] = (_e363.w - _e365);
    let _e367 = local_4;
    let _e368 = _e367.yxz;
    let _e369 = local_5;
    let _e370 = _e369.wxy;
    let _e385 = clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e368 * _e370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    let _e390 = vec4<f32>(_e385.x, _e385.y, _e369.z, _e385.z);
    local_5 = _e390;
    let _e391 = _e385.zzz;
    let _e392 = _e180.xyz;
    let _e412 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e414 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e391 * _e392)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e412.xyz);
    let _e415 = local_6;
    local_6 = vec4<f32>(_e414.x, _e414.y, _e414.z, _e415.w);
    let _e421 = _e415.www;
    let _e424 = (-(_e421) + _e337.xyz);
    local_7 = vec4<f32>(_e424.x, _e424.y, _e424.z, _e337.w);
    let _e430 = local_5[2i];
    let _e431 = local_5[2i];
    local_4[1i] = max(_e430, _e431);
    let _e433 = _e390.xz;
    let _e439 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e440 = _e439.ww;
    let _e454 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e433 * _e440)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e433) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e440) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e455 = local_4;
    local_4 = vec4<f32>(_e454.x, _e455.y, _e454.y, _e455.w);
    let _e461 = local_3[0i];
    let _e462 = local_4[1i];
    local_8[2i] = (_e461 - _e462);
    let _e465 = local_5[3i];
    let _e466 = local_9[0i];
    let _e481 = local_4[0i];
    local_4[1i] = (bitcast<f32>(select(bitcast<u32>((_e465 * _e466)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e466) & 2139095040u) == 0u))) != 0i))) + _e481);
    let _e483 = local_4[1i];
    let _e489 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_8[1i] = (_e483 + _e489.z);
    let _e493 = local_3[0i];
    let _e494 = local_5[1i];
    local_8[0i] = (_e493 - _e494);
    let _e497 = local_8;
    let _e498 = _e497.xy;
    let _e499 = _e497.zz;
    let _e513 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e498 * _e499)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e498) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e499) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e514 = local_4;
    let _e519 = vec4<f32>(_e513.x, _e514.y, _e514.z, _e513.y);
    let _e520 = _e513.xx;
    let _e521 = (_e133.xy + vec2<f32>(-1f, -1f)).xy;
    let _e535 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e520 * _e521)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e520) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e521) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_4 = vec4<f32>(_e535.x, _e535.y, _e519.z, _e519.w);
    let _e541 = local_7[3i];
    local_5[0i] = clamp(log2(abs(_e541)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e545 = local_4[1i];
    let _e546 = local_5[0i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e545 * _e546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e546) & 2139095040u) == 0u))) != 0i)));
    let _e561 = local_4[0i];
    let _e562 = local_3[0i];
    local_5[0i] = (_e561 + _e562);
    let _e564 = local_4[1i];
    local_4[1i] = exp2(_e564);
    let _e566 = _e424.xyz;
    let _e567 = local_5;
    let _e568 = _e567.xxx;
    let _e584 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e566 * _e568)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e421).xyz;
    let _e585 = local_4;
    let _e586 = _e585.yyy;
    let _e601 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e584 * _e586)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e608 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e610 = (-(_e601) + _e608.xyz);
    local_7 = vec4<f32>(_e610.x, _e610.y, _e610.z, _e337.w);
    let _e616 = _e585.zzz;
    let _e617 = _e610.xyz;
    let _e632 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e617)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e617) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e601);
    local_4 = vec4<f32>(_e632.x, _e632.y, _e632.z, _e585.w);
    let _e641 = (_e414.xyz + -(_e632.xyz));
    local_5 = vec4<f32>(_e641.x, _e641.y, _e641.z, _e567.w);
    let _e647 = _e585.wwww;
    let _e648 = _e641.xyzz;
    let _e664 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e647 * _e648)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e647) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e632.xyzz);
    local = vec4<f32>(_e664.x, _e664.y, _e664.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e674 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_620_ = false;
        if (_e674 == 1u) {
            let _e676 = local[3i];
            let _e679 = global_6.member[36u];
            phi_620_ = (_e676 < bitcast<f32>(_e679.y));
        }
        let _e684 = phi_620_;
        phi_633_ = true;
        if !(_e684) {
            phi_632_ = false;
            if (_e674 == 2u) {
                let _e687 = local[3i];
                let _e690 = global_6.member[36u];
                phi_632_ = (_e687 == bitcast<f32>(_e690.y));
            }
            let _e695 = phi_632_;
            phi_633_ = _e695;
        }
        let _e697 = phi_633_;
        phi_646_ = true;
        if !(_e697) {
            phi_645_ = false;
            if (_e674 == 3u) {
                let _e700 = local[3i];
                let _e703 = global_6.member[36u];
                phi_645_ = (_e700 <= bitcast<f32>(_e703.y));
            }
            let _e708 = phi_645_;
            phi_646_ = _e708;
        }
        let _e710 = phi_646_;
        phi_659_ = true;
        if !(_e710) {
            phi_658_ = false;
            if (_e674 == 4u) {
                let _e713 = local[3i];
                let _e716 = global_6.member[36u];
                phi_658_ = (_e713 > bitcast<f32>(_e716.y));
            }
            let _e721 = phi_658_;
            phi_659_ = _e721;
        }
        let _e723 = phi_659_;
        phi_681_ = true;
        if !(_e723) {
            phi_680_ = false;
            if (_e674 == 5u) {
                let _e726 = local[3i];
                let _e729 = global_6.member[36u];
                let _e732 = vec2<f32>(_e726, bitcast<f32>(_e729.y));
                phi_679_ = true;
                if !(any((_e732 != _e732))) {
                    let _e736 = local[3i];
                    let _e739 = global_6.member[36u];
                    phi_679_ = (_e736 != bitcast<f32>(_e739.y));
                }
                let _e744 = phi_679_;
                phi_680_ = _e744;
            }
            let _e746 = phi_680_;
            phi_681_ = _e746;
        }
        let _e748 = phi_681_;
        phi_694_ = true;
        if !(_e748) {
            phi_693_ = false;
            if (_e674 == 6u) {
                let _e751 = local[3i];
                let _e754 = global_6.member[36u];
                phi_693_ = (_e751 >= bitcast<f32>(_e754.y));
            }
            let _e759 = phi_693_;
            phi_694_ = _e759;
        }
        let _e761 = phi_694_;
        phi_700_ = true;
        if !(_e761) {
            phi_700_ = select(false, true, (_e674 == 7u));
        }
        let _e766 = phi_700_;
        if (select(-1f, 1f, _e766) < 0f) {
            discard;
        }
    }
    let _e769 = local[3i];
    local_10 = (((_e79.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e86.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e772 = global_6.member[46u];
    let _e776 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e772.x & 256u) == 0u) {
                phi_783_ = 4294967295u;
                break;
            }
            let _e782 = local_10[0i];
            let _e786 = local_10[1i];
            let _e798 = f32(((_e772.x >> bitcast<u32>(((((u32(_e782) & 1u) | ((u32(_e786) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e776.y == 1u) {
                phi_782_ = select(0u, 1u, (_e769 >= (1f - (_e798 * 0.25f))));
            } else {
                if (_e776.y == 2u) {
                    let _e821 = (_e798 * 0.125f);
                    let _e824 = select(0u, 2u, (_e769 >= (0.5f - _e821)));
                    phi_776_ = _e824;
                    if (_e769 >= (1f - _e821)) {
                        phi_776_ = (_e824 | 1u);
                    }
                    let _e829 = phi_776_;
                    phi_777_ = _e829;
                } else {
                    if (_e776.y == 4u) {
                        let _e802 = (_e798 * 0.0625f);
                        let _e805 = select(0u, 1u, (_e769 >= (0.75f - _e802)));
                        phi_754_ = _e805;
                        if (_e769 >= (0.25f - _e802)) {
                            phi_754_ = (_e805 | 4u);
                        }
                        let _e810 = phi_754_;
                        phi_760_ = _e810;
                        if (_e769 >= (0.5f - _e802)) {
                            phi_760_ = (_e810 | 2u);
                        }
                        let _e815 = phi_760_;
                        phi_766_ = _e815;
                        if (_e769 >= (1f - _e802)) {
                            phi_766_ = (_e815 | 8u);
                        }
                        let _e820 = phi_766_;
                        local_11 = _e820;
                    } else {
                        phi_783_ = 4294967295u;
                        break;
                    }
                    let _e860 = local_11;
                    phi_777_ = _e860;
                }
                let _e831 = phi_777_;
                phi_782_ = _e831;
            }
            let _e837 = phi_782_;
            phi_783_ = _e837;
            break;
        }
    }
    let _e839 = phi_783_;
    let _e840 = local;
    global_3 = _e840;
    global_4 = _e839;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
