diagnostic(off, derivative_uniformity);
struct type_16 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: u32 = 4294967295u;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_14: type_16;
@group(0) @binding(2) 
var<uniform> global_15: type_18;
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
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec2<f32>;
    var phi_590_: bool;
    var phi_603_: bool;
    var phi_604_: bool;
    var phi_617_: bool;
    var phi_618_: bool;
    var phi_631_: bool;
    var phi_632_: bool;
    var phi_653_: bool;
    var phi_654_: bool;
    var phi_655_: bool;
    var phi_668_: bool;
    var phi_669_: bool;
    var phi_675_: bool;
    var phi_730_: u32;
    var phi_736_: u32;
    var phi_742_: u32;
    var phi_752_: u32;
    var phi_753_: u32;
    var phi_758_: u32;
    var phi_759_: u32;
    var local_16: u32;

    let _e98 = global;
    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    let _e103 = global_5;
    let _e104 = global_6;
    let _e105 = global_7;
    let _e106 = global_8;
    let _e107 = global_9;
    local_9 = vec4<f32>(0f, 0.5f, 0.9921875f, 0.0078125f);
    local_11 = _e101;
    local_12 = _e102;
    local_13 = _e107;
    let _e112 = global_15.member[46u];
    let _e121 = global_15.member[47u];
    let _e126 = textureSampleBias(tex2d0_, samp0_, max(vec2<f32>(0.9921875f, 0.0078125f), vec2<f32>(0.9921875f, 0.0078125f)).xy, bitcast<f32>(_e121.x));
    local_14 = vec4<f32>(_e126.x, _e126.y, _e126.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e135 = global_15.member[47u];
    let _e140 = textureSampleBias(tex2d0_, samp0_, _e99.xy, bitcast<f32>(_e135.x));
    let _e141 = max(vec2<f32>(0.5f, 0.5f), vec2<f32>(0.5f, 0.5f));
    local = vec4<f32>(vec4<f32>().x, _e141.x, _e141.y, vec4<f32>().w);
    local[0i] = 0f;
    local[3i] = 0f;
    let _e156 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e140) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
    let _e159 = fract(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e140 * vec4<f32>(15.93775f, 15.93775f, 15.93775f, 15.93775f))), vec4<u32>(0u, 0u, 0u, 0u), _e156)));
    let _e169 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e159 * vec4<f32>(16f, 16f, 16f, 16f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e159) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e170 = _e169.wzxy;
    let _e171 = _e102.wzxy;
    let _e178 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e171)), vec4<u32>(0u, 0u, 0u, 0u), ((_e178 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e187 = local_8[0i];
    let _e189 = local_8[1i];
    let _e192 = local_8[2i];
    let _e195 = local_8[3i];
    local_12[0i] = (((_e187 + _e189) + _e192) + _e195);
    let _e198 = _e100.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e198)), vec4<u32>(0u, 0u, 0u, 0u), ((_e178 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e198) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e210 = local_7[0i];
    let _e212 = local_7[1i];
    let _e215 = local_7[2i];
    let _e218 = local_7[3i];
    local_12[1i] = (((_e210 + _e212) + _e215) + _e218);
    let _e226 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e140 * vec4<f32>(255.004f, 255.004f, 255.004f, 255.004f))), vec4<u32>(0u, 0u, 0u, 0u), _e156)) + -(_e169));
    local_10 = _e226;
    let _e237 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e226 * vec4<f32>(0.0625f, 0.0625f, 0.0625f, 0.0625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e226) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))).wzxy;
    let _e238 = _e103.wzxy;
    let _e245 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e237) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e237 * _e238)), vec4<u32>(0u, 0u, 0u, 0u), ((_e245 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e254 = local_6[0i];
    let _e256 = local_6[1i];
    let _e259 = local_6[2i];
    let _e262 = local_6[3i];
    local_10[0i] = (((_e254 + _e256) + _e259) + _e262);
    let _e265 = _e101.wzxy;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e237 * _e265)), vec4<u32>(0u, 0u, 0u, 0u), ((_e245 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e265) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e277 = local_5[0i];
    let _e279 = local_5[1i];
    let _e282 = local_5[2i];
    let _e285 = local_5[3i];
    local_10[1i] = (((_e277 + _e279) + _e282) + _e285);
    let _e288 = local_12;
    let _e290 = local_10;
    let _e293 = (_e288.xy + _e290.xy).xy;
    let _e294 = trunc(_e293);
    let _e296 = clamp(max(_e293, _e293), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_10 = vec4<f32>(_e294.x, _e296.x, _e296.y, _e294.y);
    let _e302 = local_10[0i];
    let _e306 = i32(clamp(floor((_e302 + 0.5f)), -256f, 255f));
    let _e307 = _e296.yx;
    let _e308 = _e99.zw;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e307 * _e308)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e308) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e324 = local_4[0i];
    let _e326 = local_4[1i];
    let _e329 = local_9[0i];
    local_11[0i] = ((_e324 + _e326) + _e329);
    let _e332 = _e99.www;
    let _e342 = (u32(bitcast<u32>(i32(((208i + min(_e306, 15i)) * 16i)))) >> bitcast<u32>(4u));
    let _e347 = global_14.member[select(223u, _e342, (_e342 < 224u))];
    let _e349 = select(vec4<f32>(0f, 0f, 0f, 0f), _e347, vec4((_e306 < 16i))).xyz;
    let _e363 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e349)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e363.x, _e363.y, _e363.z, _e294.y);
    let _e369 = local_11[0i];
    let _e371 = local_13[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e369 * _e371)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e369) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e371) & 2139095040u) == 0u))) != 0i)));
    let _e388 = local_10[3i];
    let _e392 = i32(clamp(floor((_e388 + 0.5f)), -256f, 255f));
    let _e393 = local_14;
    let _e394 = max(_e393, _e393);
    local_2 = _e394;
    let _e395 = _e99.zzz;
    let _e405 = (u32(bitcast<u32>(i32(((208i + min(_e392, 15i)) * 16i)))) >> bitcast<u32>(4u));
    let _e410 = global_14.member[select(223u, _e405, (_e405 < 224u))];
    let _e412 = select(vec4<f32>(0f, 0f, 0f, 0f), _e410, vec4((_e392 < 16i))).xyz;
    let _e428 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e395 * _e412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e363.xyz);
    local_13 = vec4<f32>(_e107.x, _e428.x, _e428.y, _e428.z);
    let _e434 = _e428.zxy;
    let _e440 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e434 * _e434)), vec3<u32>(0u, 0u, 0u), ((_e440 | _e440) != vec3<i32>(0i, 0i, 0i))));
    let _e446 = local_3[0i];
    let _e448 = local_3[1i];
    let _e451 = local_3[2i];
    local_13[0i] = ((_e446 + _e448) + _e451);
    let _e454 = local_13[0i];
    local_13[0i] = clamp(inverseSqrt(abs(_e454)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e458 = local_13;
    let _e459 = _e458.zwy;
    let _e460 = _e458.xxx;
    let _e474 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e459 * _e460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e475 = _e474.yyy;
    let _e476 = _e106.xyz;
    let _e491 = _e474.xxx;
    let _e492 = _e105.xyz;
    let _e509 = _e474.zzz;
    let _e510 = _e104.xyz;
    let _e526 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e509 * _e510)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e491 * _e492)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e491) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e475 * _e476)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e476) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_13 = vec4<f32>(_e526.x, _e526.y, _e526.z, _e474.z);
    let _e532 = _e526.xyz;
    let _e543 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e532 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(0.5f, 0.5f, 0.5f));
    local_1 = vec4<f32>(_e543.x, _e543.y, _e543.z, vec4<f32>().w);
    local_1[3i] = 0f;
    if (0u != 0u) {
        let _e553 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_590_ = false;
        if (_e553 == 1u) {
            let _e556 = local_2[3i];
            let _e559 = global_15.member[36u];
            phi_590_ = (_e556 < bitcast<f32>(_e559.y));
        }
        let _e564 = phi_590_;
        phi_604_ = true;
        if !(_e564) {
            phi_603_ = false;
            if (_e553 == 2u) {
                let _e568 = local_2[3i];
                let _e571 = global_15.member[36u];
                phi_603_ = (_e568 == bitcast<f32>(_e571.y));
            }
            let _e576 = phi_603_;
            phi_604_ = _e576;
        }
        let _e578 = phi_604_;
        phi_618_ = true;
        if !(_e578) {
            phi_617_ = false;
            if (_e553 == 3u) {
                let _e582 = local_2[3i];
                let _e585 = global_15.member[36u];
                phi_617_ = (_e582 <= bitcast<f32>(_e585.y));
            }
            let _e590 = phi_617_;
            phi_618_ = _e590;
        }
        let _e592 = phi_618_;
        phi_632_ = true;
        if !(_e592) {
            phi_631_ = false;
            if (_e553 == 4u) {
                let _e596 = local_2[3i];
                let _e599 = global_15.member[36u];
                phi_631_ = (_e596 > bitcast<f32>(_e599.y));
            }
            let _e604 = phi_631_;
            phi_632_ = _e604;
        }
        let _e606 = phi_632_;
        phi_655_ = true;
        if !(_e606) {
            phi_654_ = false;
            if (_e553 == 5u) {
                let _e610 = local_2[3i];
                let _e613 = global_15.member[36u];
                let _e616 = vec2<f32>(_e610, bitcast<f32>(_e613.y));
                phi_653_ = true;
                if !(any((_e616 != _e616))) {
                    let _e620 = local_2[3i];
                    let _e623 = global_15.member[36u];
                    phi_653_ = (_e620 != bitcast<f32>(_e623.y));
                }
                let _e628 = phi_653_;
                phi_654_ = _e628;
            }
            let _e630 = phi_654_;
            phi_655_ = _e630;
        }
        let _e632 = phi_655_;
        phi_669_ = true;
        if !(_e632) {
            phi_668_ = false;
            if (_e553 == 6u) {
                let _e636 = local_2[3i];
                let _e639 = global_15.member[36u];
                phi_668_ = (_e636 >= bitcast<f32>(_e639.y));
            }
            let _e644 = phi_668_;
            phi_669_ = _e644;
        }
        let _e646 = phi_669_;
        phi_675_ = true;
        if !(_e646) {
            phi_675_ = select(false, true, (_e553 == 7u));
        }
        let _e651 = phi_675_;
        if (select(-1f, 1f, _e651) < 0f) {
            discard;
        }
    }
    let _e655 = local_2[3i];
    local_15 = (((_e98.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e112.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e658 = global_15.member[46u];
    let _e662 = global_15.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e658.x & 256u) == 0u) {
                phi_759_ = 4294967295u;
                break;
            }
            let _e668 = local_15[0i];
            let _e672 = local_15[1i];
            let _e684 = f32(((_e658.x >> bitcast<u32>(((((u32(_e668) & 1u) | ((u32(_e672) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e662.y == 1u) {
                phi_758_ = select(0u, 1u, (_e655 >= (1f - (_e684 * 0.25f))));
            } else {
                if (_e662.y == 2u) {
                    let _e707 = (_e684 * 0.125f);
                    let _e710 = select(0u, 2u, (_e655 >= (0.5f - _e707)));
                    phi_752_ = _e710;
                    if (_e655 >= (1f - _e707)) {
                        phi_752_ = (_e710 | 1u);
                    }
                    let _e715 = phi_752_;
                    phi_753_ = _e715;
                } else {
                    if (_e662.y == 4u) {
                        let _e688 = (_e684 * 0.0625f);
                        let _e691 = select(0u, 1u, (_e655 >= (0.75f - _e688)));
                        phi_730_ = _e691;
                        if (_e655 >= (0.25f - _e688)) {
                            phi_730_ = (_e691 | 4u);
                        }
                        let _e696 = phi_730_;
                        phi_736_ = _e696;
                        if (_e655 >= (0.5f - _e688)) {
                            phi_736_ = (_e696 | 2u);
                        }
                        let _e701 = phi_736_;
                        phi_742_ = _e701;
                        if (_e655 >= (1f - _e688)) {
                            phi_742_ = (_e701 | 8u);
                        }
                        let _e706 = phi_742_;
                        local_16 = _e706;
                    } else {
                        phi_759_ = 4294967295u;
                        break;
                    }
                    let _e747 = local_16;
                    phi_753_ = _e747;
                }
                let _e717 = phi_753_;
                phi_758_ = _e717;
            }
            let _e723 = phi_758_;
            phi_759_ = _e723;
            break;
        }
    }
    let _e725 = phi_759_;
    let _e726 = local;
    let _e727 = local_1;
    global_10 = _e394;
    global_11 = _e725;
    global_12 = _e727;
    global_13 = _e726;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(5) param_6: vec4<f32>, @location(6) param_7: vec4<f32>, @location(7) param_8: vec4<f32>, @location(16) param_9: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    global_9 = param_9;
    function_();
    let _e24 = global_10;
    let _e25 = global_11;
    let _e26 = global_12;
    let _e27 = global_13;
    return FragmentOutput(_e24, _e25, _e26, _e27);
}
