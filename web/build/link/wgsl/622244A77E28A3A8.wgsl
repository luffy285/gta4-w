diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_18 {
    member: array<vec4<f32>, 256>,
}

struct type_20 {
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
var<private> global_7: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_24: vec4<f32>;
var<private> global_25: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_26: type_18;
@group(0) @binding(2) 
var<uniform> global_27: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec2<f32>;
    var local_17: vec3<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var phi_263_: vec4<f32>;
    var phi_266_: vec4<f32>;
    var phi_268_: vec4<f32>;
    var phi_270_: u32;
    var phi_839_: bool;
    var phi_845_: f32;
    var phi_918_: bool;
    var phi_1037_: bool;
    var phi_1124_: vec4<f32>;
    var phi_1125_: bool;
    var phi_1147_: bool;
    var phi_1153_: f32;
    var phi_1168_: f32;
    var phi_1197_: vec4<f32>;
    var phi_1198_: bool;
    var phi_1263_: vec4<f32>;
    var phi_1264_: bool;
    var phi_1412_: vec4<f32>;
    var phi_1413_: bool;
    var phi_1470_: bool;
    var phi_1476_: f32;
    var phi_1491_: f32;
    var phi_1515_: vec4<f32>;
    var phi_1516_: bool;
    var phi_1584_: vec4<f32>;
    var phi_1585_: bool;
    var phi_1714_: vec4<f32>;
    var phi_1715_: bool;
    var phi_1773_: bool;
    var phi_1779_: f32;
    var phi_1803_: vec4<f32>;
    var phi_1804_: bool;
    var phi_1841_: f32;
    var phi_1842_: f32;
    var phi_1857_: f32;
    var phi_1869_: vec4<f32>;
    var phi_1870_: bool;
    var phi_1957_: vec4<f32>;
    var phi_1958_: bool;
    var phi_2047_: vec4<f32>;
    var phi_2048_: bool;
    var phi_2151_: vec4<f32>;
    var phi_2152_: bool;
    var phi_2188_: bool;
    var phi_2194_: f32;
    var phi_2245_: vec4<f32>;
    var phi_2254_: f32;
    var phi_2312_: f32;
    var phi_2313_: f32;
    var phi_2324_: vec4<f32>;
    var phi_2325_: vec4<f32>;
    var phi_2600_: vec4<f32>;
    var phi_2601_: vec4<f32>;
    var phi_2602_: i32;
    var phi_2693_: f32;
    var phi_2719_: vec4<f32>;
    var phi_2730_: vec4<f32>;
    var phi_2742_: vec4<f32>;
    var phi_2746_: vec4<f32>;
    var phi_2747_: vec4<f32>;
    var phi_2748_: vec4<f32>;
    var phi_2749_: vec4<f32>;
    var phi_2750_: vec4<f32>;
    var phi_2751_: vec4<f32>;
    var phi_2761_: vec4<f32>;
    var phi_2762_: vec4<f32>;
    var phi_2763_: vec4<f32>;
    var phi_2764_: vec4<f32>;
    var phi_2765_: vec4<f32>;
    var phi_2766_: f32;
    var phi_264_: vec4<f32>;
    var phi_267_: vec4<f32>;
    var phi_269_: vec4<f32>;
    var phi_271_: u32;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e136 = global_1;
    let _e137 = global_2;
    let _e138 = global_3;
    let _e139 = global_4;
    let _e140 = global_5;
    let _e141 = global_6;
    local = _e137;
    local_4 = vec4<f32>();
    local_18 = vec4<f32>(256f, -2f, 0f, 0f);
    local_19 = vec4<f32>(765.00586f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_20 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_21 = vec4<f32>(0f, 1f, -1f, 126.73267f);
    local_22 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_263_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_266_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_268_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_270_ = 0u;
    loop {
        let _e143 = phi_263_;
        let _e145 = phi_266_;
        let _e147 = phi_268_;
        let _e149 = phi_270_;
        let _e150 = bitcast<i32>(_e149);
        phi_918_ = false;
        phi_1037_ = false;
        phi_1124_ = _e147;
        phi_1125_ = false;
        phi_1197_ = _e147;
        phi_1198_ = false;
        phi_1263_ = _e147;
        phi_1264_ = false;
        phi_1412_ = _e147;
        phi_1413_ = false;
        phi_1515_ = _e147;
        phi_1516_ = false;
        phi_1584_ = _e147;
        phi_1585_ = false;
        phi_1714_ = _e147;
        phi_1715_ = false;
        phi_1803_ = _e147;
        phi_1804_ = false;
        phi_1869_ = _e147;
        phi_1870_ = false;
        phi_1957_ = _e147;
        phi_1958_ = false;
        phi_2047_ = _e147;
        phi_2048_ = false;
        phi_2151_ = _e147;
        phi_2152_ = false;
        phi_2245_ = _e147;
        phi_2324_ = _e147;
        phi_2325_ = _e147;
        phi_2600_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2601_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2602_ = 0i;
        phi_2746_ = _e143;
        phi_2747_ = _e145;
        phi_2748_ = _e147;
        phi_2749_ = _e143;
        phi_2750_ = _e145;
        phi_2751_ = _e147;
        phi_2761_ = _e143;
        phi_2762_ = _e145;
        phi_2763_ = _e147;
        phi_2764_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2765_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2766_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2958 = ft_active;
            if (_e2958 || (_e150 == 0i)) {
                ft_active = true;
                let _e2767 = local[0i];
                local_23[1i] = _e2767;
                let _e2771 = global_27.member[33u];
                let _e2776 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2771.y) & _e2776) != 0u) {
                    phi_2719_ = _e138.yxwz;
                } else {
                    phi_2719_ = _e138;
                }
                let _e2781 = phi_2719_;
                let _e2784 = global_27.member[33u];
                if ((u32(_e2784.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2730_ = _e139.yxwz;
                } else {
                    phi_2730_ = _e139;
                }
                let _e2794 = phi_2730_;
                let _e2802 = global_27.member[33u];
                if ((u32(_e2802.z) & _e2776) != 0u) {
                    phi_2742_ = _e140.yxwz;
                } else {
                    phi_2742_ = _e140;
                }
                let _e2809 = phi_2742_;
                let _e2810 = local_26;
                local_26 = vec4<f32>(_e2809.x, _e2809.y, _e2809.z, _e2810.w);
                phi_2746_ = vec4<f32>(_e2781.x, _e2781.y, _e2794.x, _e2794.y);
                phi_2747_ = vec4<f32>(_e141.x, _e141.y, _e141.z, _e145.w);
                phi_2748_ = vec4<f32>(_e136.x, _e136.y, _e136.z, _e147.w);
            }
            let _e2962 = ft_active;
            if (_e2962 || (_e150 == 1i)) {
                ft_active = true;
                let _e2822 = phi_2746_;
                let _e2824 = phi_2747_;
                let _e2826 = phi_2748_;
                phi_2749_ = _e2822;
                phi_2750_ = _e2824;
                phi_2751_ = _e2826;
            }
            let _e2966 = ft_active;
            if (_e2966 || (_e150 == 2i)) {
                ft_active = true;
                let _e2828 = phi_2749_;
                let _e2830 = phi_2750_;
                let _e2832 = phi_2751_;
                let _e2835 = global_27.member[33u];
                if ((_e2835.x & 256u) != 0u) {
                    phi_264_ = _e2828;
                    phi_267_ = _e2830;
                    phi_269_ = _e2832;
                    phi_271_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2761_ = _e2828;
                phi_2762_ = _e2830;
                phi_2763_ = _e2832;
            }
            let _e2970 = ft_active;
            if (_e2970 || (_e150 == 3i)) {
                ft_active = true;
                let _e2840 = phi_2761_;
                let _e2842 = phi_2762_;
                let _e2844 = phi_2763_;
                phi_264_ = _e2840;
                phi_267_ = _e2842;
                phi_269_ = _e2844;
                phi_271_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2974 = ft_active;
            if (_e2974 || (_e150 == 4i)) {
                ft_active = true;
                let _e151 = _e147.zxy;
                let _e157 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e151 * _e151)), vec3<u32>(0u, 0u, 0u), ((_e157 | _e157) != vec3<i32>(0i, 0i, 0i))));
                let _e163 = local_17[0i];
                let _e165 = local_17[1i];
                let _e168 = local_17[2i];
                local_23[3i] = ((_e163 + _e165) + _e168);
                let _e171 = local_23[3i];
                let _e174 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e171)), _e174, 0x1.fffffep+127f);
                let _e177 = local_23;
                let _e178 = _e177.xxx;
                let _e188 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e151)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e157) != vec3<i32>(0i, 0i, 0i))));
                let _e189 = local_24;
                local_24 = vec4<f32>(_e188.x, _e188.y, _e188.z, _e189.w);
                let _e195 = _e188.yz;
                let _e201 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e195) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e195 * _e195)), vec2<u32>(0u, 0u), ((_e201 | _e201) != vec2<i32>(0i, 0i))));
                let _e207 = local_16[0i];
                let _e209 = local_16[1i];
                let _e212 = local_21[0i];
                local_23[0i] = ((_e207 + _e209) + _e212);
                let _e215 = local_24[0i];
                let _e218 = local_22[3i];
                local_24[0i] = (-(_e215) + _e218);
                let _e220 = local_23[0i];
                local_23[0i] = clamp(inverseSqrt(abs(_e220)), _e174, 0x1.fffffep+127f);
                let _e224 = local_24;
                let _e225 = _e224.zy;
                let _e226 = local_23;
                let _e227 = _e226.xx;
                let _e241 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e225 * _e227)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e225) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e224.x, _e241.x, _e241.y, _e224.w);
            }
            let _e2978 = ft_active;
            if (_e2978 || (_e150 == 5i)) {
                ft_active = true;
                let _e247 = local_24;
                let _e248 = _e247.xxzy;
                let _e258 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e248) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e259 = _e258.zw;
                let _e260 = _e258.yx;
                let _e275 = local_23;
                let _e276 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e259 * _e260)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e286 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e276 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e276) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e287 = local_28;
                local_28 = vec4<f32>(_e287.x, _e287.y, _e286.x, _e286.y);
                let _e294 = (_e286.xy + vec2<f32>(0.5f, 0.5f));
                let _e295 = local_27;
                local_27 = vec4<f32>(_e295.x, _e294.x, _e294.y, _e295.w);
                let _e301 = _e294.yx;
                let _e311 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e301 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e311.x, _e311.y, _e258.z, _e258.w);
                let _e319 = fract(abs(_e311.xy));
                local_23 = vec4<f32>(_e319.x, _e275.y, _e319.y, _e275.w);
            }
            let _e2982 = ft_active;
            if (_e2982 || (_e150 == 6i)) {
                ft_active = true;
                let _e325 = local_24;
                let _e328 = local_23;
                let _e329 = _e328.xz;
                let _e331 = select(-(_e329), _e329, (_e325.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e331.x, _e328.y, _e331.y, _e328.w);
                let _e337 = _e331.yx;
                let _e347 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e337 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e337) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e348 = local_28;
                local_28 = vec4<f32>(_e347.x, _e347.y, _e348.z, _e348.w);
                let _e355 = local_27[1i];
                let _e357 = local_28[0i];
                local_25[0i] = (_e355 + -(_e357));
                let _e362 = local_28[1i];
                let _e365 = local_28[3i];
                local_25[3i] = (-(_e362) + _e365);
                let _e369 = local_27[2i];
                let _e370 = local_27[2i];
                let _e372 = local_28[0i];
                let _e375 = local_28[2i];
                local_24[0i] = (-(_e372) + _e375);
                let _e378 = local_28[1i];
                local_24[2i] = (-(_e378) + max(_e369, _e370));
                let _e382 = local_25[3i];
                let _e384 = local_20[1i];
                local_25[1i] = (_e382 + _e384);
                let _e387 = local_20[1i];
                let _e388 = local_24[0i];
                local_24[1i] = (_e387 + _e388);
            }
            let _e2986 = ft_active;
            if (_e2986 || (_e150 == 7i)) {
                ft_active = true;
                let _e392 = local_24[1i];
                let _e393 = local_24[1i];
                local_27[0i] = max(_e392, _e393);
                let _e397 = local_25[1i];
                let _e398 = local_25[1i];
                local_27[3i] = max(_e397, _e398);
                let _e401 = local_27;
                let _e405 = global_27.member[51u];
                let _e410 = textureSampleLevel(tex2d16_, samp16_, _e401.xw, bitcast<f32>(_e405.x));
                local_27[0i] = _e410.x;
                let _e412 = local_27;
                let _e416 = global_27.member[51u];
                let _e421 = textureSampleLevel(tex2d16_, samp16_, _e412.yz, bitcast<f32>(_e416.x));
                local_27[1i] = _e421.x;
                let _e424 = local_25;
                let _e428 = global_27.member[51u];
                let _e433 = textureSampleLevel(tex2d16_, samp16_, _e424.xy, bitcast<f32>(_e428.x));
                local_27[2i] = _e433.x;
                let _e436 = local_24;
                let _e440 = global_27.member[51u];
                let _e445 = textureSampleLevel(tex2d16_, samp16_, _e436.yz, bitcast<f32>(_e440.x));
                local_27[3i] = _e445.x;
                let _e447 = local_26;
                let _e450 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e447.xyz == vec3<f32>(1f, 1f, 1f)));
                local_24 = vec4<f32>(_e436.x, _e450.x, _e450.y, _e450.z);
            }
            let _e2990 = ft_active;
            if (_e2990 || (_e150 == 8i)) {
                ft_active = true;
                let _e457 = local_24[1i];
                let _e459 = local_24[2i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e457 * _e459)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e457) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e459) & 2139095040u) == 0u))) != 0i)));
                let _e475 = local_27;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e475 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e475) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e486 = local_25[0i];
                local_24[2i] = select(0f, 1f, (_e486 != 0f));
                let _e490 = local_29[1i];
                local_24[1i] = trunc(_e490);
                let _e493 = local_29[3i];
                local_30[2i] = trunc(_e493);
                let _e497 = local_29[2i];
                local_25[0i] = trunc(_e497);
                let _e500 = local_29[0i];
                local_31[1i] = trunc(_e500);
                let _e503 = local_31[1i];
                let _e505 = local_20[3i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e503 * _e505)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e503) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u))) != 0i)));
                let _e520 = local_20[3i];
                let _e521 = local_25[0i];
                local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e520 * _e521)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e521) & 2139095040u) == 0u))) != 0i)));
                let _e536 = local_30[2i];
                let _e537 = local_20[3i];
                local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e536 * _e537)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e537) & 2139095040u) == 0u))) != 0i)));
                let _e552 = local_20[3i];
                let _e553 = local_24[1i];
                local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e552 * _e553)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e552) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2994 = ft_active;
            if (_e2994 || (_e150 == 9i)) {
                ft_active = true;
                let _e568 = local_29;
                let _e570 = local_27;
                let _e572 = (-(_e568) + _e570.zxyw);
                local_27 = _e572;
                let _e574 = local_24[3i];
                let _e575 = local_24[3i];
                let _e576 = max(_e574, _e575);
                let _e577 = _e572.yxwz;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e577 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e577) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e589 = local_24[2i];
                local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e589 * _e576)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e589) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e576) & 2139095040u) == 0u))) != 0i)));
                let _e606 = local_29[3i];
                local_24[3i] = trunc(_e606);
                let _e609 = local_29[2i];
                local_30[1i] = trunc(_e609);
                let _e613 = local_29[0i];
                local_31[3i] = trunc(_e613);
                let _e617 = local_29[1i];
                local_25[2i] = trunc(_e617);
                let _e620 = local_31[3i];
                let _e621 = -(_e620);
                let _e623 = local_18[0i];
                let _e639 = local_27[1i];
                local_31[2i] = (bitcast<f32>(select(bitcast<u32>((_e621 * _e623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e623) & 2139095040u) == 0u))) != 0i))) + _e639);
                let _e642 = local_25[2i];
                let _e643 = -(_e642);
                let _e644 = local_18[0i];
                let _e660 = local_27[0i];
                local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e643 * _e644)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e643) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e644) & 2139095040u) == 0u))) != 0i))) + _e660);
            }
            let _e2998 = ft_active;
            if (_e2998 || (_e150 == 10i)) {
                ft_active = true;
                let _e664 = local_24[3i];
                let _e665 = -(_e664);
                let _e667 = local_18[0i];
                let _e683 = local_27[2i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e665 * _e667)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e665) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e667) & 2139095040u) == 0u))) != 0i))) + _e683);
                let _e687 = local_30[1i];
                let _e688 = -(_e687);
                let _e689 = local_18[0i];
                let _e705 = local_27[3i];
                local_30[0i] = (bitcast<f32>(select(bitcast<u32>((_e688 * _e689)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e688) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e689) & 2139095040u) == 0u))) != 0i))) + _e705);
                let _e709 = local_21[0i];
                phi_839_ = false;
                if (_e709 == 0f) {
                    let _e712 = local_26[3i];
                    phi_839_ = (_e712 == 0f);
                }
                let _e715 = phi_839_;
                if _e715 {
                    phi_845_ = 0f;
                } else {
                    let _e716 = local_21[0i];
                    phi_845_ = (_e716 + 1f);
                }
                let _e719 = phi_845_;
                local_29[3i] = _e719;
                let _e722 = local_22[3i];
                let _e724 = local_23[2i];
                local_30[3i] = (_e722 - _e724);
                let _e727 = local_30;
                let _e728 = _e727.xzy;
                let _e729 = local_23;
                let _e730 = _e729.zzz;
                let _e744 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e728 * _e730)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e745 = local_29;
                local_29 = vec4<f32>(_e744.x, _e744.y, _e744.z, _e745.w);
                let _e751 = local_22[3i];
                let _e753 = local_23[0i];
                local_27[0i] = (_e751 - _e753);
                let _e756 = local_24[2i];
                let _e757 = local_30[3i];
                local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e756 * _e757)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e756) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e757) & 2139095040u) == 0u))) != 0i)));
                let _e772 = _e727.ww;
                let _e773 = local_24;
                let _e774 = _e773.yw;
                let _e788 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e772 * _e774)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e774) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e789 = local_27;
                local_27 = vec4<f32>(_e789.x, _e788.x, _e789.z, _e788.y);
                let _e800 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_31[0i] = clamp((1f / _e800.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_918_ = _e715;
            }
            let _e3002 = ft_active;
            if (_e3002 || (_e150 == 11i)) {
                ft_active = true;
                let _e807 = phi_918_;
                let _e808 = local_30;
                let _e809 = _e808.ww;
                let _e810 = local_25;
                let _e811 = _e810.xz;
                let _e825 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e809 * _e811)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e809) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e811) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e826 = local_32;
                local_32 = vec4<f32>(_e826.x, _e825.x, _e825.y, _e826.w);
                let _e833 = local_23[3i];
                local_23[3i] = sqrt(abs(_e833));
                let _e836 = local_31;
                let _e837 = local_23;
                let _e838 = _e837.wzzz;
                let _e852 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e836 * _e838)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e838) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_31 = _e852;
                let _e854 = local_25[1i];
                let _e855 = local_25[1i];
                let _e856 = max(_e854, _e855);
                let _e858 = local_31[0i];
                let _e860 = local_22[3i];
                local_26[3i] = min(_e858, _e860);
                let _e864 = local_30[3i];
                local_32[0i] = bitcast<f32>(select(bitcast<u32>((_e864 * _e856)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e864) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u))) != 0i)));
                let _e880 = _e852.ywz;
                let _e881 = _e837.xxx;
                let _e891 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e881) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e896 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e880 * _e881)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e880) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e891) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_31 = vec4<f32>(_e896.x, _e896.y, _e896.z, _e852.w);
                let _e902 = local_32;
                let _e903 = _e902.xyz;
                let _e916 = local_29;
                let _e917 = _e916.yxz;
                let _e918 = local_27;
                let _e919 = _e918.xxx;
                let _e935 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e917 * _e919)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e917) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e903 * _e881)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e891) != vec3<i32>(0i, 0i, 0i)))) + _e896.zxy).yxz);
                local_23 = vec4<f32>(_e935.x, _e837.y, _e935.y, _e935.z);
                phi_1037_ = _e807;
            }
            let _e3006 = ft_active;
            if (_e3006 || (_e150 == 12i)) {
                ft_active = true;
                let _e942 = phi_1037_;
                let _e943 = local_27;
                let _e944 = _e943.yzw;
                let _e945 = _e943.xxx;
                let _e960 = local_23;
                let _e963 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e944 * _e945)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e945) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e960.xzw).zxy;
                let _e974 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e963 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e975 = local_26;
                let _e976 = _e975.www;
                let _e990 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e974 * _e976)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e974) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e990.x, _e960.y, _e990.y, _e990.z);
                let _e996 = _e990.zyx;
                let _e1008 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e996 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e996) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e147.xyz);
                if _e942 {
                    let _e1015 = local_25[3i];
                    let _e1016 = local_25[3i];
                    local_31[2i] = (_e1015 + _e1016);
                    let _e1020 = local_24[0i];
                    let _e1021 = local_24[0i];
                    local_31[0i] = (_e1020 + _e1021);
                    let _e1024 = local_31;
                    let _e1025 = _e1024.zx;
                    let _e1031 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1025) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1035 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1025 * _e1025)), vec2<u32>(0u, 0u), ((_e1031 | _e1031) != vec2<i32>(0i, 0i))));
                    let _e1036 = local_27;
                    local_27 = vec4<f32>(_e1035.x, _e1036.y, _e1036.z, _e1035.y);
                }
                phi_1124_ = vec4<f32>(_e1008.x, _e1008.y, _e1008.z, _e147.w);
                phi_1125_ = _e942;
            }
            let _e3010 = ft_active;
            if (_e3010 || (_e150 == 13i)) {
                ft_active = true;
                let _e1043 = phi_1124_;
                let _e1045 = phi_1125_;
                if _e1045 {
                    let _e1047 = local_27[3i];
                    let _e1049 = local_27[0i];
                    local_23[0i] = (_e1047 + _e1049);
                    let _e1052 = local_23[0i];
                    local_29[0i] = select(0f, 1f, (-(abs(_e1052)) > 0f));
                }
                let _e1059 = local_29[3i];
                phi_1147_ = false;
                if (_e1059 == 0f) {
                    let _e1062 = local_23[0i];
                    phi_1147_ = (_e1062 > 0f);
                }
                let _e1065 = phi_1147_;
                if _e1065 {
                    phi_1153_ = 0f;
                } else {
                    let _e1066 = local_29[3i];
                    phi_1153_ = (_e1066 + 1f);
                }
                let _e1069 = phi_1153_;
                local_29[3i] = _e1069;
                if _e1065 {
                    let _e1071 = local_23[0i];
                    local_29[0i] = sqrt(abs(_e1071));
                }
                let _e1075 = local_29[3i];
                let _e1077 = ((_e1075 - 1f) <= 0f);
                if _e1077 {
                    phi_1168_ = 0f;
                } else {
                    let _e1078 = local_29[3i];
                    phi_1168_ = (_e1078 - 1f);
                }
                let _e1081 = phi_1168_;
                local_29[3i] = _e1081;
                if _e1077 {
                    let _e1083 = local_29[0i];
                    let _e1085 = local_18[1i];
                    let _e1101 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1083 * _e1085)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1083) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u))) != 0i))) + _e1101);
                    let _e1105 = local_21[2i];
                    let _e1106 = local_23[0i];
                    local_29[2i] = max(_e1105, _e1106);
                }
                phi_1197_ = _e1043;
                phi_1198_ = _e1077;
            }
            let _e3014 = ft_active;
            if (_e3014 || (_e150 == 14i)) {
                ft_active = true;
                let _e1110 = phi_1197_;
                let _e1112 = phi_1198_;
                if _e1112 {
                    let _e1113 = local_24;
                    let _e1115 = (_e1113.zwyx + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1116 = _e1115.xyz;
                    let _e1126 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1116 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1126.x, _e1126.y, _e1126.z, _e1115.w);
                    let _e1133 = local_22[3i];
                    let _e1135 = local_29[2i];
                    local_30[3i] = select(0f, 1f, (_e1133 > _e1135));
                    let _e1139 = local_29[2i];
                    let _e1140 = -(_e1139);
                    let _e1141 = local_29[2i];
                    let _e1156 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1140 * _e1141)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1141) & 2139095040u) == 0u))) != 0i))) + _e1156);
                    let _e1160 = local_24[3i];
                    let _e1162 = local_28[2i];
                    local_23[3i] = (_e1160 + _e1162);
                    let _e1166 = local_23[0i];
                    local_23[0i] = select(0f, 1f, (-(abs(_e1166)) > 0f));
                    let _e1171 = local_23[3i];
                    let _e1173 = local_28[0i];
                    local_31[1i] = (_e1171 + -(_e1173));
                    let _e1178 = local_29[0i];
                    local_29[1i] = clamp((1f / _e1178), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1263_ = _e1110;
                phi_1264_ = _e1112;
            }
            let _e3018 = ft_active;
            if (_e3018 || (_e150 == 15i)) {
                ft_active = true;
                let _e1184 = phi_1263_;
                let _e1186 = phi_1264_;
                if _e1186 {
                    let _e1187 = local_24;
                    let _e1188 = _e1187.xyz;
                    let _e1189 = local_26;
                    let _e1190 = _e1189.www;
                    let _e1204 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1188 * _e1190)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1204.x, _e1204.y, _e1187.z, _e1204.z);
                    let _e1211 = local_23[2i];
                    local_23[2i] = sqrt(abs(_e1211));
                    let _e1214 = local_29;
                    let _e1217 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1214.zx > vec2<f32>(-1f, 0f)));
                    let _e1218 = local_27;
                    local_27 = vec4<f32>(_e1218.x, _e1217.x, _e1217.y, _e1218.w);
                    let _e1225 = local_22[2i];
                    let _e1227 = local_24[3i];
                    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1225 * _e1227)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1227) & 2139095040u) == 0u))) != 0i)));
                    let _e1244 = local_31[1i];
                    let _e1245 = local_31[1i];
                    let _e1261 = local_27[0i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1244 * _e1245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u))) != 0i))) + _e1261);
                    let _e1265 = local_30[3i];
                    let _e1267 = local_27[1i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1265 * _e1267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1265) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1267) & 2139095040u) == 0u))) != 0i)));
                    let _e1283 = local_22[2i];
                    let _e1285 = local_24[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1283 * _e1285)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u))) != 0i)));
                    let _e1300 = local_29[0i];
                    let _e1302 = local_21[0i];
                    local_27[1i] = select(0f, 1f, (_e1300 != _e1302));
                    let _e1306 = local_29[1i];
                    let _e1307 = local_29[1i];
                    let _e1308 = max(_e1306, _e1307);
                    let _e1310 = local_27[2i];
                    let _e1311 = local_27[1i];
                    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1310 * _e1311)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1310) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1311) & 2139095040u) == 0u))) != 0i)));
                    let _e1326 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1326 * _e1308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1326) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1412_ = _e1184;
                phi_1413_ = _e1186;
            }
            let _e3022 = ft_active;
            if (_e3022 || (_e150 == 16i)) {
                ft_active = true;
                let _e1342 = phi_1412_;
                let _e1344 = phi_1413_;
                if _e1344 {
                    let _e1346 = local_27[1i];
                    let _e1349 = local_21[0i];
                    let _e1351 = local_23[2i];
                    local_23[2i] = select(_e1351, _e1349, (_e1346 == 0f));
                    let _e1353 = local_31;
                    let _e1354 = _e1353.xz;
                    let _e1355 = local_23;
                    let _e1356 = _e1355.zz;
                    let _e1370 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1354 * _e1356)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1354) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1356) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1371 = local_29;
                    local_29 = vec4<f32>(_e1370.x, _e1370.y, _e1371.z, _e1371.w);
                    let _e1378 = local_22[2i];
                    let _e1380 = local_24[0i];
                    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1378 * _e1380)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1378) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1380) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1396 = local_29[3i];
                phi_1470_ = false;
                if (_e1396 == 0f) {
                    let _e1399 = local_23[3i];
                    phi_1470_ = (_e1399 > 0f);
                }
                let _e1402 = phi_1470_;
                if _e1402 {
                    phi_1476_ = 0f;
                } else {
                    let _e1403 = local_29[3i];
                    phi_1476_ = (_e1403 + 1f);
                }
                let _e1406 = phi_1476_;
                local_29[3i] = _e1406;
                if _e1402 {
                    let _e1408 = local_23[3i];
                    local_23[0i] = sqrt(abs(_e1408));
                }
                let _e1412 = local_29[3i];
                let _e1414 = ((_e1412 - 1f) <= 0f);
                if _e1414 {
                    phi_1491_ = 0f;
                } else {
                    let _e1415 = local_29[3i];
                    phi_1491_ = (_e1415 - 1f);
                }
                let _e1418 = phi_1491_;
                local_29[3i] = _e1418;
                if _e1414 {
                    let _e1420 = local_23[0i];
                    let _e1422 = local_18[1i];
                    let _e1438 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1420 * _e1422)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1420) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1422) & 2139095040u) == 0u))) != 0i))) + _e1438);
                }
                phi_1515_ = _e1342;
                phi_1516_ = _e1414;
            }
            let _e3026 = ft_active;
            if (_e3026 || (_e150 == 17i)) {
                ft_active = true;
                let _e1442 = phi_1515_;
                let _e1444 = phi_1516_;
                if _e1444 {
                    let _e1445 = local_30;
                    let _e1447 = (_e1445.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1448 = local_27;
                    local_27 = vec4<f32>(_e1447.x, _e1447.y, _e1447.z, _e1448.w);
                    let _e1455 = local_21[2i];
                    let _e1457 = local_23[2i];
                    local_23[2i] = max(_e1455, _e1457);
                    let _e1459 = _e1447.xyz;
                    let _e1469 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1459 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_30 = vec4<f32>(_e1469.x, _e1469.y, _e1469.z, _e1445.w);
                    let _e1476 = local_20[0i];
                    let _e1477 = local_23[2i];
                    local_27[0i] = (_e1476 + _e1477);
                    let _e1481 = local_22[3i];
                    let _e1482 = local_23[2i];
                    local_23[3i] = select(0f, 1f, (_e1481 > _e1482));
                    let _e1487 = local_23[0i];
                    local_24[3i] = clamp((1f / _e1487), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1492 = local_23[2i];
                    let _e1493 = -(_e1492);
                    let _e1494 = local_23[2i];
                    let _e1509 = local_22[3i];
                    local_30[3i] = (bitcast<f32>(select(bitcast<u32>((_e1493 * _e1494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1493) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1494) & 2139095040u) == 0u))) != 0i))) + _e1509);
                    let _e1512 = local_23;
                    let _e1515 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1512.zx > vec2<f32>(-1f, 0f)));
                    let _e1516 = local_27;
                    local_27 = vec4<f32>(_e1516.x, _e1515.x, _e1515.y, _e1516.w);
                    let _e1522 = local_30[3i];
                    local_23[2i] = sqrt(abs(_e1522));
                }
                phi_1584_ = _e1442;
                phi_1585_ = _e1444;
            }
            let _e3030 = ft_active;
            if (_e3030 || (_e150 == 18i)) {
                ft_active = true;
                let _e1526 = phi_1584_;
                let _e1528 = phi_1585_;
                if _e1528 {
                    let _e1529 = local_30;
                    let _e1530 = _e1529.xyz;
                    let _e1531 = local_26;
                    let _e1532 = _e1531.www;
                    let _e1548 = local_23[3i];
                    let _e1549 = local_23[3i];
                    let _e1550 = max(_e1548, _e1549);
                    let _e1551 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1530 * _e1532)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1562 = local_24;
                    let _e1565 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1551 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1562.xyz));
                    local_30 = vec4<f32>(_e1565.x, _e1565.y, _e1565.z, _e1529.w);
                    let _e1571 = _e1565.zxy;
                    let _e1572 = _e1531.zxy;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1571 * _e1572)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1588 = local_15[0i];
                    let _e1590 = local_15[1i];
                    let _e1593 = local_15[2i];
                    local_23[0i] = ((_e1588 + _e1590) + _e1593);
                    let _e1597 = local_27[1i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1597 * _e1550)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1550) & 2139095040u) == 0u))) != 0i)));
                    let _e1612 = local_23[3i];
                    let _e1614 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e1612 != _e1614));
                    let _e1618 = local_24[3i];
                    let _e1619 = local_24[3i];
                    let _e1620 = max(_e1618, _e1619);
                    let _e1622 = local_27[2i];
                    let _e1623 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1622 * _e1623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1622) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1623) & 2139095040u) == 0u))) != 0i)));
                    let _e1639 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1639 * _e1620)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1639) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1620) & 2139095040u) == 0u))) != 0i)));
                    let _e1654 = local_23[3i];
                    let _e1656 = local_21[0i];
                    let _e1657 = local_23[2i];
                    local_23[2i] = select(_e1657, _e1656, (_e1654 == 0f));
                }
                phi_1714_ = _e1526;
                phi_1715_ = _e1528;
            }
            let _e3034 = ft_active;
            if (_e3034 || (_e150 == 19i)) {
                ft_active = true;
                let _e1660 = phi_1714_;
                let _e1662 = phi_1715_;
                if _e1662 {
                    let _e1663 = local_31;
                    let _e1664 = _e1663.yz;
                    let _e1665 = local_23;
                    let _e1666 = _e1665.zz;
                    let _e1681 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1664 * _e1666)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1664) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1666) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1682 = local_27;
                    let _e1689 = local_29;
                    let _e1692 = (vec4<f32>(_e1682.x, _e1681.x, _e1681.y, _e1682.w).yzx + -(_e1689.xyz));
                    local_27 = vec4<f32>(_e1692.x, _e1692.y, _e1692.z, _e1682.w);
                    let _e1698 = _e1692.zxy;
                    let _e1704 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1698) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1698 * _e1698)), vec3<u32>(0u, 0u, 0u), ((_e1704 | _e1704) != vec3<i32>(0i, 0i, 0i))));
                    let _e1710 = local_14[0i];
                    let _e1712 = local_14[1i];
                    let _e1715 = local_14[2i];
                    local_23[2i] = ((_e1710 + _e1712) + _e1715);
                }
                let _e1719 = local_29[3i];
                phi_1773_ = false;
                if (_e1719 == 0f) {
                    let _e1722 = local_23[2i];
                    phi_1773_ = (_e1722 > 0f);
                }
                let _e1725 = phi_1773_;
                if _e1725 {
                    phi_1779_ = 0f;
                } else {
                    let _e1726 = local_29[3i];
                    phi_1779_ = (_e1726 + 1f);
                }
                let _e1729 = phi_1779_;
                local_29[3i] = _e1729;
                if _e1725 {
                    let _e1731 = local_23[2i];
                    local_23[2i] = clamp((1f / _e1731), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1736 = local_23[0i];
                    let _e1737 = -(_e1736);
                    let _e1738 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1737 * _e1738)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1737) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1738) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1803_ = _e1660;
                phi_1804_ = _e1725;
            }
            let _e3038 = ft_active;
            if (_e3038 || (_e150 == 20i)) {
                ft_active = true;
                let _e1754 = phi_1803_;
                let _e1756 = phi_1804_;
                if _e1756 {
                    let _e1757 = local_23;
                    let _e1758 = _e1757.xxx;
                    let _e1759 = local_27;
                    let _e1760 = _e1759.xyz;
                    let _e1775 = local_26;
                    let _e1777 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1758 * _e1760)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1775.xyz);
                    local_27 = vec4<f32>(_e1777.x, _e1777.y, _e1777.z, _e1759.w);
                }
                let _e1784 = local_29[3i];
                let _e1785 = (_e1784 == 1f);
                if _e1785 {
                    phi_1842_ = 0f;
                } else {
                    let _e1786 = local_29[3i];
                    if (_e1786 == 0f) {
                        phi_1841_ = 1f;
                    } else {
                        let _e1788 = local_29[3i];
                        phi_1841_ = _e1788;
                    }
                    let _e1790 = phi_1841_;
                    phi_1842_ = _e1790;
                }
                let _e1792 = phi_1842_;
                local_29[3i] = _e1792;
                if _e1785 {
                    let _e1793 = local_26;
                    let _e1794 = _e1793.xyz;
                    let _e1795 = max(_e1794, _e1794);
                    let _e1796 = local_27;
                    local_27 = vec4<f32>(_e1795.x, _e1795.y, _e1795.z, _e1796.w);
                }
                let _e1802 = local_29[3i];
                let _e1804 = ((_e1802 - 1f) <= 0f);
                if _e1804 {
                    phi_1857_ = 0f;
                } else {
                    let _e1805 = local_29[3i];
                    phi_1857_ = (_e1805 - 1f);
                }
                let _e1808 = phi_1857_;
                local_29[3i] = _e1808;
                if _e1804 {
                    let _e1809 = local_25;
                    local_25 = (_e1809.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1813 = local_25[3i];
                    let _e1815 = local_28[3i];
                    local_24[3i] = (_e1813 + _e1815);
                }
                phi_1869_ = _e1754;
                phi_1870_ = _e1804;
            }
            let _e3042 = ft_active;
            if (_e3042 || (_e150 == 21i)) {
                ft_active = true;
                let _e1819 = phi_1869_;
                let _e1821 = phi_1870_;
                if _e1821 {
                    let _e1822 = local_25;
                    let _e1823 = _e1822.xyz;
                    let _e1834 = local_23;
                    let _e1836 = local_24[3i];
                    let _e1837 = local_24[3i];
                    let _e1839 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1823 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1840 = local_26;
                    let _e1841 = _e1840.www;
                    let _e1855 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * _e1841)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1855.x, _e1834.y, _e1855.y, _e1855.z);
                    let _e1862 = local_28[1i];
                    local_31[1i] = (-(_e1862) + max(_e1836, _e1837));
                    let _e1866 = _e1855.xyz;
                    let _e1877 = local_24;
                    let _e1880 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1866 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1877.xyz));
                    local_24 = vec4<f32>(_e1880.x, _e1880.y, _e1877.z, _e1880.z);
                    let _e1886 = local_31[1i];
                    let _e1887 = local_31[1i];
                    let _e1903 = local_27[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1886 * _e1887)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1886) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1887) & 2139095040u) == 0u))) != 0i))) + _e1903);
                    let _e1906 = local_23[0i];
                    local_23[2i] = sqrt(abs(_e1906));
                    let _e1910 = local_23[0i];
                    let _e1912 = local_23[2i];
                    let _e1914 = local_21[0i];
                    local_23[3i] = select(_e1914, _e1912, (_e1910 > 0f));
                }
                phi_1957_ = _e1819;
                phi_1958_ = _e1821;
            }
            let _e3046 = ft_active;
            if (_e3046 || (_e150 == 22i)) {
                ft_active = true;
                let _e1918 = phi_1957_;
                let _e1920 = phi_1958_;
                if _e1920 {
                    let _e1922 = local_23[3i];
                    let _e1924 = local_18[1i];
                    let _e1940 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1922 * _e1924)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1922) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1924) & 2139095040u) == 0u))) != 0i))) + _e1940);
                    let _e1944 = local_21[2i];
                    let _e1945 = local_23[0i];
                    local_23[2i] = max(_e1944, _e1945);
                    let _e1948 = local_23[2i];
                    let _e1950 = local_29[2i];
                    local_24[2i] = (_e1948 + -(_e1950));
                    let _e1954 = local_24;
                    let _e1955 = _e1954.wxy;
                    let _e1956 = local_26;
                    let _e1957 = _e1956.zxy;
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1955 * _e1957)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1973 = local_13[0i];
                    let _e1975 = local_13[1i];
                    let _e1978 = local_13[2i];
                    local_23[0i] = ((_e1973 + _e1975) + _e1978);
                    let _e1980 = local_22[3i];
                    let _e1981 = local_23[2i];
                    local_25[0i] = select(0f, 1f, (_e1980 > _e1981));
                    let _e1985 = local_23[3i];
                    local_24[3i] = clamp((1f / _e1985), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1990 = local_23[2i];
                    let _e1991 = -(_e1990);
                    let _e1992 = local_23[2i];
                    let _e2007 = local_22[3i];
                    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1991 * _e1992)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1991) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1992) & 2139095040u) == 0u))) != 0i))) + _e2007);
                }
                phi_2047_ = _e1918;
                phi_2048_ = _e1920;
            }
            let _e3050 = ft_active;
            if (_e3050 || (_e150 == 23i)) {
                ft_active = true;
                let _e2011 = phi_2047_;
                let _e2013 = phi_2048_;
                if _e2013 {
                    let _e2014 = local_23;
                    let _e2017 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2014.zw > vec2<f32>(-1f, 0f)));
                    let _e2018 = local_24;
                    local_24 = vec4<f32>(_e2017.x, _e2017.y, _e2018.z, _e2018.w);
                    let _e2025 = local_25[1i];
                    local_23[2i] = sqrt(abs(_e2025));
                    let _e2030 = local_25[0i];
                    let _e2032 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2030 * _e2032)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2032) & 2139095040u) == 0u))) != 0i)));
                    let _e2048 = local_23[3i];
                    let _e2050 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e2048 != _e2050));
                    let _e2054 = local_24[3i];
                    let _e2055 = local_24[3i];
                    let _e2056 = max(_e2054, _e2055);
                    let _e2058 = local_24[1i];
                    let _e2059 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2058 * _e2059)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2058) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2059) & 2139095040u) == 0u))) != 0i)));
                    let _e2074 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2074 * _e2056)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2074) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u))) != 0i)));
                    let _e2089 = local_23[3i];
                    let _e2091 = local_21[0i];
                    let _e2092 = local_23[2i];
                    local_23[2i] = select(_e2092, _e2091, (_e2089 == 0f));
                    let _e2094 = local_31;
                    let _e2095 = _e2094.xy;
                    let _e2096 = local_23;
                    let _e2097 = _e2096.zz;
                    let _e2112 = local_29;
                    let _e2115 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2095 * _e2097)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2095) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2097) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2112.xy));
                    let _e2116 = local_25;
                    local_25 = vec4<f32>(_e2115.x, _e2115.y, _e2116.z, _e2116.w);
                }
                phi_2151_ = _e2011;
                phi_2152_ = _e2013;
            }
            let _e3054 = ft_active;
            if (_e3054 || (_e150 == 24i)) {
                ft_active = true;
                let _e2123 = phi_2151_;
                let _e2125 = phi_2152_;
                if _e2125 {
                    let _e2126 = local_25;
                    let _e2127 = _e2126.xy;
                    let _e2128 = max(_e2127, _e2127);
                    let _e2129 = local_24;
                    let _e2134 = vec4<f32>(_e2128.x, _e2128.y, _e2129.z, _e2129.w);
                    local_24 = _e2134;
                    let _e2135 = _e2134.zxy;
                    let _e2141 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2135 * _e2135)), vec3<u32>(0u, 0u, 0u), ((_e2141 | _e2141) != vec3<i32>(0i, 0i, 0i))));
                    let _e2147 = local_12[0i];
                    let _e2149 = local_12[1i];
                    let _e2152 = local_12[2i];
                    local_23[2i] = ((_e2147 + _e2149) + _e2152);
                }
                let _e2156 = local_29[3i];
                phi_2188_ = false;
                if (_e2156 == 0f) {
                    let _e2159 = local_23[2i];
                    phi_2188_ = (_e2159 > 0f);
                }
                let _e2162 = phi_2188_;
                if _e2162 {
                    phi_2194_ = 0f;
                } else {
                    let _e2163 = local_29[3i];
                    phi_2194_ = (_e2163 + 1f);
                }
                let _e2166 = phi_2194_;
                local_29[3i] = _e2166;
                if _e2162 {
                    let _e2168 = local_23[2i];
                    local_23[2i] = clamp((1f / _e2168), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2173 = local_23[0i];
                    let _e2174 = -(_e2173);
                    let _e2175 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e2174 * _e2175)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2175) & 2139095040u) == 0u))) != 0i)));
                    let _e2191 = local_24[2i];
                    let _e2192 = local_24[2i];
                    local_25[2i] = max(_e2191, _e2192);
                    let _e2195 = local_23;
                    let _e2196 = _e2195.xxx;
                    let _e2197 = local_25;
                    let _e2198 = _e2197.xyz;
                    let _e2213 = local_27;
                    let _e2215 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2196 * _e2198)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2213.xyz);
                    local_27 = vec4<f32>(_e2215.x, _e2215.y, _e2215.z, _e2213.w);
                }
                phi_2245_ = _e2123;
            }
            let _e3058 = ft_active;
            if (_e3058 || (_e150 == 25i)) {
                ft_active = true;
                let _e2222 = phi_2245_;
                let _e2224 = local_29[3i];
                let _e2226 = ((_e2224 - 1f) <= 0f);
                if _e2226 {
                    phi_2254_ = 0f;
                } else {
                    let _e2227 = local_29[3i];
                    phi_2254_ = (_e2227 - 1f);
                }
                let _e2230 = phi_2254_;
                local_29[3i] = _e2230;
                if _e2226 {
                    let _e2231 = local_27;
                    let _e2232 = _e2231.zxy;
                    let _e2238 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2232 * _e2232)), vec3<u32>(0u, 0u, 0u), ((_e2238 | _e2238) != vec3<i32>(0i, 0i, 0i))));
                    let _e2244 = local_11[0i];
                    let _e2246 = local_11[1i];
                    let _e2249 = local_11[2i];
                    local_23[0i] = ((_e2244 + _e2246) + _e2249);
                    let _e2252 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2252)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2257 = local_23;
                    let _e2258 = _e2257.xxx;
                    let _e2259 = _e2231.xyz;
                    let _e2273 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2258 * _e2259)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2274 = local_26;
                    local_26 = vec4<f32>(_e2273.x, _e2273.y, _e2273.z, _e2274.w);
                }
                let _e2280 = local_29[3i];
                let _e2281 = (_e2280 == 1f);
                if _e2281 {
                    phi_2313_ = 0f;
                } else {
                    let _e2282 = local_29[3i];
                    if (_e2282 == 0f) {
                        phi_2312_ = 1f;
                    } else {
                        let _e2284 = local_29[3i];
                        phi_2312_ = _e2284;
                    }
                    let _e2286 = phi_2312_;
                    phi_2313_ = _e2286;
                }
                let _e2288 = phi_2313_;
                local_29[3i] = _e2288;
                if _e2281 {
                    let _e2289 = local_23;
                    let _e2294 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2289.xx)) > vec2<f32>(0f, 0f)));
                    let _e2295 = local_26;
                    local_26 = vec4<f32>(_e2294.x, _e2294.y, _e2295.z, _e2295.w);
                }
                phi_2324_ = _e2222;
            }
            let _e3062 = ft_active;
            if (_e3062 || (_e150 == 26i)) {
                ft_active = true;
                let _e2302 = phi_2324_;
                phi_2325_ = _e2302;
            }
            let _e3066 = ft_active;
            if (_e3066 || (_e150 == 27i)) {
                ft_active = true;
                let _e2304 = phi_2325_;
                let _e2306 = local_19[0i];
                let _e2308 = local_23[1i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e2306 * _e2308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2308) & 2139095040u) == 0u))) != 0i)));
                let _e2324 = local_24[3i];
                let _e2328 = i32(clamp(floor((_e2324 + 0.5f)), -256f, 255f));
                let _e2333 = vec4<f32>(_e2304.z, _e2304.x, _e2304.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_23 = _e2333;
                let _e2343 = (u32(bitcast<u32>(i32(((64i + min(_e2328, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2348 = global_26.member[select(255u, _e2343, (_e2343 < 256u))];
                let _e2350 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2348, vec4((_e2328 < 192i))).zxyw;
                let _e2360 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2350 * _e2333)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2360) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2366 = local_10[0i];
                let _e2368 = local_10[1i];
                let _e2371 = local_10[2i];
                let _e2374 = local_10[3i];
                local_24[0i] = (((_e2366 + _e2368) + _e2371) + _e2374);
                let _e2377 = (1i + _e2328);
                let _e2387 = (u32(bitcast<u32>(i32(((64i + min(_e2377, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2392 = global_26.member[select(255u, _e2387, (_e2387 < 256u))];
                let _e2394 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2392, vec4((_e2377 < 192i))).zxyw;
                local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2394 * _e2333)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2360) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2406 = local_9[0i];
                let _e2408 = local_9[1i];
                let _e2411 = local_9[2i];
                let _e2414 = local_9[3i];
                local_24[2i] = (((_e2406 + _e2408) + _e2411) + _e2414);
                let _e2417 = (2i + _e2328);
                let _e2427 = (u32(bitcast<u32>(i32(((64i + min(_e2417, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2432 = global_26.member[select(255u, _e2427, (_e2427 < 256u))];
                let _e2434 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2432, vec4((_e2417 < 192i))).zxyw;
                local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2434 * _e2333)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2434) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2360) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2446 = local_8[0i];
                let _e2448 = local_8[1i];
                let _e2451 = local_8[2i];
                let _e2454 = local_8[3i];
                local_24[1i] = (((_e2446 + _e2448) + _e2451) + _e2454);
            }
            let _e3070 = ft_active;
            if (_e3070 || (_e150 == 28i)) {
                ft_active = true;
                let _e2457 = local_24;
                let _e2458 = _e2457.yyyy;
                let _e2464 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2465 = _e2464.xyzw;
                let _e2485 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2488 = _e2457.zzzz;
                let _e2494 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2495 = _e2494.xyzw;
                let _e2511 = _e2457.xxxx;
                let _e2517 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2518 = _e2517.xyzw;
                let _e2533 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2511 * _e2518)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2511) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2518) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2488 * _e2495)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2488) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2495) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2458 * _e2465)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2458) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2465) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2485.xyzw)));
                local_23 = _e2533;
                local_4 = max(_e2533, _e2533);
            }
            let _e3074 = ft_active;
            if (_e3074 || (_e150 == 29i)) {
                ft_active = true;
            }
            let _e3078 = ft_active;
            if (_e3078 || (_e150 == 30i)) {
                ft_active = true;
                let _e2535 = local_24;
                let _e2542 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2544 = (_e2535.xyz + _e2542.xzy);
                let _e2545 = local_25;
                local_25 = vec4<f32>(_e2544.x, _e2544.y, _e2544.z, _e2545.w);
                let _e2552 = local_24[3i];
                let _e2556 = i32(clamp(floor((_e2552 + 0.5f)), -256f, 255f));
                let _e2564 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2566 = (-(_e2544.xzy) + _e2564.xyz);
                let _e2572 = _e145.xyzz;
                let _e2573 = max(_e2572, _e2572);
                let _e2574 = local_1;
                local_1 = vec4<f32>(_e2573.x, _e2573.y, _e2573.z, _e2574.w);
                local_1[3i] = 1f;
                let _e2587 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2589 = (_e2535.xzyy + _e2587.xyzz);
                let _e2590 = local_2;
                local_2 = vec4<f32>(_e2589.x, _e2589.y, _e2589.z, _e2590.w);
                local_2[3i] = 1f;
                let _e2598 = local_26;
                let _e2599 = _e2598.zxy;
                let _e2609 = (u32(bitcast<u32>(i32(((64i + min(_e2556, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2614 = global_26.member[select(255u, _e2609, (_e2609 < 256u))];
                let _e2616 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2614, vec4((_e2556 < 192i))).zxy;
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2599 * _e2616)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2632 = local_7[0i];
                let _e2634 = local_7[1i];
                let _e2637 = local_7[2i];
                local_3[0i] = ((_e2632 + _e2634) + _e2637);
                phi_2600_ = max(_e143, _e143);
                phi_2601_ = vec4<f32>(_e2566.x, _e2566.y, _e2566.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2602_ = _e2556;
            }
            let _e3082 = ft_active;
            if (_e3082 || (_e150 == 31i)) {
                ft_active = true;
                let _e2641 = phi_2600_;
                let _e2643 = phi_2601_;
                let _e2645 = phi_2602_;
                let _e2646 = local_26;
                let _e2647 = _e2646.zxy;
                let _e2648 = (1i + _e2645);
                let _e2658 = (u32(bitcast<u32>(i32(((64i + min(_e2648, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2663 = global_26.member[select(255u, _e2658, (_e2658 < 256u))];
                let _e2665 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2663, vec4((_e2648 < 192i))).zxy;
                let _e2672 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2647 * _e2665)), vec3<u32>(0u, 0u, 0u), ((_e2672 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2681 = local_6[0i];
                let _e2683 = local_6[1i];
                let _e2686 = local_6[2i];
                local_3[1i] = ((_e2681 + _e2683) + _e2686);
                let _e2689 = (2i + _e2645);
                let _e2699 = (u32(bitcast<u32>(i32(((64i + min(_e2689, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2704 = global_26.member[select(255u, _e2699, (_e2699 < 256u))];
                let _e2706 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2704, vec4((_e2689 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2647 * _e2706)), vec3<u32>(0u, 0u, 0u), ((_e2672 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2706) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2718 = local_5[0i];
                let _e2720 = local_5[1i];
                let _e2723 = local_5[2i];
                local_3[2i] = ((_e2718 + _e2720) + _e2723);
                let _e2727 = local_23[3i];
                let _e2728 = local_23[3i];
                local_3[3i] = max(_e2727, _e2728);
                let _e2733 = global_27.member[36u];
                phi_2693_ = f32();
                if (_e2733.x != 0u) {
                    let _e2736 = local_4;
                    let _e2739 = global_27.member[35u];
                    phi_2693_ = dot(_e2736, bitcast<vec4<f32>>(_e2739.xyzw));
                }
                let _e2744 = phi_2693_;
                let _e2747 = global_27.member[34u];
                let _e2751 = local_4[3i];
                let _e2753 = local_4;
                let _e2755 = (_e2753.xy + (bitcast<vec2<f32>>(_e2747.zw) * _e2751));
                local_4 = vec4<f32>(_e2755.x, _e2755.y, _e2753.z, _e2753.w);
                phi_2764_ = _e2641;
                phi_2765_ = _e2643;
                phi_2766_ = _e2744;
                break;
            }
            let _e3117 = ft_active;
            if (_e3117 || !(((((((((((((((((((((((((((((((((_e150 == 0i) || (_e150 == 1i)) || (_e150 == 2i)) || (_e150 == 3i)) || (_e150 == 4i)) || (_e150 == 5i)) || (_e150 == 6i)) || (_e150 == 7i)) || (_e150 == 8i)) || (_e150 == 9i)) || (_e150 == 10i)) || (_e150 == 11i)) || (_e150 == 12i)) || (_e150 == 13i)) || (_e150 == 14i)) || (_e150 == 15i)) || (_e150 == 16i)) || (_e150 == 17i)) || (_e150 == 18i)) || (_e150 == 19i)) || (_e150 == 20i)) || (_e150 == 21i)) || (_e150 == 22i)) || (_e150 == 23i)) || (_e150 == 24i)) || (_e150 == 25i)) || (_e150 == 26i)) || (_e150 == 27i)) || (_e150 == 28i)) || (_e150 == 29i)) || (_e150 == 30i)) || (_e150 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3183 = ft_continued;
        if _e3183 {
            continue;
        }
        let _e2846 = phi_2764_;
        let _e2848 = phi_2765_;
        let _e2850 = phi_2766_;
        local_33 = _e2846;
        local_34 = _e2848;
        local_35 = _e2850;
        break;
        continuing {
            let _e2852 = phi_264_;
            let _e2854 = phi_267_;
            let _e2856 = phi_269_;
            let _e2858 = phi_271_;
            phi_263_ = _e2852;
            phi_266_ = _e2854;
            phi_268_ = _e2856;
            phi_270_ = _e2858;
        }
    }
    let _e2859 = local_1;
    let _e2860 = local_2;
    let _e2861 = local_3;
    let _e2862 = local_4;
    global_7 = vec4<f32>(_e2862.x, -(_e2862.y), _e2862.z, _e2862.w);
    let _e2870 = local_33;
    global_8 = _e2870;
    global_9 = _e2861;
    global_10 = _e2860;
    let _e2872 = local_34;
    global_11 = _e2872;
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
    global_24 = _e2859;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2875 = local_35;
    global[0u] = _e2875;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    function_();
    let _e33 = global_7.y;
    global_7.y = -(_e33);
    let _e35 = global;
    let _e36 = global_7;
    let _e37 = global_8;
    let _e38 = global_9;
    let _e39 = global_10;
    let _e40 = global_11;
    let _e41 = global_12;
    let _e42 = global_13;
    let _e43 = global_14;
    let _e44 = global_15;
    let _e45 = global_16;
    let _e46 = global_17;
    let _e47 = global_18;
    let _e48 = global_19;
    let _e49 = global_20;
    let _e50 = global_21;
    let _e51 = global_22;
    let _e52 = global_23;
    let _e53 = global_24;
    let _e54 = global_25;
    return VertexOutput(_e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54);
}
