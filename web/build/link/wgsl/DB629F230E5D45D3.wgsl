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
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec2<f32>;
    var phi_653_: bool;
    var phi_665_: bool;
    var phi_666_: bool;
    var phi_678_: bool;
    var phi_679_: bool;
    var phi_691_: bool;
    var phi_692_: bool;
    var phi_712_: bool;
    var phi_713_: bool;
    var phi_714_: bool;
    var phi_726_: bool;
    var phi_727_: bool;
    var phi_733_: bool;
    var phi_787_: u32;
    var phi_793_: u32;
    var phi_799_: u32;
    var phi_809_: u32;
    var phi_810_: u32;
    var phi_815_: u32;
    var phi_816_: u32;
    var local_13: u32;

    let _e88 = global;
    let _e89 = global_1;
    let _e90 = global_2;
    let _e91 = global_3;
    let _e92 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(0f, -0.25f, 64f, -0.5f);
    local_4 = vec4<f32>(0.25f, 1.3333334f, 0.5f, 512f);
    local_5 = _e89;
    local_6 = _e90;
    local_7 = _e91;
    local_8 = _e92;
    let _e97 = global_8.member[46u];
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e103 = local_4[3i];
    let _e106 = local_7[2i];
    local_5[2i] = (-(_e103) - -(_e106));
    let _e111 = local_3[0i];
    let _e112 = local_5[2i];
    if (f32(select(1i, -1i, (_e111 > _e112))) < 0f) {
        discard;
    }
    let _e117 = local_5;
    let _e121 = global_8.member[47u];
    let _e126 = textureSampleBias(tex2d0_, samp0_, _e117.xy, bitcast<f32>(_e121.x));
    local_7 = _e126;
    let _e132 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e139 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[0i] = (_e132.y - _e139.x);
    let _e144 = local_6[3i];
    let _e150 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[1i] = (_e144 + -(_e150.x));
    let _e155 = local_5[0i];
    local_5[0i] = clamp((1f / _e155), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e158 = local_5[1i];
    let _e159 = local_5[0i];
    local_5[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e158 * _e159)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e158) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e159) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e176 = local_6[3i];
    let _e178 = local_6[3i];
    let _e186 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e187 = _e186.xyz;
    let _e193 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e194 = _e193.www;
    let _e208 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e187 * _e194)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e209 = local_10;
    local_10 = vec4<f32>(_e208.x, _e208.y, _e208.z, _e209.w);
    let _e216 = local_3[2i];
    local_11[0i] = (_e216 + max(-(_e176), -(_e178)));
    let _e219 = local_6;
    let _e220 = _e219.zxy;
    let _e226 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e220 * _e220)), vec3<u32>(0u, 0u, 0u), ((_e226 | _e226) != vec3<i32>(0i, 0i, 0i))));
    let _e232 = local_2[0i];
    let _e234 = local_2[1i];
    let _e237 = local_2[2i];
    local_10[3i] = ((_e232 + _e234) + _e237);
    let _e245 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e252 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e254 = max(_e245.x, _e252.x);
    let _e255 = _e126.wxyz;
    let _e256 = local_8;
    let _e257 = _e256.wxyz;
    let _e271 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e255 * _e257)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e255) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e257) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e271;
    let _e277 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e277.x * _e254)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e277.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e254) & 2139095040u) == 0u))) != 0i)));
    let _e294 = _e271.yzw;
    let _e300 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e301 = _e300.xxx;
    let _e315 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e301)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e316 = local_5;
    local_5 = vec4<f32>(_e315.x, _e315.y, _e315.z, _e316.w);
    let _e322 = local_10[3i];
    local_8[1i] = clamp(inverseSqrt(abs(_e322)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e327 = local_8;
    let _e328 = _e327.yyy;
    let _e329 = _e219.xzy;
    let _e343 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e328 * _e329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e343.x, _e343.y, _e343.z, _e219.w);
    let _e350 = local_9[0i];
    let _e351 = local_9[0i];
    let _e352 = max(_e350, _e351);
    let _e353 = _e343.yxz;
    let _e359 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e361 = -(_e359.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e353 * _e361)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e377 = local_1[0i];
    let _e379 = local_1[1i];
    let _e382 = local_1[2i];
    local_6[0i] = ((_e377 + _e379) + _e382);
    let _e385 = local_8[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e385 * _e352)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e385) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e352) & 2139095040u) == 0u))) != 0i)));
    let _e401 = local_6[1i];
    let _e403 = local_3[3i];
    let _e419 = local_4[2i];
    local_6[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e401 * _e403)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e401) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e403) & 2139095040u) == 0u))) != 0i))) + _e419), 0f, 1f);
    let _e422 = local_6;
    let _e423 = _e422.yyy;
    let _e429 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e430 = _e429.xyz;
    let _e450 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e452 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e423 * _e430)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e450.xyz);
    local_9 = vec4<f32>(_e452.x, _e452.y, _e452.z, _e271.w);
    let _e458 = local_6[0i];
    let _e460 = local_3[1i];
    local_11[1i] = (_e458 + _e460);
    let _e468 = global_7.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e470 = local_5[0i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e468.w * _e470)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e468.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e470) & 2139095040u) == 0u))) != 0i)));
    let _e485 = local_11;
    let _e486 = _e485.xy;
    let _e497 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e486 * vec2<f32>(0.25f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e486) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e498 = local_6;
    local_6 = vec4<f32>(_e498.x, _e498.y, _e497.x, _e497.y);
    let _e509 = global_7.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e511 = local_5[1i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e509.w * _e511)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e509.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u))) != 0i)));
    let _e526 = local_8[0i];
    let _e528 = local_6[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e526 * _e528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e526) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u))) != 0i)));
    let _e544 = local_10;
    let _e545 = _e544.xyz;
    let _e546 = local_6;
    let _e547 = _e546.www;
    let _e561 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e545 * _e547)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e562 = local_8;
    local_8 = vec4<f32>(_e561.x, _e561.y, _e561.z, _e562.w);
    let _e573 = global_7.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e575 = local_5[2i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e573.w * _e575)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e573.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e575) & 2139095040u) == 0u))) != 0i)));
    let _e590 = _e452.xyz;
    let _e596 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e597 = _e596.zzz;
    let _e614 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e590 * _e597)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e590) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e561.xyz).xyz;
    let _e615 = _e126.xyz;
    let _e630 = local_6;
    let _e632 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e614 * _e615)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e615) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e630.xyz);
    local_5 = vec4<f32>(_e632.x, _e632.y, _e632.z, _e316.w);
    let _e638 = _e632.xyz;
    let _e645 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e647 = (-(_e638) + _e645.xyz);
    local_6 = vec4<f32>(_e647.x, _e647.y, _e647.z, _e630.w);
    let _e653 = _e316.www;
    let _e654 = _e647.xyz;
    let _e669 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e653 * _e654)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e638);
    let _e670 = local;
    local = vec4<f32>(_e669.x, _e669.y, _e669.z, _e670.w);
    if (0u != 0u) {
        let _e679 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_653_ = false;
        if (_e679 == 1u) {
            let _e681 = local[3i];
            let _e684 = global_8.member[36u];
            phi_653_ = (_e681 < bitcast<f32>(_e684.y));
        }
        let _e689 = phi_653_;
        phi_666_ = true;
        if !(_e689) {
            phi_665_ = false;
            if (_e679 == 2u) {
                let _e692 = local[3i];
                let _e695 = global_8.member[36u];
                phi_665_ = (_e692 == bitcast<f32>(_e695.y));
            }
            let _e700 = phi_665_;
            phi_666_ = _e700;
        }
        let _e702 = phi_666_;
        phi_679_ = true;
        if !(_e702) {
            phi_678_ = false;
            if (_e679 == 3u) {
                let _e705 = local[3i];
                let _e708 = global_8.member[36u];
                phi_678_ = (_e705 <= bitcast<f32>(_e708.y));
            }
            let _e713 = phi_678_;
            phi_679_ = _e713;
        }
        let _e715 = phi_679_;
        phi_692_ = true;
        if !(_e715) {
            phi_691_ = false;
            if (_e679 == 4u) {
                let _e718 = local[3i];
                let _e721 = global_8.member[36u];
                phi_691_ = (_e718 > bitcast<f32>(_e721.y));
            }
            let _e726 = phi_691_;
            phi_692_ = _e726;
        }
        let _e728 = phi_692_;
        phi_714_ = true;
        if !(_e728) {
            phi_713_ = false;
            if (_e679 == 5u) {
                let _e731 = local[3i];
                let _e734 = global_8.member[36u];
                let _e737 = vec2<f32>(_e731, bitcast<f32>(_e734.y));
                phi_712_ = true;
                if !(any((_e737 != _e737))) {
                    let _e741 = local[3i];
                    let _e744 = global_8.member[36u];
                    phi_712_ = (_e741 != bitcast<f32>(_e744.y));
                }
                let _e749 = phi_712_;
                phi_713_ = _e749;
            }
            let _e751 = phi_713_;
            phi_714_ = _e751;
        }
        let _e753 = phi_714_;
        phi_727_ = true;
        if !(_e753) {
            phi_726_ = false;
            if (_e679 == 6u) {
                let _e756 = local[3i];
                let _e759 = global_8.member[36u];
                phi_726_ = (_e756 >= bitcast<f32>(_e759.y));
            }
            let _e764 = phi_726_;
            phi_727_ = _e764;
        }
        let _e766 = phi_727_;
        phi_733_ = true;
        if !(_e766) {
            phi_733_ = select(false, true, (_e679 == 7u));
        }
        let _e771 = phi_733_;
        if (select(-1f, 1f, _e771) < 0f) {
            discard;
        }
    }
    let _e774 = local[3i];
    local_12 = (((_e88.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e97.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e777 = global_8.member[46u];
    let _e781 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e777.x & 256u) == 0u) {
                phi_816_ = 4294967295u;
                break;
            }
            let _e787 = local_12[0i];
            let _e791 = local_12[1i];
            let _e803 = f32(((_e777.x >> bitcast<u32>(((((u32(_e787) & 1u) | ((u32(_e791) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e781.y == 1u) {
                phi_815_ = select(0u, 1u, (_e774 >= (1f - (_e803 * 0.25f))));
            } else {
                if (_e781.y == 2u) {
                    let _e826 = (_e803 * 0.125f);
                    let _e829 = select(0u, 2u, (_e774 >= (0.5f - _e826)));
                    phi_809_ = _e829;
                    if (_e774 >= (1f - _e826)) {
                        phi_809_ = (_e829 | 1u);
                    }
                    let _e834 = phi_809_;
                    phi_810_ = _e834;
                } else {
                    if (_e781.y == 4u) {
                        let _e807 = (_e803 * 0.0625f);
                        let _e810 = select(0u, 1u, (_e774 >= (0.75f - _e807)));
                        phi_787_ = _e810;
                        if (_e774 >= (0.25f - _e807)) {
                            phi_787_ = (_e810 | 4u);
                        }
                        let _e815 = phi_787_;
                        phi_793_ = _e815;
                        if (_e774 >= (0.5f - _e807)) {
                            phi_793_ = (_e815 | 2u);
                        }
                        let _e820 = phi_793_;
                        phi_799_ = _e820;
                        if (_e774 >= (1f - _e807)) {
                            phi_799_ = (_e820 | 8u);
                        }
                        let _e825 = phi_799_;
                        local_13 = _e825;
                    } else {
                        phi_816_ = 4294967295u;
                        break;
                    }
                    let _e865 = local_13;
                    phi_810_ = _e865;
                }
                let _e836 = phi_810_;
                phi_815_ = _e836;
            }
            let _e842 = phi_815_;
            phi_816_ = _e842;
            break;
        }
    }
    let _e844 = phi_816_;
    let _e845 = local;
    global_5 = _e845;
    global_6 = _e844;
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
