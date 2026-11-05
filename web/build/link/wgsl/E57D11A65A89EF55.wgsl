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
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_18;
@group(0) @binding(2) 
var<uniform> global_26: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec3<f32>;
    var local_18: vec2<f32>;
    var local_19: vec3<f32>;
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
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var phi_301_: vec4<f32>;
    var phi_304_: vec4<f32>;
    var phi_306_: vec4<f32>;
    var phi_308_: u32;
    var phi_871_: bool;
    var phi_876_: f32;
    var phi_949_: bool;
    var phi_1067_: bool;
    var phi_1154_: bool;
    var phi_1176_: bool;
    var phi_1181_: f32;
    var phi_1196_: f32;
    var phi_1225_: bool;
    var phi_1289_: bool;
    var phi_1435_: bool;
    var phi_1492_: bool;
    var phi_1497_: f32;
    var phi_1512_: f32;
    var phi_1536_: bool;
    var phi_1599_: bool;
    var phi_1726_: bool;
    var phi_1781_: bool;
    var phi_1786_: f32;
    var phi_1810_: bool;
    var phi_1846_: f32;
    var phi_1847_: f32;
    var phi_1861_: f32;
    var phi_1870_: bool;
    var phi_1954_: bool;
    var phi_2040_: bool;
    var phi_2140_: bool;
    var phi_2176_: bool;
    var phi_2182_: f32;
    var phi_2241_: f32;
    var phi_2287_: vec4<f32>;
    var phi_2299_: f32;
    var phi_2300_: f32;
    var phi_2310_: vec4<f32>;
    var phi_2311_: vec4<f32>;
    var phi_2312_: vec4<f32>;
    var phi_2420_: vec4<f32>;
    var phi_2547_: vec4<f32>;
    var phi_2550_: vec4<f32>;
    var phi_2551_: vec4<f32>;
    var phi_2692_: vec4<f32>;
    var phi_3065_: vec4<f32>;
    var phi_3066_: vec4<f32>;
    var phi_3122_: f32;
    var phi_3146_: vec4<f32>;
    var phi_3158_: vec4<f32>;
    var phi_3170_: vec4<f32>;
    var phi_3171_: vec4<f32>;
    var phi_3172_: vec4<f32>;
    var phi_3173_: vec4<f32>;
    var phi_3183_: vec4<f32>;
    var phi_3184_: vec4<f32>;
    var phi_3185_: vec4<f32>;
    var phi_3186_: vec4<f32>;
    var phi_3187_: vec4<f32>;
    var phi_3188_: vec4<f32>;
    var phi_3189_: vec4<f32>;
    var phi_3190_: vec4<f32>;
    var phi_3191_: vec4<f32>;
    var phi_3192_: f32;
    var phi_302_: vec4<f32>;
    var phi_305_: vec4<f32>;
    var phi_307_: vec4<f32>;
    var phi_309_: u32;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e136 = global_1;
    let _e137 = global_2;
    let _e138 = global_3;
    let _e139 = global_4;
    let _e140 = global_5;
    local_2 = vec4<f32>();
    local_20 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_21 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_22 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_23 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_301_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_304_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_306_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_308_ = 0u;
    loop {
        let _e142 = phi_301_;
        let _e144 = phi_304_;
        let _e146 = phi_306_;
        let _e148 = phi_308_;
        let _e149 = bitcast<i32>(_e148);
        phi_949_ = false;
        phi_1067_ = false;
        phi_1154_ = false;
        phi_1225_ = false;
        phi_1289_ = false;
        phi_1435_ = false;
        phi_1536_ = false;
        phi_1599_ = false;
        phi_1726_ = false;
        phi_1810_ = false;
        phi_1870_ = false;
        phi_1954_ = false;
        phi_2040_ = false;
        phi_2140_ = false;
        phi_2311_ = _e146;
        phi_2312_ = _e146;
        phi_2420_ = _e146;
        phi_2547_ = _e146;
        phi_2550_ = _e146;
        phi_2551_ = _e146;
        phi_2692_ = _e146;
        phi_3065_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3066_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3171_ = _e142;
        phi_3172_ = _e144;
        phi_3173_ = _e146;
        phi_3183_ = _e142;
        phi_3184_ = _e144;
        phi_3185_ = _e146;
        phi_3186_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3187_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3188_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3189_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3190_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3191_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3192_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3453 = ft_active;
            if (_e3453 || (_e149 == 0i)) {
                ft_active = true;
                let _e3260 = local_27;
                local_27 = vec4<f32>(_e136.x, _e136.z, _e136.y, _e3260.w);
                local_28 = _e137;
                let _e3268 = global_26.member[33u];
                let _e3273 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e3268.y) & _e3273) != 0u) {
                    phi_3146_ = _e138.yxwz;
                } else {
                    phi_3146_ = _e138;
                }
                let _e3278 = phi_3146_;
                let _e3286 = global_26.member[33u];
                if ((u32(_e3286.z) & _e3273) != 0u) {
                    phi_3158_ = _e139.yxwz;
                } else {
                    phi_3158_ = _e139;
                }
                let _e3293 = phi_3158_;
                let _e3301 = global_26.member[34u];
                if ((u32(_e3301.x) & _e3273) != 0u) {
                    phi_3170_ = _e140.yxwz;
                } else {
                    phi_3170_ = _e140;
                }
                let _e3308 = phi_3170_;
                phi_3171_ = vec4<f32>(_e3278.x, _e3278.y, _e142.z, _e142.w);
                phi_3172_ = _e3308;
                phi_3173_ = vec4<f32>(_e3293.x, _e3293.y, _e3293.z, _e146.w);
            }
            let _e3457 = ft_active;
            if (_e3457 || (_e149 == 1i)) {
                ft_active = true;
                let _e3310 = phi_3171_;
                let _e3312 = phi_3172_;
                let _e3314 = phi_3173_;
                let _e3317 = global_26.member[33u];
                if ((_e3317.x & 256u) != 0u) {
                    phi_302_ = _e3310;
                    phi_305_ = _e3312;
                    phi_307_ = _e3314;
                    phi_309_ = 3u;
                    ft_continued = true;
                    break;
                }
                phi_3183_ = _e3310;
                phi_3184_ = _e3312;
                phi_3185_ = _e3314;
            }
            let _e3461 = ft_active;
            if (_e3461 || (_e149 == 2i)) {
                ft_active = true;
                let _e3322 = phi_3183_;
                let _e3324 = phi_3184_;
                let _e3326 = phi_3185_;
                phi_302_ = _e3322;
                phi_305_ = _e3324;
                phi_307_ = _e3326;
                phi_309_ = 25u;
                ft_continued = true;
                break;
            }
            let _e3465 = ft_active;
            if (_e3465 || (_e149 == 3i)) {
                ft_active = true;
                let _e150 = local_27;
                let _e151 = _e150.yxz;
                let _e157 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_19 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e151 * _e151)), vec3<u32>(0u, 0u, 0u), ((_e157 | _e157) != vec3<i32>(0i, 0i, 0i))));
                let _e163 = local_19[0i];
                let _e165 = local_19[1i];
                let _e168 = local_19[2i];
                local_24[2i] = ((_e163 + _e165) + _e168);
                let _e171 = local_24[2i];
                let _e174 = -(0x1.fffffep+127f);
                local_24[0i] = clamp(inverseSqrt(abs(_e171)), _e174, 0x1.fffffep+127f);
                let _e177 = local_24;
                let _e178 = _e177.xxx;
                let _e188 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e151)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e157) != vec3<i32>(0i, 0i, 0i))));
                let _e189 = local_25;
                local_25 = vec4<f32>(_e188.x, _e188.y, _e188.z, _e189.w);
                let _e195 = _e188.yz;
                let _e201 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e195) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_18 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e195 * _e195)), vec2<u32>(0u, 0u), ((_e201 | _e201) != vec2<i32>(0i, 0i))));
                let _e207 = local_18[0i];
                let _e209 = local_18[1i];
                let _e212 = local_22[1i];
                local_24[1i] = ((_e207 + _e209) + _e212);
                let _e216 = local_25[0i];
                let _e219 = local_23[3i];
                local_24[0i] = (-(_e216) + _e219);
                let _e221 = local_24[1i];
                local_24[1i] = clamp(inverseSqrt(abs(_e221)), _e174, 0x1.fffffep+127f);
                let _e225 = _e188.zy;
                let _e226 = local_24;
                let _e227 = _e226.yy;
                let _e241 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e225 * _e227)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e225) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e226.x, _e241.x, _e226.z, _e241.y);
            }
            let _e3469 = ft_active;
            if (_e3469 || (_e149 == 4i)) {
                ft_active = true;
                let _e247 = local_24;
                let _e248 = _e247.xxwy;
                let _e258 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e248) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e259 = _e258.zw;
                let _e260 = _e258.yx;
                let _e275 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e259 * _e260)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e285 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e275 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e286 = local_30;
                local_30 = vec4<f32>(_e286.x, _e286.y, _e285.x, _e285.y);
                let _e293 = (_e285.xy + vec2<f32>(0.5f, 0.5f));
                let _e294 = local_29;
                local_29 = vec4<f32>(_e294.x, _e293.x, _e293.y, _e294.w);
                let _e300 = _e293.yx;
                let _e310 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_25 = vec4<f32>(_e310.x, _e310.y, _e258.z, _e258.w);
                let _e318 = fract(abs(_e310.xy));
                local_24 = vec4<f32>(_e318.x, _e318.y, _e247.z, _e247.w);
            }
            let _e3473 = ft_active;
            if (_e3473 || (_e149 == 5i)) {
                ft_active = true;
                let _e324 = local_25;
                let _e327 = local_24;
                let _e328 = _e327.xy;
                let _e330 = select(-(_e328), _e328, (_e324.xy >= vec2<f32>(0f, 0f)));
                local_24 = vec4<f32>(_e330.x, _e330.y, _e327.z, _e327.w);
                let _e336 = _e330.yx;
                let _e346 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e336 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e347 = local_30;
                local_30 = vec4<f32>(_e346.x, _e346.y, _e347.z, _e347.w);
                let _e354 = local_29[1i];
                let _e356 = local_30[0i];
                local_26[0i] = (_e354 + -(_e356));
                let _e361 = local_30[1i];
                let _e364 = local_30[3i];
                local_26[3i] = (-(_e361) + _e364);
                let _e368 = local_29[2i];
                let _e369 = local_29[2i];
                let _e371 = local_30[0i];
                let _e374 = local_30[2i];
                local_25[0i] = (-(_e371) + _e374);
                let _e377 = local_30[1i];
                local_25[2i] = (-(_e377) + max(_e368, _e369));
                let _e381 = local_26[3i];
                let _e383 = local_22[3i];
                local_26[1i] = (_e381 + _e383);
                let _e386 = local_22[3i];
                let _e387 = local_25[0i];
                local_25[1i] = (_e386 + _e387);
            }
            let _e3477 = ft_active;
            if (_e3477 || (_e149 == 6i)) {
                ft_active = true;
                let _e391 = local_25[1i];
                let _e392 = local_25[1i];
                local_29[0i] = max(_e391, _e392);
                let _e396 = local_26[1i];
                let _e397 = local_26[1i];
                local_29[3i] = max(_e396, _e397);
                let _e400 = local_29;
                let _e404 = global_26.member[51u];
                let _e409 = textureSampleLevel(tex2d16_, samp16_, _e400.xw, bitcast<f32>(_e404.x));
                local_29[0i] = _e409.x;
                let _e411 = local_29;
                let _e415 = global_26.member[51u];
                let _e420 = textureSampleLevel(tex2d16_, samp16_, _e411.yz, bitcast<f32>(_e415.x));
                local_29[1i] = _e420.x;
                let _e423 = local_26;
                let _e427 = global_26.member[51u];
                let _e432 = textureSampleLevel(tex2d16_, samp16_, _e423.xy, bitcast<f32>(_e427.x));
                local_29[2i] = _e432.x;
                let _e435 = local_25;
                let _e439 = global_26.member[51u];
                let _e444 = textureSampleLevel(tex2d16_, samp16_, _e435.yz, bitcast<f32>(_e439.x));
                local_29[3i] = _e444.x;
                let _e448 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e146.xzy == vec3<f32>(1f, 1f, 1f)));
                local_25 = vec4<f32>(_e435.x, _e448.x, _e448.y, _e448.z);
            }
            let _e3481 = ft_active;
            if (_e3481 || (_e149 == 7i)) {
                ft_active = true;
                let _e455 = local_25[1i];
                let _e457 = local_25[3i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e455 * _e457)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e455) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e457) & 2139095040u) == 0u))) != 0i)));
                let _e473 = local_29;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e484 = local_24[3i];
                local_24[3i] = select(0f, 1f, (_e484 != 0f));
                let _e488 = local_31[1i];
                local_25[1i] = trunc(_e488);
                let _e491 = local_31[3i];
                local_32[2i] = trunc(_e491);
                let _e495 = local_31[2i];
                local_26[0i] = trunc(_e495);
                let _e499 = local_31[0i];
                local_33[1i] = trunc(_e499);
                let _e502 = local_33[1i];
                let _e504 = local_21[2i];
                local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e502 * _e504)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e502) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u))) != 0i)));
                let _e519 = local_21[2i];
                let _e520 = local_26[0i];
                local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e519 * _e520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u))) != 0i)));
                let _e535 = local_32[2i];
                let _e536 = local_21[2i];
                local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e535 * _e536)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e535) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u))) != 0i)));
                let _e551 = local_21[2i];
                let _e552 = local_25[1i];
                local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e551 * _e552)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e551) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e552) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3485 = ft_active;
            if (_e3485 || (_e149 == 8i)) {
                ft_active = true;
                let _e567 = local_31;
                let _e569 = local_29;
                let _e571 = (-(_e567) + _e569.zxyw);
                local_29 = _e571;
                let _e573 = local_25[2i];
                let _e574 = local_25[2i];
                let _e575 = max(_e573, _e574);
                let _e576 = _e571.yxwz;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e576 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e576) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e588 = local_24[3i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e588 * _e575)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e588) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e575) & 2139095040u) == 0u))) != 0i)));
                let _e604 = local_31[3i];
                local_25[3i] = trunc(_e604);
                let _e608 = local_31[2i];
                local_32[1i] = trunc(_e608);
                let _e612 = local_31[0i];
                local_33[3i] = trunc(_e612);
                let _e616 = local_31[1i];
                local_26[2i] = trunc(_e616);
                let _e619 = local_33[3i];
                let _e620 = -(_e619);
                let _e622 = local_20[0i];
                let _e638 = local_29[1i];
                local_33[2i] = (bitcast<f32>(select(bitcast<u32>((_e620 * _e622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e620) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622) & 2139095040u) == 0u))) != 0i))) + _e638);
                let _e641 = local_26[2i];
                let _e642 = -(_e641);
                let _e643 = local_20[0i];
                let _e659 = local_29[0i];
                local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e642 * _e643)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e642) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e643) & 2139095040u) == 0u))) != 0i))) + _e659);
            }
            let _e3489 = ft_active;
            if (_e3489 || (_e149 == 9i)) {
                ft_active = true;
                let _e663 = local_25[3i];
                let _e664 = -(_e663);
                let _e666 = local_20[0i];
                let _e682 = local_29[2i];
                local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e664 * _e666)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e666) & 2139095040u) == 0u))) != 0i))) + _e682);
                let _e686 = local_32[1i];
                let _e687 = -(_e686);
                let _e688 = local_20[0i];
                let _e704 = local_29[3i];
                local_32[0i] = (bitcast<f32>(select(bitcast<u32>((_e687 * _e688)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e688) & 2139095040u) == 0u))) != 0i))) + _e704);
                let _e708 = local_22[1i];
                phi_871_ = false;
                if (_e708 == 0f) {
                    let _e711 = local_24[3i];
                    phi_871_ = (_e711 == 0f);
                }
                let _e714 = phi_871_;
                if _e714 {
                    phi_876_ = 0f;
                } else {
                    let _e715 = local_22[1i];
                    phi_876_ = (_e715 + 1f);
                }
                let _e718 = phi_876_;
                local_31[3i] = _e718;
                let _e721 = local_23[3i];
                let _e723 = local_24[1i];
                local_29[3i] = (_e721 - _e723);
                let _e725 = local_32;
                let _e726 = _e725.xzy;
                let _e727 = local_24;
                let _e728 = _e727.yyy;
                let _e742 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e726 * _e728)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e743 = local_31;
                local_31 = vec4<f32>(_e742.x, _e742.y, _e742.z, _e743.w);
                let _e749 = local_23[3i];
                let _e751 = local_24[0i];
                local_24[3i] = (_e749 - _e751);
                let _e754 = local_25[2i];
                let _e755 = local_29[3i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e754 * _e755)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e754) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e755) & 2139095040u) == 0u))) != 0i)));
                let _e771 = local_29;
                let _e772 = _e771.ww;
                let _e773 = local_25;
                let _e774 = _e773.yw;
                let _e788 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e772 * _e774)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e774) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_29 = vec4<f32>(_e788.x, _e771.y, _e788.y, _e771.w);
                let _e799 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_33[0i] = clamp((1f / _e799.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_949_ = _e714;
            }
            let _e3493 = ft_active;
            if (_e3493 || (_e149 == 10i)) {
                ft_active = true;
                let _e806 = phi_949_;
                let _e807 = local_29;
                let _e808 = _e807.ww;
                let _e809 = local_26;
                let _e810 = _e809.xz;
                let _e824 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e808 * _e810)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e808) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e810) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e825 = local_34;
                local_34 = vec4<f32>(_e825.x, _e824.x, _e824.y, _e825.w);
                let _e832 = local_24[2i];
                local_24[2i] = sqrt(abs(_e832));
                let _e835 = local_33;
                let _e836 = local_24;
                let _e837 = _e836.zyyy;
                let _e851 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e835 * _e837)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e835) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e837) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_33 = _e851;
                let _e853 = local_26[1i];
                let _e854 = local_26[1i];
                let _e855 = max(_e853, _e854);
                let _e857 = local_33[0i];
                let _e859 = local_23[3i];
                local_27[3i] = min(_e857, _e859);
                let _e863 = local_29[3i];
                local_34[0i] = bitcast<f32>(select(bitcast<u32>((_e863 * _e855)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e863) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u))) != 0i)));
                let _e879 = _e851.ywz;
                let _e880 = _e836.xxx;
                let _e890 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e880) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e895 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e879 * _e880)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e890) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_33 = vec4<f32>(_e895.x, _e895.y, _e895.z, _e851.w);
                let _e901 = local_34;
                let _e902 = _e901.xyz;
                let _e915 = local_31;
                let _e916 = _e915.yxz;
                let _e917 = _e836.www;
                let _e933 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e916 * _e917)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e916) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e917) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e902 * _e880)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e890) != vec3<i32>(0i, 0i, 0i)))) + _e895.zxy).yxz);
                local_24 = vec4<f32>(_e933.x, _e933.y, _e933.z, _e836.w);
                phi_1067_ = _e806;
            }
            let _e3497 = ft_active;
            if (_e3497 || (_e149 == 11i)) {
                ft_active = true;
                let _e940 = phi_1067_;
                let _e941 = local_29;
                let _e942 = _e941.xyz;
                let _e943 = local_24;
                let _e944 = _e943.www;
                let _e961 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e942 * _e944)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e942) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e943.xyz).zxy;
                let _e972 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e961 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e973 = local_27;
                let _e974 = _e973.www;
                let _e988 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e972 * _e974)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e974) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_24 = vec4<f32>(_e988.x, _e988.y, _e988.z, _e943.w);
                let _e994 = _e988.zxy;
                let _e1006 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e994 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e973.xyz);
                local_27 = vec4<f32>(_e1006.x, _e1006.y, _e1006.z, _e973.w);
                if _e940 {
                    let _e1013 = local_26[3i];
                    let _e1014 = local_26[3i];
                    local_33[2i] = (_e1013 + _e1014);
                    let _e1018 = local_25[0i];
                    let _e1019 = local_25[0i];
                    local_33[0i] = (_e1018 + _e1019);
                    let _e1022 = local_33;
                    let _e1023 = _e1022.zx;
                    let _e1029 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1023) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1033 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1023 * _e1023)), vec2<u32>(0u, 0u), ((_e1029 | _e1029) != vec2<i32>(0i, 0i))));
                    let _e1034 = local_29;
                    local_29 = vec4<f32>(_e1033.x, _e1034.y, _e1034.z, _e1033.y);
                }
                phi_1154_ = _e940;
            }
            let _e3501 = ft_active;
            if (_e3501 || (_e149 == 12i)) {
                ft_active = true;
                let _e1041 = phi_1154_;
                if _e1041 {
                    let _e1043 = local_29[3i];
                    let _e1045 = local_29[0i];
                    local_24[0i] = (_e1043 + _e1045);
                    let _e1048 = local_24[0i];
                    local_31[0i] = select(0f, 1f, (-(abs(_e1048)) > 0f));
                }
                let _e1055 = local_31[3i];
                phi_1176_ = false;
                if (_e1055 == 0f) {
                    let _e1058 = local_24[0i];
                    phi_1176_ = (_e1058 > 0f);
                }
                let _e1061 = phi_1176_;
                if _e1061 {
                    phi_1181_ = 0f;
                } else {
                    let _e1062 = local_31[3i];
                    phi_1181_ = (_e1062 + 1f);
                }
                let _e1065 = phi_1181_;
                local_31[3i] = _e1065;
                if _e1061 {
                    let _e1067 = local_24[0i];
                    local_31[0i] = sqrt(abs(_e1067));
                }
                let _e1071 = local_31[3i];
                let _e1073 = ((_e1071 - 1f) <= 0f);
                if _e1073 {
                    phi_1196_ = 0f;
                } else {
                    let _e1074 = local_31[3i];
                    phi_1196_ = (_e1074 - 1f);
                }
                let _e1077 = phi_1196_;
                local_31[3i] = _e1077;
                if _e1073 {
                    let _e1079 = local_31[0i];
                    let _e1081 = local_20[3i];
                    let _e1097 = local_23[3i];
                    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1079 * _e1081)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1079) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1081) & 2139095040u) == 0u))) != 0i))) + _e1097);
                    let _e1101 = local_22[0i];
                    let _e1102 = local_24[0i];
                    local_31[2i] = max(_e1101, _e1102);
                }
                phi_1225_ = _e1073;
            }
            let _e3505 = ft_active;
            if (_e3505 || (_e149 == 13i)) {
                ft_active = true;
                let _e1106 = phi_1225_;
                if _e1106 {
                    let _e1107 = local_25;
                    let _e1109 = (_e1107.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1110 = _e1109.xyw;
                    let _e1120 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1110 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1110) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1120.x, _e1120.y, _e1109.z, _e1120.z);
                    let _e1127 = local_23[3i];
                    let _e1129 = local_31[2i];
                    local_29[2i] = select(0f, 1f, (_e1127 > _e1129));
                    let _e1133 = local_31[2i];
                    let _e1134 = -(_e1133);
                    let _e1135 = local_31[2i];
                    let _e1150 = local_23[3i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1134 * _e1135)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1135) & 2139095040u) == 0u))) != 0i))) + _e1150);
                    let _e1154 = local_24[2i];
                    let _e1156 = local_30[2i];
                    local_25[1i] = (_e1154 + _e1156);
                    let _e1160 = local_24[0i];
                    local_24[2i] = select(0f, 1f, (-(abs(_e1160)) > 0f));
                    let _e1165 = local_25[1i];
                    let _e1167 = local_30[0i];
                    local_33[1i] = (_e1165 + -(_e1167));
                    let _e1172 = local_31[0i];
                    local_29[1i] = clamp((1f / _e1172), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1289_ = _e1106;
            }
            let _e3509 = ft_active;
            if (_e3509 || (_e149 == 14i)) {
                ft_active = true;
                let _e1178 = phi_1289_;
                if _e1178 {
                    let _e1179 = local_24;
                    let _e1180 = _e1179.xyw;
                    let _e1181 = local_27;
                    let _e1182 = _e1181.www;
                    let _e1196 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1180 * _e1182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1196.x, _e1196.y, _e1179.z, _e1196.z);
                    let _e1203 = local_25[0i];
                    local_25[3i] = sqrt(abs(_e1203));
                    let _e1207 = local_31;
                    let _e1210 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1207.xz > vec2<f32>(0f, -1f)));
                    let _e1211 = local_25;
                    local_25 = vec4<f32>(_e1210.x, _e1210.y, _e1211.z, _e1211.w);
                    let _e1218 = local_23[2i];
                    let _e1220 = local_24[3i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1218 * _e1220)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1218) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1220) & 2139095040u) == 0u))) != 0i)));
                    let _e1237 = local_33[1i];
                    let _e1238 = local_33[1i];
                    let _e1254 = local_29[0i];
                    local_24[3i] = (bitcast<f32>(select(bitcast<u32>((_e1237 * _e1238)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1237) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1238) & 2139095040u) == 0u))) != 0i))) + _e1254);
                    let _e1257 = local_29[2i];
                    let _e1259 = local_25[1i];
                    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e1257 * _e1259)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1257) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1259) & 2139095040u) == 0u))) != 0i)));
                    let _e1274 = local_23[2i];
                    let _e1276 = local_24[1i];
                    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1274 * _e1276)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1276) & 2139095040u) == 0u))) != 0i)));
                    let _e1291 = local_29[2i];
                    let _e1293 = local_22[1i];
                    local_24[1i] = select(0f, 1f, (_e1291 != _e1293));
                    let _e1297 = local_29[1i];
                    let _e1298 = local_29[1i];
                    let _e1299 = max(_e1297, _e1298);
                    let _e1300 = local_25[0i];
                    let _e1301 = local_24[1i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1300 * _e1301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1300) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1301) & 2139095040u) == 0u))) != 0i)));
                    let _e1316 = local_25[3i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1316 * _e1299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1316) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1435_ = _e1178;
            }
            let _e3513 = ft_active;
            if (_e3513 || (_e149 == 15i)) {
                ft_active = true;
                let _e1332 = phi_1435_;
                if _e1332 {
                    let _e1334 = local_25[0i];
                    let _e1337 = local_22[1i];
                    let _e1339 = local_24[1i];
                    local_24[1i] = select(_e1339, _e1337, (_e1334 == 0f));
                    let _e1341 = local_33;
                    let _e1342 = _e1341.xz;
                    let _e1343 = local_24;
                    let _e1344 = _e1343.yy;
                    let _e1358 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1342 * _e1344)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1342) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1344) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1359 = local_31;
                    local_31 = vec4<f32>(_e1358.x, _e1358.y, _e1359.z, _e1359.w);
                    let _e1366 = local_23[2i];
                    let _e1368 = local_24[0i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1366 * _e1368)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1366) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1368) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1384 = local_31[3i];
                phi_1492_ = false;
                if (_e1384 == 0f) {
                    let _e1387 = local_24[3i];
                    phi_1492_ = (_e1387 > 0f);
                }
                let _e1390 = phi_1492_;
                if _e1390 {
                    phi_1497_ = 0f;
                } else {
                    let _e1391 = local_31[3i];
                    phi_1497_ = (_e1391 + 1f);
                }
                let _e1394 = phi_1497_;
                local_31[3i] = _e1394;
                if _e1390 {
                    let _e1396 = local_24[3i];
                    local_24[2i] = sqrt(abs(_e1396));
                }
                let _e1400 = local_31[3i];
                let _e1402 = ((_e1400 - 1f) <= 0f);
                if _e1402 {
                    phi_1512_ = 0f;
                } else {
                    let _e1403 = local_31[3i];
                    phi_1512_ = (_e1403 - 1f);
                }
                let _e1406 = phi_1512_;
                local_31[3i] = _e1406;
                if _e1402 {
                    let _e1408 = local_24[2i];
                    let _e1410 = local_20[3i];
                    let _e1426 = local_23[3i];
                    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1408 * _e1410)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1408) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1410) & 2139095040u) == 0u))) != 0i))) + _e1426);
                }
                phi_1536_ = _e1402;
            }
            let _e3517 = ft_active;
            if (_e3517 || (_e149 == 16i)) {
                ft_active = true;
                let _e1430 = phi_1536_;
                if _e1430 {
                    let _e1431 = local_32;
                    let _e1433 = (_e1431.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1435 = local_22[0i];
                    let _e1437 = local_24[0i];
                    local_24[1i] = max(_e1435, _e1437);
                    let _e1440 = _e1433.xyz;
                    let _e1450 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1440 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_32 = vec4<f32>(_e1433.x, _e1450.x, _e1450.y, _e1450.z);
                    let _e1457 = local_21[0i];
                    let _e1458 = local_24[1i];
                    local_32[0i] = (_e1457 + _e1458);
                    let _e1462 = local_23[3i];
                    let _e1463 = local_24[1i];
                    local_24[0i] = select(0f, 1f, (_e1462 > _e1463));
                    let _e1467 = local_24[2i];
                    local_29[1i] = clamp((1f / _e1467), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1472 = local_24[1i];
                    let _e1473 = -(_e1472);
                    let _e1474 = local_24[1i];
                    let _e1489 = local_23[3i];
                    local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e1473 * _e1474)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1473) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1474) & 2139095040u) == 0u))) != 0i))) + _e1489);
                    let _e1492 = local_24;
                    let _e1495 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1492.yz > vec2<f32>(-1f, 0f)));
                    local_24 = vec4<f32>(_e1492.x, _e1492.y, _e1495.x, _e1495.y);
                    let _e1501 = local_25[3i];
                    local_24[1i] = sqrt(abs(_e1501));
                }
                phi_1599_ = _e1430;
            }
            let _e3521 = ft_active;
            if (_e3521 || (_e149 == 17i)) {
                ft_active = true;
                let _e1505 = phi_1599_;
                if _e1505 {
                    let _e1506 = local_32;
                    let _e1507 = _e1506.yzw;
                    let _e1508 = local_27;
                    let _e1509 = _e1508.www;
                    let _e1525 = local_24[0i];
                    let _e1526 = local_24[0i];
                    let _e1527 = max(_e1525, _e1526);
                    let _e1528 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1507 * _e1509)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1539 = local_25;
                    let _e1542 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1528 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1539.xyz));
                    local_32 = vec4<f32>(_e1506.x, _e1542.x, _e1542.y, _e1542.z);
                    let _e1548 = _e1542.zxy;
                    let _e1549 = _e146.zxy;
                    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1548 * _e1549)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1565 = local_17[0i];
                    let _e1567 = local_17[1i];
                    let _e1570 = local_17[2i];
                    local_24[0i] = ((_e1565 + _e1567) + _e1570);
                    let _e1573 = local_24[2i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1573 * _e1527)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1573) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1527) & 2139095040u) == 0u))) != 0i)));
                    let _e1589 = local_25[3i];
                    let _e1591 = local_22[1i];
                    local_25[3i] = select(0f, 1f, (_e1589 != _e1591));
                    let _e1595 = local_29[1i];
                    let _e1596 = local_29[1i];
                    let _e1597 = max(_e1595, _e1596);
                    let _e1599 = local_24[3i];
                    let _e1600 = local_25[3i];
                    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1599 * _e1600)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1599) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u))) != 0i)));
                    let _e1616 = local_24[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1616 * _e1597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u))) != 0i)));
                    let _e1631 = local_24[2i];
                    let _e1633 = local_22[1i];
                    let _e1634 = local_24[1i];
                    local_24[1i] = select(_e1634, _e1633, (_e1631 == 0f));
                }
                phi_1726_ = _e1505;
            }
            let _e3525 = ft_active;
            if (_e3525 || (_e149 == 18i)) {
                ft_active = true;
                let _e1637 = phi_1726_;
                if _e1637 {
                    let _e1638 = local_33;
                    let _e1639 = _e1638.yz;
                    let _e1640 = local_24;
                    let _e1641 = _e1640.yy;
                    let _e1656 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1639 * _e1641)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1639) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1641) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1657 = local_32;
                    let _e1662 = vec4<f32>(_e1657.x, _e1656.x, _e1656.y, _e1657.w);
                    local_32 = _e1662;
                    let _e1664 = local_31;
                    let _e1667 = (_e1662.yzx + -(_e1664.xyz));
                    local_24 = vec4<f32>(_e1640.x, _e1667.x, _e1667.y, _e1667.z);
                    let _e1673 = _e1667.zxy;
                    let _e1679 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1673) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1673 * _e1673)), vec3<u32>(0u, 0u, 0u), ((_e1679 | _e1679) != vec3<i32>(0i, 0i, 0i))));
                    let _e1685 = local_16[0i];
                    let _e1687 = local_16[1i];
                    let _e1690 = local_16[2i];
                    local_25[3i] = ((_e1685 + _e1687) + _e1690);
                }
                let _e1694 = local_31[3i];
                phi_1781_ = false;
                if (_e1694 == 0f) {
                    let _e1697 = local_25[3i];
                    phi_1781_ = (_e1697 > 0f);
                }
                let _e1700 = phi_1781_;
                if _e1700 {
                    phi_1786_ = 0f;
                } else {
                    let _e1701 = local_31[3i];
                    phi_1786_ = (_e1701 + 1f);
                }
                let _e1704 = phi_1786_;
                local_31[3i] = _e1704;
                if _e1700 {
                    let _e1706 = local_25[3i];
                    local_25[3i] = clamp((1f / _e1706), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1711 = local_24[0i];
                    let _e1712 = -(_e1711);
                    let _e1713 = local_25[3i];
                    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1712 * _e1713)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1712) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1713) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1810_ = _e1700;
            }
            let _e3529 = ft_active;
            if (_e3529 || (_e149 == 19i)) {
                ft_active = true;
                let _e1729 = phi_1810_;
                if _e1729 {
                    let _e1730 = local_24;
                    let _e1731 = _e1730.xxx;
                    let _e1732 = _e1730.yzw;
                    let _e1748 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1731 * _e1732)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e146.xyz);
                    let _e1749 = local_29;
                    local_29 = vec4<f32>(_e1748.x, _e1748.y, _e1748.z, _e1749.w);
                }
                let _e1756 = local_31[3i];
                let _e1757 = (_e1756 == 1f);
                if _e1757 {
                    phi_1847_ = 0f;
                } else {
                    let _e1758 = local_31[3i];
                    if (_e1758 == 0f) {
                        phi_1846_ = 1f;
                    } else {
                        let _e1760 = local_31[3i];
                        phi_1846_ = _e1760;
                    }
                    let _e1762 = phi_1846_;
                    phi_1847_ = _e1762;
                }
                let _e1764 = phi_1847_;
                local_31[3i] = _e1764;
                if _e1757 {
                    let _e1765 = _e146.xyz;
                    let _e1766 = max(_e1765, _e1765);
                    let _e1767 = local_29;
                    local_29 = vec4<f32>(_e1766.x, _e1766.y, _e1766.z, _e1767.w);
                }
                let _e1773 = local_31[3i];
                let _e1775 = ((_e1773 - 1f) <= 0f);
                if _e1775 {
                    phi_1861_ = 0f;
                } else {
                    let _e1776 = local_31[3i];
                    phi_1861_ = (_e1776 - 1f);
                }
                let _e1779 = phi_1861_;
                local_31[3i] = _e1779;
                if _e1775 {
                    let _e1780 = local_26;
                    local_24 = (_e1780.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1784 = local_24[3i];
                    let _e1786 = local_30[3i];
                    local_24[3i] = (_e1784 + _e1786);
                }
                phi_1870_ = _e1775;
            }
            let _e3533 = ft_active;
            if (_e3533 || (_e149 == 20i)) {
                ft_active = true;
                let _e1789 = phi_1870_;
                if _e1789 {
                    let _e1790 = local_24;
                    let _e1791 = _e1790.xyz;
                    let _e1801 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1791 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1791) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1801.x, _e1801.y, _e1801.z, _e1790.w);
                    let _e1808 = local_24[3i];
                    let _e1809 = local_24[3i];
                    let _e1811 = _e1801.xyz;
                    let _e1812 = local_27;
                    let _e1813 = _e1812.www;
                    let _e1827 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1811 * _e1813)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1827.x, _e1827.y, _e1827.z, _e1790.w);
                    let _e1834 = local_30[1i];
                    local_33[1i] = (-(_e1834) + max(_e1808, _e1809));
                    let _e1838 = _e1827.xyz;
                    let _e1849 = local_25;
                    let _e1852 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1838 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1849.xyz));
                    local_25 = vec4<f32>(_e1852.x, _e1852.y, _e1852.z, _e1849.w);
                    let _e1858 = local_33[1i];
                    let _e1859 = local_33[1i];
                    let _e1875 = local_29[3i];
                    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1858 * _e1859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1858) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1859) & 2139095040u) == 0u))) != 0i))) + _e1875);
                    let _e1878 = local_24[0i];
                    local_24[1i] = sqrt(abs(_e1878));
                    let _e1882 = local_24[0i];
                    let _e1884 = local_24[1i];
                    let _e1886 = local_22[1i];
                    local_24[3i] = select(_e1886, _e1884, (_e1882 > 0f));
                }
                phi_1954_ = _e1789;
            }
            let _e3537 = ft_active;
            if (_e3537 || (_e149 == 21i)) {
                ft_active = true;
                let _e1889 = phi_1954_;
                if _e1889 {
                    let _e1891 = local_24[3i];
                    let _e1893 = local_20[3i];
                    let _e1909 = local_23[3i];
                    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1891 * _e1893)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1891) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1893) & 2139095040u) == 0u))) != 0i))) + _e1909);
                    let _e1913 = local_22[0i];
                    let _e1914 = local_24[0i];
                    local_24[1i] = max(_e1913, _e1914);
                    let _e1917 = local_24[1i];
                    let _e1919 = local_31[2i];
                    local_24[2i] = (_e1917 + -(_e1919));
                    let _e1923 = local_25;
                    let _e1924 = _e1923.zxy;
                    let _e1925 = _e146.zxy;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1924 * _e1925)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1924) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1941 = local_15[0i];
                    let _e1943 = local_15[1i];
                    let _e1946 = local_15[2i];
                    local_24[0i] = ((_e1941 + _e1943) + _e1946);
                    let _e1948 = local_23[3i];
                    let _e1949 = local_24[1i];
                    local_25[3i] = select(0f, 1f, (_e1948 > _e1949));
                    let _e1953 = local_24[3i];
                    local_25[2i] = clamp((1f / _e1953), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1958 = local_24[1i];
                    let _e1959 = -(_e1958);
                    let _e1960 = local_24[1i];
                    let _e1975 = local_23[3i];
                    local_26[0i] = (bitcast<f32>(select(bitcast<u32>((_e1959 * _e1960)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1959) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1960) & 2139095040u) == 0u))) != 0i))) + _e1975);
                }
                phi_2040_ = _e1889;
            }
            let _e3541 = ft_active;
            if (_e3541 || (_e149 == 22i)) {
                ft_active = true;
                let _e1979 = phi_2040_;
                if _e1979 {
                    let _e1980 = local_24;
                    let _e1983 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1980.yw > vec2<f32>(-1f, 0f)));
                    let _e1984 = local_25;
                    local_25 = vec4<f32>(_e1983.x, _e1983.y, _e1984.z, _e1984.w);
                    let _e1991 = local_26[0i];
                    local_24[1i] = sqrt(abs(_e1991));
                    let _e1996 = local_25[3i];
                    let _e1998 = local_25[0i];
                    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e1996 * _e1998)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1996) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1998) & 2139095040u) == 0u))) != 0i)));
                    let _e2014 = local_24[3i];
                    let _e2016 = local_22[1i];
                    local_24[3i] = select(0f, 1f, (_e2014 != _e2016));
                    let _e2020 = local_25[2i];
                    let _e2021 = local_25[2i];
                    let _e2022 = max(_e2020, _e2021);
                    let _e2024 = local_25[1i];
                    let _e2025 = local_24[3i];
                    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e2024 * _e2025)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2024) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2025) & 2139095040u) == 0u))) != 0i)));
                    let _e2040 = local_24[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e2040 * _e2022)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2040) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2022) & 2139095040u) == 0u))) != 0i)));
                    let _e2055 = local_24[3i];
                    let _e2057 = local_22[1i];
                    let _e2058 = local_24[1i];
                    local_24[1i] = select(_e2058, _e2057, (_e2055 == 0f));
                    let _e2060 = local_33;
                    let _e2061 = _e2060.xy;
                    let _e2062 = local_24;
                    let _e2063 = _e2062.yy;
                    let _e2078 = local_31;
                    let _e2081 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2061 * _e2063)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2061) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2063) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2078.xy));
                    local_25 = vec4<f32>(_e2081.x, _e2081.y, _e1984.z, _e1984.w);
                }
                phi_2140_ = _e1979;
            }
            let _e3545 = ft_active;
            if (_e3545 || (_e149 == 23i)) {
                ft_active = true;
                let _e2088 = phi_2140_;
                if _e2088 {
                    let _e2089 = local_25;
                    let _e2090 = _e2089.xy;
                    let _e2091 = max(_e2090, _e2090);
                    let _e2092 = local_24;
                    let _e2097 = vec4<f32>(_e2092.x, _e2091.x, _e2092.z, _e2091.y);
                    local_24 = _e2097;
                    let _e2098 = _e2097.zyw;
                    let _e2104 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2098) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2098 * _e2098)), vec3<u32>(0u, 0u, 0u), ((_e2104 | _e2104) != vec3<i32>(0i, 0i, 0i))));
                    let _e2110 = local_14[0i];
                    let _e2112 = local_14[1i];
                    let _e2115 = local_14[2i];
                    local_24[1i] = ((_e2110 + _e2112) + _e2115);
                }
                let _e2119 = local_31[3i];
                phi_2176_ = false;
                if (_e2119 == 0f) {
                    let _e2122 = local_24[1i];
                    phi_2176_ = (_e2122 > 0f);
                }
                let _e2125 = phi_2176_;
                if _e2125 {
                    phi_2182_ = 0f;
                } else {
                    let _e2126 = local_31[3i];
                    phi_2182_ = (_e2126 + 1f);
                }
                let _e2129 = phi_2182_;
                local_31[3i] = _e2129;
                if _e2125 {
                    let _e2131 = local_24[1i];
                    local_24[1i] = clamp((1f / _e2131), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2136 = local_24[0i];
                    let _e2137 = -(_e2136);
                    let _e2138 = local_24[1i];
                    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e2137 * _e2138)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2137) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2138) & 2139095040u) == 0u))) != 0i)));
                    let _e2154 = local_24[2i];
                    let _e2155 = local_24[2i];
                    local_25[2i] = max(_e2154, _e2155);
                    let _e2158 = local_24;
                    let _e2159 = _e2158.xxx;
                    let _e2160 = local_25;
                    let _e2161 = _e2160.xyz;
                    let _e2176 = local_29;
                    let _e2178 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2159 * _e2161)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2176.xyz);
                    local_29 = vec4<f32>(_e2178.x, _e2178.y, _e2178.z, _e2176.w);
                }
            }
            let _e3549 = ft_active;
            if (_e3549 || (_e149 == 24i)) {
                ft_active = true;
                let _e2185 = local_31[3i];
                let _e2187 = ((_e2185 - 1f) <= 0f);
                if _e2187 {
                    phi_2241_ = 0f;
                } else {
                    let _e2188 = local_31[3i];
                    phi_2241_ = (_e2188 - 1f);
                }
                let _e2191 = phi_2241_;
                local_31[3i] = _e2191;
                phi_2287_ = _e146;
                if _e2187 {
                    let _e2192 = local_29;
                    let _e2193 = _e2192.zxy;
                    let _e2199 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2193 * _e2193)), vec3<u32>(0u, 0u, 0u), ((_e2199 | _e2199) != vec3<i32>(0i, 0i, 0i))));
                    let _e2205 = local_13[0i];
                    let _e2207 = local_13[1i];
                    let _e2210 = local_13[2i];
                    local_24[0i] = ((_e2205 + _e2207) + _e2210);
                    let _e2213 = local_24[0i];
                    local_24[0i] = clamp(inverseSqrt(abs(_e2213)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2218 = local_24;
                    let _e2219 = _e2218.xxx;
                    let _e2220 = _e2192.xyz;
                    let _e2234 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2219 * _e2220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    phi_2287_ = vec4<f32>(_e2234.x, _e2234.y, _e2234.z, _e146.w);
                }
                let _e2241 = phi_2287_;
                let _e2242 = local_31[3i];
                let _e2243 = (_e2242 == 1f);
                if _e2243 {
                    phi_2300_ = 0f;
                } else {
                    let _e2244 = local_31[3i];
                    if (_e2244 == 0f) {
                        phi_2299_ = 1f;
                    } else {
                        let _e2246 = local_31[3i];
                        phi_2299_ = _e2246;
                    }
                    let _e2248 = phi_2299_;
                    phi_2300_ = _e2248;
                }
                let _e2250 = phi_2300_;
                local_31[3i] = _e2250;
                phi_2310_ = _e2241;
                if _e2243 {
                    let _e2251 = local_24;
                    let _e2256 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2251.xx)) > vec2<f32>(0f, 0f)));
                    phi_2310_ = vec4<f32>(_e2256.x, _e2256.y, _e2241.z, _e2241.w);
                }
                let _e2263 = phi_2310_;
                phi_2311_ = _e2263;
            }
            let _e3553 = ft_active;
            if (_e3553 || (_e149 == 25i)) {
                ft_active = true;
                let _e2265 = phi_2311_;
                phi_2312_ = _e2265;
            }
            let _e3557 = ft_active;
            if (_e3557 || (_e149 == 26i)) {
                ft_active = true;
                let _e2267 = phi_2312_;
                let _e2273 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2280 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2283 = (_e2273.xyz + -(_e2280.xyz));
                let _e2284 = local_25;
                local_25 = vec4<f32>(_e2283.x, _e2283.y, _e2283.z, _e2284.w);
                let _e2290 = _e2283.zxy;
                let _e2296 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2297 = _e2296.zxy;
                let _e2304 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2290 * _e2297)), vec3<u32>(0u, 0u, 0u), ((_e2304 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2313 = local_12[0i];
                let _e2315 = local_12[1i];
                let _e2318 = local_12[2i];
                local_24[0i] = ((_e2313 + _e2315) + _e2318);
                let _e2323 = global_25.member[0u];
                let _e2324 = _e2323.zxy;
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2290 * _e2324)), vec3<u32>(0u, 0u, 0u), ((_e2304 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2336 = local_11[0i];
                let _e2338 = local_11[1i];
                let _e2341 = local_11[2i];
                local_24[1i] = ((_e2336 + _e2338) + _e2341);
                let _e2349 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2350 = _e2349.zxy;
                local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2290 * _e2350)), vec3<u32>(0u, 0u, 0u), ((_e2304 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2362 = local_10[0i];
                let _e2364 = local_10[1i];
                let _e2367 = local_10[2i];
                local_24[2i] = ((_e2362 + _e2364) + _e2367);
                let _e2370 = local_24;
                let _e2372 = local_27;
                let _e2375 = (_e2370.xyz + -(_e2372.yxz));
                local_24 = vec4<f32>(_e2370.x, _e2375.x, _e2375.y, _e2375.z);
                let _e2381 = _e2375.xyz;
                let _e2387 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2381 * _e2381)), vec3<u32>(0u, 0u, 0u), ((_e2387 | _e2387) != vec3<i32>(0i, 0i, 0i))));
                let _e2393 = local_9[0i];
                let _e2395 = local_9[1i];
                let _e2398 = local_9[2i];
                local_24[0i] = ((_e2393 + _e2395) + _e2398);
                phi_2420_ = _e2267;
            }
            let _e3561 = ft_active;
            if (_e3561 || (_e149 == 27i)) {
                ft_active = true;
                let _e2401 = phi_2420_;
                let _e2402 = _e144.zzz;
                let _e2408 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2409 = _e2408.xyz;
                let _e2423 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2402 * _e2409)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2409) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2424 = local_29;
                local_29 = vec4<f32>(_e2423.x, _e2423.y, _e2423.z, _e2424.w);
                let _e2431 = local_24[0i];
                local_24[0i] = clamp(inverseSqrt(abs(_e2431)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2436 = local_24;
                let _e2437 = _e2436.yzw;
                let _e2438 = _e2436.xxx;
                let _e2453 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2437 * _e2438)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e2459 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e2460 = _e2459.xxx;
                let _e2475 = local_27;
                let _e2477 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2453 * _e2460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2475.xyz);
                let _e2478 = _e2477.yyyy;
                let _e2484 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2485 = _e2484.xyzw;
                let _e2505 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2508 = _e2477.zzzz;
                let _e2514 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2515 = _e2514.xyzw;
                let _e2530 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2508 * _e2515)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2508) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2515) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2478 * _e2485)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2485) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2505.xyzw));
                local_24 = _e2530;
                let _e2531 = _e2477.xxxx;
                let _e2537 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2538 = _e2537.xyzw;
                local_25 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2531 * _e2538)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2531) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2538) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2530);
                phi_2547_ = _e2401;
            }
            let _e3565 = ft_active;
            if (_e3565 || (_e149 == 28i)) {
                ft_active = true;
                let _e2555 = phi_2547_;
                let _e2556 = local_25;
                local_2 = max(_e2556, _e2556);
                phi_2550_ = _e2555;
            }
            let _e3569 = ft_active;
            if (_e3569 || (_e149 == 29i)) {
                ft_active = true;
                let _e2559 = phi_2550_;
                phi_2551_ = _e2559;
            }
            let _e3573 = ft_active;
            if (_e3573 || (_e149 == 30i)) {
                ft_active = true;
                let _e2561 = phi_2551_;
                let _e2562 = _e2561.zzz;
                let _e2568 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2569 = _e2568.zxy;
                let _e2584 = local_26;
                let _e2585 = local_27;
                let _e2586 = _e2585.yyy;
                let _e2592 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2593 = _e2592.xyz;
                let _e2613 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2615 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2586 * _e2593)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2593) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2613.xyz);
                let _e2616 = local_24;
                local_24 = vec4<f32>(_e2615.x, _e2615.y, _e2615.z, _e2616.w);
                let _e2622 = local_28;
                let _e2623 = _e2622.xy;
                let _e2629 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
                let _e2630 = _e2629.xy;
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2623 * _e2630)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2623) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2630) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2646 = local_8[0i];
                let _e2648 = local_8[1i];
                let _e2651 = local_22[1i];
                local_24[3i] = ((_e2646 + _e2648) + _e2651);
                let _e2654 = _e2585.zzz;
                let _e2660 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2661 = _e2660.xyz;
                let _e2676 = local_24;
                let _e2678 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2654 * _e2661)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2661) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2676.xyz);
                local_24 = vec4<f32>(_e2678.x, _e2678.y, _e2678.z, _e2676.w);
                let _e2684 = _e144.yyy;
                let _e2690 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2691 = _e2690.xyz;
                let _e2706 = local_29;
                let _e2708 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2684 * _e2691)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2691) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2706.xyz);
                local_29 = vec4<f32>(_e2708.x, _e2708.y, _e2708.z, _e2706.w);
                let _e2714 = _e2561.yyy;
                let _e2720 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2721 = _e2720.zxy;
                let _e2737 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2714 * _e2721)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2562 * _e2569)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_26 = vec4<f32>(_e2737.x, _e2737.y, _e2737.z, _e2584.w);
                phi_2692_ = _e2561;
            }
            let _e3577 = ft_active;
            if (_e3577 || (_e149 == 31i)) {
                ft_active = true;
                let _e2744 = phi_2692_;
                let _e2745 = _e2744.xxx;
                let _e2748 = global_25.member[0u];
                let _e2749 = _e2748.zxy;
                let _e2764 = local_26;
                let _e2766 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2745 * _e2749)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2749) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2764.xyz);
                local_26 = vec4<f32>(_e2764.x, _e2766.x, _e2766.y, _e2766.z);
                let _e2772 = _e144.xxx;
                let _e2775 = global_25.member[0u];
                let _e2776 = _e2775.xyz;
                let _e2791 = local_29;
                let _e2793 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2772 * _e2776)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2776) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2791.xyz);
                local_29 = vec4<f32>(_e2793.x, _e2793.y, _e2793.z, _e2791.w);
                let _e2799 = local_27;
                let _e2800 = _e2799.xxx;
                let _e2803 = global_25.member[0u];
                let _e2804 = _e2803.zxy;
                let _e2819 = local_24;
                let _e2821 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2800 * _e2804)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2819.zxy);
                local_24 = vec4<f32>(_e2821.x, _e2821.y, _e2821.z, _e2819.w);
                let _e2828 = local_24[3i];
                let _e2834 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
                let _e2851 = local_22[0i];
                local_24[3i] = (bitcast<f32>(select(bitcast<u32>((_e2828 * _e2834.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2828) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2834.z) & 2139095040u) == 0u))) != 0i))) + _e2851);
                let _e2853 = local_24[3i];
                let _e2859 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
                let _e2876 = local_23[3i];
                local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e2853 * _e2859.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2853) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2859.z) & 2139095040u) == 0u))) != 0i))) + _e2876);
                let _e2879 = _e2793.zxy;
                let _e2885 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2879 * _e2879)), vec3<u32>(0u, 0u, 0u), ((_e2885 | _e2885) != vec3<i32>(0i, 0i, 0i))));
                let _e2891 = local_7[0i];
                let _e2893 = local_7[1i];
                let _e2896 = local_7[2i];
                local_24[3i] = ((_e2891 + _e2893) + _e2896);
                let _e2903 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2906 = local_24[1i];
                local_27[0i] = (_e2903.x - _e2906);
            }
            let _e3581 = ft_active;
            if (_e3581 || (_e149 == 32i)) {
                ft_active = true;
                let _e2909 = local_26;
                let _e2910 = _e2909.yzw;
                let _e2916 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2910 * _e2910)), vec3<u32>(0u, 0u, 0u), ((_e2916 | _e2916) != vec3<i32>(0i, 0i, 0i))));
                let _e2922 = local_6[0i];
                let _e2924 = local_6[1i];
                let _e2927 = local_6[2i];
                local_26[0i] = ((_e2922 + _e2924) + _e2927);
                let _e2931 = local_24[3i];
                local_24[3i] = clamp(inverseSqrt(abs(_e2931)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2935 = local_29;
                let _e2936 = _e2935.xyz;
                let _e2937 = local_24;
                let _e2938 = _e2937.www;
                let _e2952 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2936 * _e2938)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2936) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2938) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2953 = local_31;
                local_31 = vec4<f32>(_e2952.x, _e2952.y, _e2952.z, _e2953.w);
                let _e2959 = local_26[0i];
                local_26[0i] = clamp(inverseSqrt(abs(_e2959)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2963 = local_26;
                let _e2964 = _e2963.zwy;
                let _e2965 = _e2963.xxx;
                let _e2979 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2964 * _e2965)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2980 = local_25;
                local_25 = vec4<f32>(_e2979.x, _e2979.y, _e2979.z, _e2980.w);
                let _e2991 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2994 = local_24[2i];
                local_27[1i] = (_e2991.y - _e2994);
                let _e2997 = _e2952.zxy;
                let _e2998 = _e2979.yzx;
                let _e3018 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e3021 = local_24[0i];
                local_27[2i] = (_e3018.z - _e3021);
                let _e3024 = _e2952.yzx;
                let _e3025 = _e2979.zxy;
                let _e3042 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3024 * _e3025)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3024) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2997 * _e2998)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2998) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
                local_26 = vec4<f32>(_e3042.x, _e3042.y, _e3042.z, _e2963.w);
                let _e3048 = _e3042.xyz;
                let _e3049 = _e144.www;
                let _e3063 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3048 * _e3049)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3048) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3049) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3064 = local_30;
                local_30 = vec4<f32>(_e3063.x, _e3063.y, _e3063.z, _e3064.w);
                let _e3071 = local_25[3i];
                let _e3072 = local_25[3i];
                local_25[3i] = max(_e3071, _e3072);
            }
            let _e3585 = ft_active;
            if (_e3585 || (_e149 == 33i)) {
                ft_active = true;
                let _e3074 = local_31;
                let _e3075 = _e3074.zxy;
                let _e3076 = local_27;
                let _e3077 = _e3076.zxy;
                let _e3087 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3077) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3075 * _e3077)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3075) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e3087) != vec3<i32>(0i, 0i, 0i))));
                let _e3093 = local_5[0i];
                let _e3095 = local_5[1i];
                let _e3098 = local_5[2i];
                local[0i] = ((_e3093 + _e3095) + _e3098);
                local[1i] = 0f;
                local[2i] = 0f;
                local[3i] = 1f;
                let _e3104 = local_30;
                let _e3105 = _e3104.zxy;
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3105 * _e3077)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3105) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e3087) != vec3<i32>(0i, 0i, 0i))));
                let _e3117 = local_4[0i];
                let _e3119 = local_4[1i];
                let _e3122 = local_4[2i];
                local[1i] = ((_e3117 + _e3119) + _e3122);
                let _e3124 = local_25;
                let _e3125 = _e3124.zxy;
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3125 * _e3077)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3125) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e3087) != vec3<i32>(0i, 0i, 0i))));
                let _e3137 = local_3[0i];
                let _e3139 = local_3[1i];
                let _e3142 = local_3[2i];
                local[2i] = ((_e3137 + _e3139) + _e3142);
                let _e3144 = _e142.xy;
                let _e3145 = max(_e3144, _e3144);
                let _e3151 = local_24;
                let _e3159 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e3161 = (-(_e3151.yzx) + _e3159.xyz);
                let _e3167 = _e3151.yzxx;
                let _e3168 = max(_e3167, _e3167);
                let _e3169 = local_1;
                local_1 = vec4<f32>(_e3168.x, _e3168.y, _e3168.z, _e3169.w);
                local_1[3i] = 1f;
                phi_3065_ = vec4<f32>(_e3145.x, _e3145.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3066_ = vec4<f32>(_e3161.x, _e3161.y, _e3161.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3589 = ft_active;
            if (_e3589 || (_e149 == 34i)) {
                ft_active = true;
                let _e3177 = phi_3065_;
                let _e3179 = phi_3066_;
                let _e3180 = local_28;
                let _e3181 = _e3180.xxzw;
                let _e3183 = local_29;
                let _e3184 = _e3183.xyz;
                let _e3185 = local_24;
                let _e3186 = _e3185.www;
                let _e3200 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3184 * _e3186)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3206 = local_26;
                let _e3207 = _e3206.xyz;
                let _e3208 = _e144.www;
                let _e3222 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3207 * _e3208)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3228 = local_25;
                let _e3232 = global_26.member[36u];
                phi_3122_ = f32();
                if (_e3232.x != 0u) {
                    let _e3235 = local_2;
                    let _e3238 = global_26.member[35u];
                    phi_3122_ = dot(_e3235, bitcast<vec4<f32>>(_e3238.xyzw));
                }
                let _e3243 = phi_3122_;
                let _e3246 = global_26.member[34u];
                let _e3250 = local_2[3i];
                let _e3252 = local_2;
                let _e3254 = (_e3252.xy + (bitcast<vec2<f32>>(_e3246.zw) * _e3250));
                local_2 = vec4<f32>(_e3254.x, _e3254.y, _e3252.z, _e3252.w);
                phi_3186_ = _e3177;
                phi_3187_ = max(_e3228, _e3228);
                phi_3188_ = _e3179;
                phi_3189_ = vec4<f32>(_e3200.x, _e3200.y, _e3200.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3190_ = vec4<f32>(_e3222.x, _e3222.y, _e3222.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3191_ = max(_e3181, _e3181);
                phi_3192_ = _e3243;
                break;
            }
            let _e3593 = ft_active;
            if (_e3593 || (_e149 == 35i)) {
                ft_active = true;
                phi_3186_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3187_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3188_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3189_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3190_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3191_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3192_ = f32();
                break;
            }
            let _e3632 = ft_active;
            if (_e3632 || !(((((((((((((((((((((((((((((((((((((_e149 == 0i) || (_e149 == 1i)) || (_e149 == 2i)) || (_e149 == 3i)) || (_e149 == 4i)) || (_e149 == 5i)) || (_e149 == 6i)) || (_e149 == 7i)) || (_e149 == 8i)) || (_e149 == 9i)) || (_e149 == 10i)) || (_e149 == 11i)) || (_e149 == 12i)) || (_e149 == 13i)) || (_e149 == 14i)) || (_e149 == 15i)) || (_e149 == 16i)) || (_e149 == 17i)) || (_e149 == 18i)) || (_e149 == 19i)) || (_e149 == 20i)) || (_e149 == 21i)) || (_e149 == 22i)) || (_e149 == 23i)) || (_e149 == 24i)) || (_e149 == 25i)) || (_e149 == 26i)) || (_e149 == 27i)) || (_e149 == 28i)) || (_e149 == 29i)) || (_e149 == 30i)) || (_e149 == 31i)) || (_e149 == 32i)) || (_e149 == 33i)) || (_e149 == 34i)) || (_e149 == 35i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3706 = ft_continued;
        if _e3706 {
            continue;
        }
        let _e3328 = phi_3186_;
        let _e3330 = phi_3187_;
        let _e3332 = phi_3188_;
        let _e3334 = phi_3189_;
        let _e3336 = phi_3190_;
        let _e3338 = phi_3191_;
        let _e3340 = phi_3192_;
        local_35 = _e3328;
        local_36 = _e3330;
        local_37 = _e3332;
        local_38 = _e3334;
        local_39 = _e3336;
        local_40 = _e3338;
        local_41 = _e3340;
        break;
        continuing {
            let _e3342 = phi_302_;
            let _e3344 = phi_305_;
            let _e3346 = phi_307_;
            let _e3348 = phi_309_;
            phi_301_ = _e3342;
            phi_304_ = _e3344;
            phi_306_ = _e3346;
            phi_308_ = _e3348;
        }
    }
    let _e3349 = local;
    let _e3350 = local_1;
    let _e3351 = local_2;
    global_6 = vec4<f32>(_e3351.x, -(_e3351.y), _e3351.z, _e3351.w);
    let _e3359 = local_35;
    global_7 = _e3359;
    let _e3361 = local_36;
    global_8 = _e3361;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3363 = local_37;
    global_10 = _e3363;
    let _e3365 = local_38;
    global_11 = _e3365;
    let _e3367 = local_39;
    global_12 = _e3367;
    global_13 = _e3350;
    global_14 = _e3349;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3369 = local_40;
    global_23 = _e3369;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3372 = local_41;
    global[0u] = _e3372;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
