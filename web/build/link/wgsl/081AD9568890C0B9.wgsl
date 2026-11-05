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
    var local_2: vec3<f32>;
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
    var local_17: vec2<f32>;
    var local_18: vec3<f32>;
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
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var phi_260_: vec4<f32>;
    var phi_263_: u32;
    var phi_849_: bool;
    var phi_855_: f32;
    var phi_930_: bool;
    var phi_1051_: bool;
    var phi_1141_: bool;
    var phi_1164_: bool;
    var phi_1170_: f32;
    var phi_1185_: f32;
    var phi_1215_: bool;
    var phi_1281_: bool;
    var phi_1429_: bool;
    var phi_1486_: bool;
    var phi_1492_: f32;
    var phi_1507_: f32;
    var phi_1532_: bool;
    var phi_1599_: bool;
    var phi_1728_: bool;
    var phi_1786_: bool;
    var phi_1792_: f32;
    var phi_1816_: bool;
    var phi_1853_: f32;
    var phi_1854_: f32;
    var phi_1869_: f32;
    var phi_1880_: bool;
    var phi_1968_: bool;
    var phi_2058_: bool;
    var phi_2158_: bool;
    var phi_2194_: bool;
    var phi_2200_: f32;
    var phi_2257_: f32;
    var phi_2314_: f32;
    var phi_2315_: f32;
    var phi_3200_: vec4<f32>;
    var phi_3201_: vec4<f32>;
    var phi_3202_: vec4<f32>;
    var phi_3203_: vec4<f32>;
    var phi_3220_: f32;
    var phi_3245_: vec4<f32>;
    var phi_3257_: vec4<f32>;
    var phi_3270_: vec4<f32>;
    var phi_3272_: vec4<f32>;
    var phi_3282_: vec4<f32>;
    var phi_3288_: vec4<f32>;
    var phi_3289_: vec4<f32>;
    var phi_3290_: vec4<f32>;
    var phi_3291_: vec4<f32>;
    var phi_3292_: vec4<f32>;
    var phi_3293_: vec4<f32>;
    var phi_3294_: f32;
    var phi_261_: vec4<f32>;
    var phi_264_: u32;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: vec4<f32>;
    var local_42: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e142 = global_1;
    let _e143 = global_2;
    let _e144 = global_3;
    let _e145 = global_4;
    let _e146 = global_5;
    local_1 = vec4<f32>();
    local_19 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_20 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_21 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_22 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
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
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_35 = vec4<f32>(0f, 0f, 0f, 0f);
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_260_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_263_ = 0u;
    loop {
        let _e148 = phi_260_;
        let _e150 = phi_263_;
        let _e151 = bitcast<i32>(_e150);
        phi_930_ = false;
        phi_1051_ = false;
        phi_1141_ = false;
        phi_1215_ = false;
        phi_1281_ = false;
        phi_1429_ = false;
        phi_1532_ = false;
        phi_1599_ = false;
        phi_1728_ = false;
        phi_1816_ = false;
        phi_1880_ = false;
        phi_1968_ = false;
        phi_2058_ = false;
        phi_2158_ = false;
        phi_3200_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3201_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3202_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3203_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3272_ = _e148;
        phi_3282_ = _e148;
        phi_3288_ = _e148;
        phi_3289_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3290_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3291_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3292_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3293_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3294_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3534 = ft_active;
            if (_e3534 || (_e151 == 0i)) {
                ft_active = true;
                let _e3360 = local_32;
                local_32 = vec4<f32>(_e142.x, _e142.z, _e142.y, _e3360.w);
                local_28 = _e143.yxzw;
                let _e3369 = global_26.member[33u];
                let _e3374 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e3369.y) & _e3374) != 0u) {
                    phi_3245_ = _e144.yxwz;
                } else {
                    phi_3245_ = _e144;
                }
                let _e3379 = phi_3245_;
                let _e3387 = global_26.member[33u];
                if ((u32(_e3387.z) & _e3374) != 0u) {
                    phi_3257_ = _e145.yxwz;
                } else {
                    phi_3257_ = _e145;
                }
                let _e3394 = phi_3257_;
                let _e3395 = local_26;
                local_26 = vec4<f32>(_e3394.z, _e3394.x, _e3394.y, _e3395.w);
                let _e3403 = global_26.member[34u];
                if ((u32(_e3403.x) & _e3374) != 0u) {
                    phi_3270_ = _e146.yxwz;
                } else {
                    phi_3270_ = _e146;
                }
                let _e3410 = phi_3270_;
                local_24 = _e3410.xywz;
                phi_3272_ = vec4<f32>(_e3379.x, _e3379.y, _e148.z, _e148.w);
            }
            let _e3538 = ft_active;
            if (_e3538 || (_e151 == 1i)) {
                ft_active = true;
                let _e3413 = phi_3272_;
                let _e3416 = global_26.member[33u];
                if ((_e3416.x & 256u) != 0u) {
                    phi_261_ = _e3413;
                    phi_264_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_3282_ = _e3413;
            }
            let _e3542 = ft_active;
            if (_e3542 || (_e151 == 2i)) {
                ft_active = true;
                let _e3421 = phi_3282_;
                let _e3422 = local_26;
                let _e3423 = _e3422.yzx;
                let _e3424 = max(_e3423, _e3423);
                let _e3425 = local_23;
                local_23 = vec4<f32>(_e3424.x, _e3424.y, _e3424.z, _e3425.w);
                phi_3288_ = _e3421;
            }
            let _e3546 = ft_active;
            if (_e3546 || (_e151 == 3i)) {
                ft_active = true;
                let _e3432 = phi_3288_;
                phi_261_ = _e3432;
                phi_264_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3550 = ft_active;
            if (_e3550 || (_e151 == 4i)) {
                ft_active = true;
                let _e152 = local_32;
                let _e153 = _e152.yxz;
                let _e159 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_18 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e153 * _e153)), vec3<u32>(0u, 0u, 0u), ((_e159 | _e159) != vec3<i32>(0i, 0i, 0i))));
                let _e165 = local_18[0i];
                let _e167 = local_18[1i];
                let _e170 = local_18[2i];
                local_23[2i] = ((_e165 + _e167) + _e170);
                let _e173 = local_23[2i];
                let _e176 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e173)), _e176, 0x1.fffffep+127f);
                let _e179 = local_23;
                let _e180 = _e179.xxx;
                let _e190 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e180 * _e153)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e159) != vec3<i32>(0i, 0i, 0i))));
                let _e191 = local_25;
                local_25 = vec4<f32>(_e190.x, _e190.y, _e190.z, _e191.w);
                let _e197 = _e190.yz;
                let _e203 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e197) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_17 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e197 * _e197)), vec2<u32>(0u, 0u), ((_e203 | _e203) != vec2<i32>(0i, 0i))));
                let _e209 = local_17[0i];
                let _e211 = local_17[1i];
                let _e214 = local_21[1i];
                local_23[1i] = ((_e209 + _e211) + _e214);
                let _e218 = local_25[0i];
                let _e221 = local_22[3i];
                local_23[0i] = (-(_e218) + _e221);
                let _e223 = local_23[1i];
                local_23[1i] = clamp(inverseSqrt(abs(_e223)), _e176, 0x1.fffffep+127f);
                let _e227 = _e190.zy;
                let _e228 = local_23;
                let _e229 = _e228.yy;
                let _e243 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e227 * _e229)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e229) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_23 = vec4<f32>(_e228.x, _e243.x, _e228.z, _e243.y);
            }
            let _e3554 = ft_active;
            if (_e3554 || (_e151 == 5i)) {
                ft_active = true;
                let _e249 = local_23;
                let _e250 = _e249.xxwy;
                let _e260 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e250 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e250) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e261 = _e260.zw;
                let _e262 = _e260.yx;
                let _e277 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e261 * _e262)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e287 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e277 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e277) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e288 = local_31;
                local_31 = vec4<f32>(_e287.x, _e287.y, _e288.z, _e288.w);
                let _e295 = (_e287.xy + vec2<f32>(0.5f, 0.5f));
                let _e296 = local_29;
                local_29 = vec4<f32>(_e295.x, _e295.y, _e296.z, _e296.w);
                let _e302 = _e295.yx;
                let _e312 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e302 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_25 = vec4<f32>(_e312.x, _e312.y, _e260.z, _e260.w);
                let _e320 = fract(abs(_e312.xy));
                local_23 = vec4<f32>(_e320.x, _e320.y, _e249.z, _e249.w);
            }
            let _e3558 = ft_active;
            if (_e3558 || (_e151 == 6i)) {
                ft_active = true;
                let _e326 = local_25;
                let _e329 = local_23;
                let _e330 = _e329.xy;
                let _e332 = select(-(_e330), _e330, (_e326.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e332.x, _e332.y, _e329.z, _e329.w);
                let _e338 = _e332.yx;
                let _e348 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e338 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e338) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e349 = local_30;
                local_30 = vec4<f32>(_e349.x, _e349.y, _e348.x, _e348.y);
                let _e356 = local_29[0i];
                let _e358 = local_30[2i];
                local_27[0i] = (_e356 + -(_e358));
                let _e363 = local_30[3i];
                let _e366 = local_31[1i];
                local_27[3i] = (-(_e363) + _e366);
                let _e370 = local_29[1i];
                let _e371 = local_29[1i];
                let _e373 = local_30[2i];
                let _e376 = local_31[0i];
                local_25[0i] = (-(_e373) + _e376);
                let _e379 = local_30[3i];
                local_25[2i] = (-(_e379) + max(_e370, _e371));
                let _e383 = local_27[3i];
                let _e385 = local_21[3i];
                local_27[1i] = (_e383 + _e385);
                let _e388 = local_21[3i];
                let _e389 = local_25[0i];
                local_25[1i] = (_e388 + _e389);
            }
            let _e3562 = ft_active;
            if (_e3562 || (_e151 == 7i)) {
                ft_active = true;
                let _e393 = local_25[1i];
                let _e394 = local_25[1i];
                local_29[2i] = max(_e393, _e394);
                let _e398 = local_27[1i];
                let _e399 = local_27[1i];
                local_29[3i] = max(_e398, _e399);
                let _e402 = local_29;
                let _e406 = global_26.member[51u];
                let _e411 = textureSampleLevel(tex2d16_, samp16_, _e402.zw, bitcast<f32>(_e406.x));
                local_33[0i] = _e411.x;
                let _e417 = global_26.member[51u];
                let _e422 = textureSampleLevel(tex2d16_, samp16_, _e402.xy, bitcast<f32>(_e417.x));
                local_33[1i] = _e422.x;
                let _e425 = local_27;
                let _e429 = global_26.member[51u];
                let _e434 = textureSampleLevel(tex2d16_, samp16_, _e425.xy, bitcast<f32>(_e429.x));
                local_33[2i] = _e434.x;
                let _e437 = local_25;
                let _e441 = global_26.member[51u];
                let _e446 = textureSampleLevel(tex2d16_, samp16_, _e437.yz, bitcast<f32>(_e441.x));
                local_33[3i] = _e446.x;
                let _e449 = local_26;
                let _e452 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e449.yxz == vec3<f32>(1f, 1f, 1f)));
                local_25 = vec4<f32>(_e437.x, _e452.x, _e452.y, _e452.z);
            }
            let _e3566 = ft_active;
            if (_e3566 || (_e151 == 8i)) {
                ft_active = true;
                let _e459 = local_25[1i];
                let _e461 = local_25[3i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e459 * _e461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e459) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u))) != 0i)));
                let _e477 = local_33;
                let _e478 = _e477.xzyw;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e478 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e489 = local_23[3i];
                local_23[3i] = select(0f, 1f, (_e489 != 0f));
                let _e493 = local_29[2i];
                local_25[1i] = trunc(_e493);
                let _e496 = local_29[3i];
                local_29[2i] = trunc(_e496);
                let _e499 = local_29[1i];
                local_27[0i] = trunc(_e499);
                let _e503 = local_29[0i];
                local_35[1i] = trunc(_e503);
                let _e506 = local_35[1i];
                let _e508 = local_20[2i];
                local_34[1i] = bitcast<f32>(select(bitcast<u32>((_e506 * _e508)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e506) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u))) != 0i)));
                let _e524 = local_20[2i];
                let _e525 = local_27[0i];
                local_34[0i] = bitcast<f32>(select(bitcast<u32>((_e524 * _e525)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e525) & 2139095040u) == 0u))) != 0i)));
                let _e541 = local_29[2i];
                let _e542 = local_20[2i];
                local_34[3i] = bitcast<f32>(select(bitcast<u32>((_e541 * _e542)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u))) != 0i)));
                let _e558 = local_20[2i];
                let _e559 = local_25[1i];
                local_34[2i] = bitcast<f32>(select(bitcast<u32>((_e558 * _e559)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e559) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3570 = ft_active;
            if (_e3570 || (_e151 == 9i)) {
                ft_active = true;
                let _e575 = local_34;
                let _e577 = local_33;
                let _e579 = (-(_e575) + _e577.zxyw);
                local_33 = _e579;
                let _e581 = local_25[2i];
                let _e582 = local_25[2i];
                let _e583 = max(_e581, _e582);
                let _e584 = _e579.yxwz;
                local_34 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e584 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e584) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e596 = local_23[3i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e596 * _e583)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e596) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u))) != 0i)));
                let _e612 = local_34[3i];
                local_25[3i] = trunc(_e612);
                let _e616 = local_34[2i];
                local_29[1i] = trunc(_e616);
                let _e620 = local_34[0i];
                local_35[3i] = trunc(_e620);
                let _e624 = local_34[1i];
                local_27[2i] = trunc(_e624);
                let _e627 = local_35[3i];
                let _e628 = -(_e627);
                let _e630 = local_19[0i];
                let _e646 = local_33[1i];
                local_35[2i] = (bitcast<f32>(select(bitcast<u32>((_e628 * _e630)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e628) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e630) & 2139095040u) == 0u))) != 0i))) + _e646);
                let _e649 = local_27[2i];
                let _e650 = -(_e649);
                let _e651 = local_19[0i];
                let _e667 = local_33[0i];
                local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e650 * _e651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u))) != 0i))) + _e667);
            }
            let _e3574 = ft_active;
            if (_e3574 || (_e151 == 10i)) {
                ft_active = true;
                let _e671 = local_25[3i];
                let _e672 = -(_e671);
                let _e674 = local_19[0i];
                let _e690 = local_33[2i];
                local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e672 * _e674)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e672) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e674) & 2139095040u) == 0u))) != 0i))) + _e690);
                let _e694 = local_29[1i];
                let _e695 = -(_e694);
                let _e696 = local_19[0i];
                let _e712 = local_33[3i];
                local_29[0i] = (bitcast<f32>(select(bitcast<u32>((_e695 * _e696)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e695) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e696) & 2139095040u) == 0u))) != 0i))) + _e712);
                let _e716 = local_21[1i];
                phi_849_ = false;
                if (_e716 == 0f) {
                    let _e719 = local_23[3i];
                    phi_849_ = (_e719 == 0f);
                }
                let _e722 = phi_849_;
                if _e722 {
                    phi_855_ = 0f;
                } else {
                    let _e723 = local_21[1i];
                    phi_855_ = (_e723 + 1f);
                }
                let _e726 = phi_855_;
                local_29[3i] = _e726;
                let _e729 = local_22[3i];
                let _e731 = local_23[1i];
                local_30[0i] = (_e729 - _e731);
                let _e734 = local_29;
                let _e735 = _e734.xzy;
                let _e736 = local_23;
                let _e737 = _e736.yyy;
                let _e751 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e735 * _e737)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e752 = local_34;
                local_34 = vec4<f32>(_e751.x, _e751.y, _e751.z, _e752.w);
                let _e758 = local_22[3i];
                let _e760 = local_23[0i];
                local_23[3i] = (_e758 - _e760);
                let _e763 = local_25[2i];
                let _e764 = local_30[0i];
                local_33[1i] = bitcast<f32>(select(bitcast<u32>((_e763 * _e764)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e763) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u))) != 0i)));
                let _e780 = local_30;
                let _e781 = _e780.xx;
                let _e782 = local_25;
                let _e783 = _e782.yw;
                let _e797 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e781 * _e783)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e781) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e783) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e798 = local_33;
                local_33 = vec4<f32>(_e797.x, _e798.y, _e797.y, _e798.w);
                let _e809 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_35[0i] = clamp((1f / _e809.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_930_ = _e722;
            }
            let _e3578 = ft_active;
            if (_e3578 || (_e151 == 11i)) {
                ft_active = true;
                let _e816 = phi_930_;
                let _e817 = local_30;
                let _e818 = _e817.xx;
                let _e819 = local_27;
                let _e820 = _e819.xz;
                let _e834 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e818 * _e820)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e818) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e820) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e835 = local_36;
                local_36 = vec4<f32>(_e835.x, _e834.x, _e834.y, _e835.w);
                let _e842 = local_23[2i];
                local_23[2i] = sqrt(abs(_e842));
                let _e845 = local_35;
                let _e846 = local_23;
                let _e847 = _e846.zyyy;
                let _e861 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e845 * _e847)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e845) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e847) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_35 = _e861;
                let _e863 = local_27[1i];
                let _e864 = local_27[1i];
                let _e865 = max(_e863, _e864);
                let _e867 = local_35[0i];
                let _e869 = local_22[3i];
                local_26[3i] = min(_e867, _e869);
                let _e873 = local_30[0i];
                local_36[0i] = bitcast<f32>(select(bitcast<u32>((_e873 * _e865)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e873) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e865) & 2139095040u) == 0u))) != 0i)));
                let _e889 = _e861.ywz;
                let _e890 = _e846.xxx;
                let _e900 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e905 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e889 * _e890)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e889) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e900) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_35 = vec4<f32>(_e905.x, _e905.y, _e905.z, _e861.w);
                let _e911 = local_36;
                let _e912 = _e911.xyz;
                let _e925 = local_34;
                let _e926 = _e925.yxz;
                let _e927 = _e846.www;
                let _e943 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e926 * _e927)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e912 * _e890)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e900) != vec3<i32>(0i, 0i, 0i)))) + _e905.zxy).yxz);
                local_23 = vec4<f32>(_e943.x, _e943.y, _e943.z, _e846.w);
                phi_1051_ = _e816;
            }
            let _e3582 = ft_active;
            if (_e3582 || (_e151 == 12i)) {
                ft_active = true;
                let _e950 = phi_1051_;
                let _e951 = local_33;
                let _e952 = _e951.xyz;
                let _e953 = local_23;
                let _e954 = _e953.www;
                let _e971 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e952 * _e954)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e954) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e953.xyz).zxy;
                let _e982 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e971 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e983 = local_26;
                let _e984 = _e983.www;
                let _e998 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e982 * _e984)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e984) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e998.x, _e998.y, _e998.z, _e953.w);
                let _e1004 = _e998.zxy;
                let _e1015 = local_32;
                let _e1017 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1004 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1004) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1015.xyz);
                local_32 = vec4<f32>(_e1017.x, _e1017.y, _e1017.z, _e1015.w);
                if _e950 {
                    let _e1024 = local_27[3i];
                    let _e1025 = local_27[3i];
                    local_33[2i] = (_e1024 + _e1025);
                    let _e1029 = local_25[0i];
                    let _e1030 = local_25[0i];
                    local_33[0i] = (_e1029 + _e1030);
                    let _e1033 = local_33;
                    let _e1034 = _e1033.xz;
                    let _e1040 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1034) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1044 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1034 * _e1034)), vec2<u32>(0u, 0u), ((_e1040 | _e1040) != vec2<i32>(0i, 0i))));
                    let _e1045 = local_30;
                    local_30 = vec4<f32>(_e1044.x, _e1044.y, _e1045.z, _e1045.w);
                }
                phi_1141_ = _e950;
            }
            let _e3586 = ft_active;
            if (_e3586 || (_e151 == 13i)) {
                ft_active = true;
                let _e1052 = phi_1141_;
                if _e1052 {
                    let _e1054 = local_30[0i];
                    let _e1056 = local_30[1i];
                    local_23[0i] = (_e1054 + _e1056);
                    let _e1059 = local_23[0i];
                    local_31[2i] = select(0f, 1f, (-(abs(_e1059)) > 0f));
                }
                let _e1066 = local_29[3i];
                phi_1164_ = false;
                if (_e1066 == 0f) {
                    let _e1069 = local_23[0i];
                    phi_1164_ = (_e1069 > 0f);
                }
                let _e1072 = phi_1164_;
                if _e1072 {
                    phi_1170_ = 0f;
                } else {
                    let _e1073 = local_29[3i];
                    phi_1170_ = (_e1073 + 1f);
                }
                let _e1076 = phi_1170_;
                local_29[3i] = _e1076;
                if _e1072 {
                    let _e1078 = local_23[0i];
                    local_31[2i] = sqrt(abs(_e1078));
                }
                let _e1082 = local_29[3i];
                let _e1084 = ((_e1082 - 1f) <= 0f);
                if _e1084 {
                    phi_1185_ = 0f;
                } else {
                    let _e1085 = local_29[3i];
                    phi_1185_ = (_e1085 - 1f);
                }
                let _e1088 = phi_1185_;
                local_29[3i] = _e1088;
                if _e1084 {
                    let _e1090 = local_31[2i];
                    let _e1092 = local_19[3i];
                    let _e1108 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1090 * _e1092)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1090) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1092) & 2139095040u) == 0u))) != 0i))) + _e1108);
                    let _e1112 = local_21[0i];
                    let _e1113 = local_23[0i];
                    local_31[3i] = max(_e1112, _e1113);
                }
                phi_1215_ = _e1084;
            }
            let _e3590 = ft_active;
            if (_e3590 || (_e151 == 14i)) {
                ft_active = true;
                let _e1117 = phi_1215_;
                if _e1117 {
                    let _e1118 = local_25;
                    let _e1120 = (_e1118.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1121 = _e1120.xyw;
                    let _e1131 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1121 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1121) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1131.x, _e1131.y, _e1120.z, _e1131.z);
                    let _e1138 = local_22[3i];
                    let _e1140 = local_31[3i];
                    local_32[3i] = select(0f, 1f, (_e1138 > _e1140));
                    let _e1144 = local_31[3i];
                    let _e1145 = -(_e1144);
                    let _e1146 = local_31[3i];
                    let _e1161 = local_22[3i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1145 * _e1146)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1145) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1146) & 2139095040u) == 0u))) != 0i))) + _e1161);
                    let _e1165 = local_23[2i];
                    let _e1167 = local_31[0i];
                    local_25[1i] = (_e1165 + _e1167);
                    let _e1171 = local_23[0i];
                    local_23[2i] = select(0f, 1f, (-(abs(_e1171)) > 0f));
                    let _e1176 = local_25[1i];
                    let _e1178 = local_30[2i];
                    local_33[1i] = (_e1176 + -(_e1178));
                    let _e1183 = local_31[2i];
                    local_31[0i] = clamp((1f / _e1183), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1281_ = _e1117;
            }
            let _e3594 = ft_active;
            if (_e3594 || (_e151 == 15i)) {
                ft_active = true;
                let _e1188 = phi_1281_;
                if _e1188 {
                    let _e1189 = local_23;
                    let _e1190 = _e1189.xyw;
                    let _e1191 = local_26;
                    let _e1192 = _e1191.www;
                    let _e1206 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1190 * _e1192)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1206.x, _e1206.y, _e1189.z, _e1206.z);
                    let _e1213 = local_25[0i];
                    local_25[3i] = sqrt(abs(_e1213));
                    let _e1217 = local_31;
                    let _e1220 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1217.zw > vec2<f32>(0f, -1f)));
                    let _e1221 = local_25;
                    local_25 = vec4<f32>(_e1220.x, _e1220.y, _e1221.z, _e1221.w);
                    let _e1228 = local_22[2i];
                    let _e1230 = local_23[3i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1228 * _e1230)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1228) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1230) & 2139095040u) == 0u))) != 0i)));
                    let _e1247 = local_33[1i];
                    let _e1248 = local_33[1i];
                    let _e1264 = local_30[1i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1247 * _e1248)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1247) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1248) & 2139095040u) == 0u))) != 0i))) + _e1264);
                    let _e1267 = local_32[3i];
                    let _e1269 = local_25[1i];
                    local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e1267 * _e1269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1267) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u))) != 0i)));
                    let _e1285 = local_22[2i];
                    let _e1287 = local_23[1i];
                    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1285 * _e1287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u))) != 0i)));
                    let _e1302 = local_31[2i];
                    let _e1304 = local_21[1i];
                    local_23[1i] = select(0f, 1f, (_e1302 != _e1304));
                    let _e1308 = local_31[0i];
                    let _e1309 = local_31[0i];
                    let _e1310 = max(_e1308, _e1309);
                    let _e1311 = local_25[0i];
                    let _e1312 = local_23[1i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1311 * _e1312)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1312) & 2139095040u) == 0u))) != 0i)));
                    let _e1327 = local_25[3i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1327 * _e1310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1327) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1310) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1429_ = _e1188;
            }
            let _e3598 = ft_active;
            if (_e3598 || (_e151 == 16i)) {
                ft_active = true;
                let _e1343 = phi_1429_;
                if _e1343 {
                    let _e1345 = local_25[0i];
                    let _e1348 = local_21[1i];
                    let _e1350 = local_23[1i];
                    local_23[1i] = select(_e1350, _e1348, (_e1345 == 0f));
                    let _e1352 = local_33;
                    let _e1353 = _e1352.zx;
                    let _e1354 = local_23;
                    let _e1355 = _e1354.yy;
                    let _e1369 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1353 * _e1355)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1353) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1370 = local_31;
                    local_31 = vec4<f32>(_e1369.x, _e1370.y, _e1369.y, _e1370.w);
                    let _e1377 = local_22[2i];
                    let _e1379 = local_23[0i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1377 * _e1379)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1377) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1379) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1395 = local_29[3i];
                phi_1486_ = false;
                if (_e1395 == 0f) {
                    let _e1398 = local_23[3i];
                    phi_1486_ = (_e1398 > 0f);
                }
                let _e1401 = phi_1486_;
                if _e1401 {
                    phi_1492_ = 0f;
                } else {
                    let _e1402 = local_29[3i];
                    phi_1492_ = (_e1402 + 1f);
                }
                let _e1405 = phi_1492_;
                local_29[3i] = _e1405;
                if _e1401 {
                    let _e1407 = local_23[3i];
                    local_23[2i] = sqrt(abs(_e1407));
                }
                let _e1411 = local_29[3i];
                let _e1413 = ((_e1411 - 1f) <= 0f);
                if _e1413 {
                    phi_1507_ = 0f;
                } else {
                    let _e1414 = local_29[3i];
                    phi_1507_ = (_e1414 - 1f);
                }
                let _e1417 = phi_1507_;
                local_29[3i] = _e1417;
                if _e1413 {
                    let _e1419 = local_23[2i];
                    let _e1421 = local_19[3i];
                    let _e1437 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1419 * _e1421)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1419) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1421) & 2139095040u) == 0u))) != 0i))) + _e1437);
                }
                phi_1532_ = _e1413;
            }
            let _e3602 = ft_active;
            if (_e3602 || (_e151 == 17i)) {
                ft_active = true;
                let _e1441 = phi_1532_;
                if _e1441 {
                    let _e1442 = local_29;
                    let _e1444 = (_e1442.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_29 = vec4<f32>(_e1444.x, _e1444.y, _e1444.z, _e1442.w);
                    let _e1451 = local_21[0i];
                    let _e1453 = local_23[0i];
                    local_23[1i] = max(_e1451, _e1453);
                    let _e1456 = _e1444.xyz;
                    let _e1466 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1456 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1467 = local_34;
                    local_34 = vec4<f32>(_e1466.x, _e1466.y, _e1466.z, _e1467.w);
                    let _e1474 = local_20[0i];
                    let _e1475 = local_23[1i];
                    local_29[0i] = (_e1474 + _e1475);
                    let _e1479 = local_22[3i];
                    let _e1480 = local_23[1i];
                    local_25[3i] = select(0f, 1f, (_e1479 > _e1480));
                    let _e1485 = local_23[2i];
                    local_29[1i] = clamp((1f / _e1485), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1490 = local_23[1i];
                    let _e1491 = -(_e1490);
                    let _e1492 = local_23[1i];
                    let _e1507 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1491 * _e1492)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1491) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1492) & 2139095040u) == 0u))) != 0i))) + _e1507);
                    let _e1509 = local_23;
                    let _e1512 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1509.yz > vec2<f32>(-1f, 0f)));
                    local_23 = vec4<f32>(_e1509.x, _e1509.y, _e1512.x, _e1512.y);
                    let _e1518 = local_23[0i];
                    local_23[0i] = sqrt(abs(_e1518));
                }
                phi_1599_ = _e1441;
            }
            let _e3606 = ft_active;
            if (_e3606 || (_e151 == 18i)) {
                ft_active = true;
                let _e1522 = phi_1599_;
                if _e1522 {
                    let _e1523 = local_34;
                    let _e1524 = _e1523.xyz;
                    let _e1525 = local_26;
                    let _e1526 = _e1525.www;
                    let _e1542 = local_25[3i];
                    let _e1543 = local_25[3i];
                    let _e1544 = max(_e1542, _e1543);
                    let _e1545 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1524 * _e1526)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1556 = local_25;
                    let _e1559 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1545 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1556.xyz));
                    local_34 = vec4<f32>(_e1559.x, _e1559.y, _e1559.z, _e1523.w);
                    let _e1565 = _e1559.zxy;
                    let _e1566 = _e1525.xyz;
                    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1565 * _e1566)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1582 = local_16[0i];
                    let _e1584 = local_16[1i];
                    let _e1587 = local_16[2i];
                    local_23[1i] = ((_e1582 + _e1584) + _e1587);
                    let _e1591 = local_23[2i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1591 * _e1544)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1591) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1544) & 2139095040u) == 0u))) != 0i)));
                    let _e1606 = local_25[3i];
                    let _e1608 = local_21[1i];
                    local_25[3i] = select(0f, 1f, (_e1606 != _e1608));
                    let _e1612 = local_29[1i];
                    let _e1613 = local_29[1i];
                    let _e1614 = max(_e1612, _e1613);
                    let _e1616 = local_23[3i];
                    let _e1617 = local_25[3i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1616 * _e1617)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1617) & 2139095040u) == 0u))) != 0i)));
                    let _e1633 = local_23[0i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1633 * _e1614)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1633) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1614) & 2139095040u) == 0u))) != 0i)));
                    let _e1648 = local_23[2i];
                    let _e1650 = local_21[1i];
                    let _e1651 = local_23[0i];
                    local_23[0i] = select(_e1651, _e1650, (_e1648 == 0f));
                }
                phi_1728_ = _e1522;
            }
            let _e3610 = ft_active;
            if (_e3610 || (_e151 == 19i)) {
                ft_active = true;
                let _e1654 = phi_1728_;
                if _e1654 {
                    let _e1655 = local_33;
                    let _e1656 = _e1655.yz;
                    let _e1657 = local_23;
                    let _e1658 = _e1657.xx;
                    let _e1673 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1656 * _e1658)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1656) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1658) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1674 = local_29;
                    let _e1681 = local_31;
                    let _e1684 = (vec4<f32>(_e1674.x, _e1673.x, _e1673.y, _e1674.w).yzx + -(_e1681.zxw));
                    local_29 = vec4<f32>(_e1684.x, _e1684.y, _e1684.z, _e1674.w);
                    let _e1690 = _e1684.zxy;
                    let _e1696 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1690 * _e1690)), vec3<u32>(0u, 0u, 0u), ((_e1696 | _e1696) != vec3<i32>(0i, 0i, 0i))));
                    let _e1702 = local_15[0i];
                    let _e1704 = local_15[1i];
                    let _e1707 = local_15[2i];
                    local_23[0i] = ((_e1702 + _e1704) + _e1707);
                }
                let _e1711 = local_29[3i];
                phi_1786_ = false;
                if (_e1711 == 0f) {
                    let _e1714 = local_23[0i];
                    phi_1786_ = (_e1714 > 0f);
                }
                let _e1717 = phi_1786_;
                if _e1717 {
                    phi_1792_ = 0f;
                } else {
                    let _e1718 = local_29[3i];
                    phi_1792_ = (_e1718 + 1f);
                }
                let _e1721 = phi_1792_;
                local_29[3i] = _e1721;
                if _e1717 {
                    let _e1723 = local_23[0i];
                    local_23[0i] = clamp((1f / _e1723), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1728 = local_23[1i];
                    let _e1729 = -(_e1728);
                    let _e1730 = local_23[0i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1729 * _e1730)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1729) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1730) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1816_ = _e1717;
            }
            let _e3614 = ft_active;
            if (_e3614 || (_e151 == 20i)) {
                ft_active = true;
                let _e1746 = phi_1816_;
                if _e1746 {
                    let _e1747 = local_23;
                    let _e1748 = _e1747.xxx;
                    let _e1749 = local_29;
                    let _e1750 = _e1749.xyz;
                    let _e1765 = local_26;
                    let _e1767 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1748 * _e1750)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1748) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1750) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1765.yzx);
                    local_29 = vec4<f32>(_e1767.x, _e1767.y, _e1767.z, _e1749.w);
                }
                let _e1774 = local_29[3i];
                let _e1775 = (_e1774 == 1f);
                if _e1775 {
                    phi_1854_ = 0f;
                } else {
                    let _e1776 = local_29[3i];
                    if (_e1776 == 0f) {
                        phi_1853_ = 1f;
                    } else {
                        let _e1778 = local_29[3i];
                        phi_1853_ = _e1778;
                    }
                    let _e1780 = phi_1853_;
                    phi_1854_ = _e1780;
                }
                let _e1782 = phi_1854_;
                local_29[3i] = _e1782;
                if _e1775 {
                    let _e1783 = local_26;
                    let _e1784 = _e1783.yzx;
                    let _e1785 = max(_e1784, _e1784);
                    let _e1786 = local_29;
                    local_29 = vec4<f32>(_e1785.x, _e1785.y, _e1785.z, _e1786.w);
                }
                let _e1792 = local_29[3i];
                let _e1794 = ((_e1792 - 1f) <= 0f);
                if _e1794 {
                    phi_1869_ = 0f;
                } else {
                    let _e1795 = local_29[3i];
                    phi_1869_ = (_e1795 - 1f);
                }
                let _e1798 = phi_1869_;
                local_29[3i] = _e1798;
                if _e1794 {
                    let _e1799 = local_27;
                    local_23 = (_e1799.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1803 = local_23[3i];
                    let _e1805 = local_31[1i];
                    local_23[3i] = (_e1803 + _e1805);
                }
                phi_1880_ = _e1794;
            }
            let _e3618 = ft_active;
            if (_e3618 || (_e151 == 21i)) {
                ft_active = true;
                let _e1808 = phi_1880_;
                if _e1808 {
                    let _e1809 = local_23;
                    let _e1810 = _e1809.xyz;
                    let _e1820 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1810 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1820.x, _e1820.y, _e1820.z, _e1809.w);
                    let _e1827 = local_23[3i];
                    let _e1828 = local_23[3i];
                    let _e1830 = _e1820.xyz;
                    let _e1831 = local_26;
                    let _e1832 = _e1831.www;
                    let _e1846 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1830 * _e1832)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1832) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1846.x, _e1846.y, _e1846.z, _e1809.w);
                    let _e1853 = local_30[3i];
                    local_33[1i] = (-(_e1853) + max(_e1827, _e1828));
                    let _e1857 = _e1846.xyz;
                    let _e1868 = local_25;
                    let _e1871 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1857 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1857) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1868.xyz));
                    local_25 = vec4<f32>(_e1871.x, _e1871.y, _e1868.z, _e1871.z);
                    let _e1877 = local_33[1i];
                    let _e1878 = local_33[1i];
                    let _e1894 = local_30[0i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1877 * _e1878)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1877) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1878) & 2139095040u) == 0u))) != 0i))) + _e1894);
                    let _e1897 = local_23[0i];
                    local_23[1i] = sqrt(abs(_e1897));
                    let _e1901 = local_23[0i];
                    let _e1903 = local_23[1i];
                    let _e1905 = local_21[1i];
                    local_23[2i] = select(_e1905, _e1903, (_e1901 > 0f));
                }
                phi_1968_ = _e1808;
            }
            let _e3622 = ft_active;
            if (_e3622 || (_e151 == 22i)) {
                ft_active = true;
                let _e1909 = phi_1968_;
                if _e1909 {
                    let _e1911 = local_23[2i];
                    let _e1913 = local_19[3i];
                    let _e1929 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1911 * _e1913)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1911) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1913) & 2139095040u) == 0u))) != 0i))) + _e1929);
                    let _e1933 = local_21[0i];
                    let _e1934 = local_23[0i];
                    local_23[1i] = max(_e1933, _e1934);
                    let _e1937 = local_23[1i];
                    let _e1939 = local_31[3i];
                    local_25[2i] = (_e1937 + -(_e1939));
                    let _e1943 = local_25;
                    let _e1944 = _e1943.wxy;
                    let _e1945 = local_26;
                    let _e1946 = _e1945.xyz;
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1944 * _e1946)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1946) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1962 = local_14[0i];
                    let _e1964 = local_14[1i];
                    let _e1967 = local_14[2i];
                    local_23[0i] = ((_e1962 + _e1964) + _e1967);
                    let _e1969 = local_22[3i];
                    let _e1970 = local_23[1i];
                    local_25[0i] = select(0f, 1f, (_e1969 > _e1970));
                    let _e1974 = local_23[2i];
                    local_25[1i] = clamp((1f / _e1974), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1979 = local_23[1i];
                    let _e1980 = -(_e1979);
                    let _e1981 = local_23[1i];
                    let _e1996 = local_22[3i];
                    local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e1980 * _e1981)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1980) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1981) & 2139095040u) == 0u))) != 0i))) + _e1996);
                }
                phi_2058_ = _e1909;
            }
            let _e3626 = ft_active;
            if (_e3626 || (_e151 == 23i)) {
                ft_active = true;
                let _e2000 = phi_2058_;
                if _e2000 {
                    let _e2001 = local_23;
                    let _e2004 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2001.yz > vec2<f32>(-1f, 0f)));
                    local_23 = vec4<f32>(_e2001.x, _e2001.y, _e2004.x, _e2004.y);
                    let _e2011 = local_25[3i];
                    local_23[1i] = sqrt(abs(_e2011));
                    let _e2016 = local_25[0i];
                    let _e2018 = local_23[2i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e2016 * _e2018)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2016) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2018) & 2139095040u) == 0u))) != 0i)));
                    let _e2033 = local_25[0i];
                    let _e2035 = local_21[1i];
                    local_25[0i] = select(0f, 1f, (_e2033 != _e2035));
                    let _e2039 = local_25[1i];
                    let _e2040 = local_25[1i];
                    let _e2041 = max(_e2039, _e2040);
                    let _e2043 = local_23[3i];
                    let _e2044 = local_25[0i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2043 * _e2044)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2043) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2044) & 2139095040u) == 0u))) != 0i)));
                    let _e2059 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2059 * _e2041)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2059) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2041) & 2139095040u) == 0u))) != 0i)));
                    let _e2074 = local_23[2i];
                    let _e2076 = local_21[1i];
                    let _e2077 = local_23[1i];
                    local_23[1i] = select(_e2077, _e2076, (_e2074 == 0f));
                    let _e2079 = local_33;
                    let _e2080 = _e2079.xy;
                    let _e2081 = local_23;
                    let _e2082 = _e2081.yy;
                    let _e2097 = local_31;
                    let _e2100 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2080 * _e2082)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2080) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2082) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2097.zx));
                    local_23 = vec4<f32>(_e2081.x, _e2081.y, _e2100.x, _e2100.y);
                }
                phi_2158_ = _e2000;
            }
            let _e3630 = ft_active;
            if (_e3630 || (_e151 == 24i)) {
                ft_active = true;
                let _e2107 = phi_2158_;
                if _e2107 {
                    let _e2108 = local_23;
                    let _e2109 = _e2108.zw;
                    let _e2110 = max(_e2109, _e2109);
                    let _e2111 = local_25;
                    let _e2116 = vec4<f32>(_e2110.x, _e2110.y, _e2111.z, _e2111.w);
                    local_25 = _e2116;
                    let _e2117 = _e2116.zxy;
                    let _e2123 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2117) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2117 * _e2117)), vec3<u32>(0u, 0u, 0u), ((_e2123 | _e2123) != vec3<i32>(0i, 0i, 0i))));
                    let _e2129 = local_13[0i];
                    let _e2131 = local_13[1i];
                    let _e2134 = local_13[2i];
                    local_23[1i] = ((_e2129 + _e2131) + _e2134);
                }
                let _e2138 = local_29[3i];
                phi_2194_ = false;
                if (_e2138 == 0f) {
                    let _e2141 = local_23[1i];
                    phi_2194_ = (_e2141 > 0f);
                }
                let _e2144 = phi_2194_;
                if _e2144 {
                    phi_2200_ = 0f;
                } else {
                    let _e2145 = local_29[3i];
                    phi_2200_ = (_e2145 + 1f);
                }
                let _e2148 = phi_2200_;
                local_29[3i] = _e2148;
                if _e2144 {
                    let _e2150 = local_23[1i];
                    local_23[1i] = clamp((1f / _e2150), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2155 = local_23[0i];
                    let _e2156 = -(_e2155);
                    let _e2157 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2156 * _e2157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2156) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2157) & 2139095040u) == 0u))) != 0i)));
                    let _e2173 = local_25[2i];
                    let _e2174 = local_25[2i];
                    local_23[0i] = max(_e2173, _e2174);
                    let _e2176 = local_23;
                    let _e2177 = _e2176.yyy;
                    let _e2178 = _e2176.zwx;
                    let _e2193 = local_29;
                    let _e2195 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2177 * _e2178)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2193.xyz);
                    local_29 = vec4<f32>(_e2195.x, _e2195.y, _e2195.z, _e2193.w);
                }
            }
            let _e3634 = ft_active;
            if (_e3634 || (_e151 == 25i)) {
                ft_active = true;
                let _e2202 = local_29[3i];
                let _e2204 = ((_e2202 - 1f) <= 0f);
                if _e2204 {
                    phi_2257_ = 0f;
                } else {
                    let _e2205 = local_29[3i];
                    phi_2257_ = (_e2205 - 1f);
                }
                let _e2208 = phi_2257_;
                local_29[3i] = _e2208;
                if _e2204 {
                    let _e2209 = local_29;
                    let _e2210 = _e2209.zxy;
                    let _e2216 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2210) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2210 * _e2210)), vec3<u32>(0u, 0u, 0u), ((_e2216 | _e2216) != vec3<i32>(0i, 0i, 0i))));
                    let _e2222 = local_12[0i];
                    let _e2224 = local_12[1i];
                    let _e2227 = local_12[2i];
                    local_23[0i] = ((_e2222 + _e2224) + _e2227);
                    let _e2230 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2230)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2235 = local_23;
                    let _e2236 = _e2235.xxx;
                    let _e2237 = _e2209.xyz;
                    let _e2251 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2236 * _e2237)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e2251.x, _e2251.y, _e2251.z, _e2235.w);
                }
                let _e2257 = local_29[3i];
                let _e2258 = (_e2257 == 1f);
                if _e2258 {
                    phi_2315_ = 0f;
                } else {
                    let _e2259 = local_29[3i];
                    if (_e2259 == 0f) {
                        phi_2314_ = 1f;
                    } else {
                        let _e2261 = local_29[3i];
                        phi_2314_ = _e2261;
                    }
                    let _e2263 = phi_2314_;
                    phi_2315_ = _e2263;
                }
                let _e2265 = phi_2315_;
                local_29[3i] = _e2265;
                if _e2258 {
                    let _e2266 = local_23;
                    let _e2271 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2266.xx)) > vec2<f32>(0f, 0f)));
                    local_23 = vec4<f32>(_e2271.x, _e2271.y, _e2266.z, _e2266.w);
                    let _e2278 = local_26[0i];
                    let _e2279 = local_26[0i];
                    local_23[2i] = max(_e2278, _e2279);
                }
            }
            let _e3638 = ft_active;
            if (_e3638 || (_e151 == 26i)) {
                ft_active = true;
                let _e2282 = local_23;
                let _e2283 = _e2282.zzz;
                let _e2289 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2290 = _e2289.xyz;
                let _e2304 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2283 * _e2290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2305 = local_27;
                local_27 = vec4<f32>(_e2304.x, _e2304.y, _e2304.z, _e2305.w);
                let _e2311 = local_32;
                let _e2312 = _e2311.yyy;
                let _e2318 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2319 = _e2318.xyz;
                let _e2339 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2341 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2312 * _e2319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2339.xyz);
                let _e2342 = local_30;
                local_30 = vec4<f32>(_e2341.x, _e2341.y, _e2341.z, _e2342.w);
                let _e2353 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2360 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2363 = (_e2353.xyz + -(_e2360.xyz));
                let _e2364 = local_31;
                local_31 = vec4<f32>(_e2363.x, _e2363.y, _e2363.z, _e2364.w);
                let _e2370 = _e2363.zxy;
                let _e2376 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2377 = _e2376.zxy;
                let _e2384 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2370 * _e2377)), vec3<u32>(0u, 0u, 0u), ((_e2384 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2393 = local_11[0i];
                let _e2395 = local_11[1i];
                let _e2398 = local_11[2i];
                local_29[0i] = ((_e2393 + _e2395) + _e2398);
                let _e2406 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2409 = local_24[3i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e2406.x * _e2409)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2406.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2409) & 2139095040u) == 0u))) != 0i)));
                let _e2427 = global_25.member[0u];
                let _e2428 = _e2427.zxy;
                local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2370 * _e2428)), vec3<u32>(0u, 0u, 0u), ((_e2384 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2440 = local_10[0i];
                let _e2442 = local_10[1i];
                let _e2445 = local_10[2i];
                local_29[1i] = ((_e2440 + _e2442) + _e2445);
                let _e2453 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2455 = local_24[3i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e2453.y * _e2455)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2453.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2455) & 2139095040u) == 0u))) != 0i)));
                let _e2476 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2477 = _e2476.zxy;
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2370 * _e2477)), vec3<u32>(0u, 0u, 0u), ((_e2384 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2489 = local_9[0i];
                let _e2491 = local_9[1i];
                let _e2494 = local_9[2i];
                local_29[2i] = ((_e2489 + _e2491) + _e2494);
                let _e2502 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2504 = local_24[3i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e2502.z * _e2504)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2502.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2504) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3642 = ft_active;
            if (_e3642 || (_e151 == 27i)) {
                ft_active = true;
                let _e2520 = local_28;
                let _e2521 = _e2520.yx;
                let _e2527 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
                let _e2528 = _e2527.xy;
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2521 * _e2528)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2521) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2528) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2544 = local_8[0i];
                let _e2546 = local_8[1i];
                let _e2549 = local_21[1i];
                local_23[3i] = ((_e2544 + _e2546) + _e2549);
                let _e2552 = local_32;
                let _e2553 = _e2552.zzz;
                let _e2559 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2560 = _e2559.xyz;
                let _e2575 = local_30;
                let _e2577 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2553 * _e2560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2575.xyz);
                local_30 = vec4<f32>(_e2577.x, _e2577.y, _e2577.z, _e2575.w);
                let _e2583 = local_24;
                let _e2584 = _e2583.yyy;
                let _e2590 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2591 = _e2590.xyz;
                let _e2606 = local_25;
                let _e2609 = local_23;
                let _e2610 = _e2609.yyy;
                let _e2616 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2617 = _e2616.xyz;
                let _e2632 = local_27;
                let _e2635 = _e2609.xxx;
                let _e2638 = global_25.member[0u];
                let _e2639 = _e2638.xyz;
                let _e2655 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2635 * _e2639)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2610 * _e2617)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2617) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2632.xyz).xyz);
                local_27 = vec4<f32>(_e2655.x, _e2655.y, _e2655.z, _e2632.w);
                let _e2661 = _e2583.xxx;
                let _e2664 = global_25.member[0u];
                let _e2665 = _e2664.xyz;
                let _e2681 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2661 * _e2665)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2661) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2584 * _e2591)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2606.xyz).xyz);
                local_25 = vec4<f32>(_e2681.x, _e2681.y, _e2681.z, _e2606.w);
            }
            let _e3646 = ft_active;
            if (_e3646 || (_e151 == 28i)) {
                ft_active = true;
                let _e2687 = local_32;
                let _e2688 = _e2687.xxx;
                let _e2691 = global_25.member[0u];
                let _e2692 = _e2691.zxy;
                let _e2707 = local_30;
                let _e2709 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2688 * _e2692)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2688) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2707.zxy);
                let _e2710 = local_23;
                local_23 = vec4<f32>(_e2709.x, _e2709.y, _e2709.z, _e2710.w);
                let _e2717 = local_23[3i];
                let _e2723 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
                let _e2740 = local_21[0i];
                local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e2717 * _e2723.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2717) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2723.z) & 2139095040u) == 0u))) != 0i))) + _e2740);
                let _e2742 = local_23[3i];
                let _e2748 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
                let _e2765 = local_22[3i];
                local_28[1i] = (bitcast<f32>(select(bitcast<u32>((_e2742 * _e2748.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2742) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2748.z) & 2139095040u) == 0u))) != 0i))) + _e2765);
                let _e2768 = local_25;
                let _e2769 = _e2768.zxy;
                let _e2775 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2769) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2769 * _e2769)), vec3<u32>(0u, 0u, 0u), ((_e2775 | _e2775) != vec3<i32>(0i, 0i, 0i))));
                let _e2781 = local_7[0i];
                let _e2783 = local_7[1i];
                let _e2786 = local_7[2i];
                local_24[3i] = ((_e2781 + _e2783) + _e2786);
                let _e2789 = local_29;
                let _e2793 = (_e2789.xyz + -(_e2687.yxz));
                local_29 = vec4<f32>(_e2793.x, _e2793.y, _e2793.z, _e2789.w);
                let _e2804 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2807 = local_23[1i];
                local_24[0i] = (_e2804.x - _e2807);
                let _e2810 = local_27;
                let _e2811 = _e2810.zxy;
                let _e2817 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2811 * _e2811)), vec3<u32>(0u, 0u, 0u), ((_e2817 | _e2817) != vec3<i32>(0i, 0i, 0i))));
                let _e2823 = local_6[0i];
                let _e2825 = local_6[1i];
                let _e2828 = local_6[2i];
                local_25[3i] = ((_e2823 + _e2825) + _e2828);
                let _e2836 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2839 = local_23[2i];
                local_24[1i] = (_e2836.y - _e2839);
            }
            let _e3650 = ft_active;
            if (_e3650 || (_e151 == 29i)) {
                ft_active = true;
                let _e2842 = local_29;
                let _e2843 = _e2842.xyz;
                let _e2849 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2843 * _e2843)), vec3<u32>(0u, 0u, 0u), ((_e2849 | _e2849) != vec3<i32>(0i, 0i, 0i))));
                let _e2855 = local_5[0i];
                let _e2857 = local_5[1i];
                let _e2860 = local_5[2i];
                local_23[3i] = ((_e2855 + _e2857) + _e2860);
                let _e2864 = local_25[3i];
                let _e2867 = -(0x1.fffffep+127f);
                local_25[3i] = clamp(inverseSqrt(abs(_e2864)), _e2867, 0x1.fffffep+127f);
                let _e2869 = local_27;
                let _e2870 = _e2869.xyz;
                let _e2871 = local_25;
                let _e2872 = _e2871.www;
                let _e2886 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2870 * _e2872)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_27 = vec4<f32>(_e2886.x, _e2886.y, _e2886.z, _e2869.w);
                let _e2893 = local_24[3i];
                local_24[3i] = clamp(inverseSqrt(abs(_e2893)), _e2867, 0x1.fffffep+127f);
                let _e2897 = _e2871.xyz;
                let _e2898 = local_24;
                let _e2899 = _e2898.www;
                let _e2913 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2897 * _e2899)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2899) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_25 = vec4<f32>(_e2913.x, _e2913.y, _e2913.z, _e2871.w);
                let _e2924 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2927 = local_23[0i];
                local_24[3i] = (_e2924.z - _e2927);
                let _e2929 = _e2913.zxy;
                let _e2930 = local_24;
                let _e2931 = _e2930.wxy;
                let _e2941 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2929 * _e2931)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2941) != vec3<i32>(0i, 0i, 0i))));
                let _e2947 = local_4[0i];
                let _e2949 = local_4[1i];
                let _e2952 = local_4[2i];
                local_23[0i] = ((_e2947 + _e2949) + _e2952);
                let _e2954 = _e2886.zxy;
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2954 * _e2931)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2954) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2941) != vec3<i32>(0i, 0i, 0i))));
                let _e2966 = local_3[0i];
                let _e2968 = local_3[1i];
                let _e2971 = local_3[2i];
                local_23[2i] = ((_e2966 + _e2968) + _e2971);
                let _e2974 = local_23[3i];
                local_23[1i] = clamp(inverseSqrt(abs(_e2974)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2979 = local_23;
                let _e2980 = _e2979.yyy;
                let _e2990 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2843 * _e2980)), vec3<u32>(0u, 0u, 0u), ((_e2849 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2991 = local_30;
                local_30 = vec4<f32>(_e2990.x, _e2990.y, _e2990.z, _e2991.w);
            }
            let _e3654 = ft_active;
            if (_e3654 || (_e151 == 30i)) {
                ft_active = true;
                let _e2997 = local_25;
                let _e2998 = _e2997.zxy;
                let _e2999 = local_27;
                let _e3000 = _e2999.yzx;
                let _e3015 = local_29;
                let _e3016 = _e2997.yzx;
                let _e3017 = _e2999.zxy;
                let _e3035 = local_30;
                let _e3036 = _e3035.yxz;
                let _e3042 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e3043 = _e3042.xxx;
                let _e3058 = local_32;
                let _e3060 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3036 * _e3043)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3036) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3043) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e3058.xyz);
                local_30 = vec4<f32>(_e3060.x, _e3060.y, _e3060.z, _e3035.w);
                let _e3066 = _e3060.yyyy;
                let _e3072 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e3073 = _e3072.xyzw;
                let _e3093 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                local_31 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e3066 * _e3073)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3066) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3073) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e3093.xyzw);
                let _e3096 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3016 * _e3017)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3016) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2998 * _e3000)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2998) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3000) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz)).xyz;
                let _e3097 = local_24;
                let _e3098 = _e3097.zzz;
                let _e3112 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3096 * _e3098)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3096) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3098) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_29 = vec4<f32>(_e3112.x, _e3112.y, _e3112.z, _e3015.w);
                let _e3118 = _e3112.zxy;
                let _e3119 = _e3097.wxy;
                local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3118 * _e3119)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3118) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3119) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3135 = local_2[0i];
                let _e3137 = local_2[1i];
                let _e3140 = local_2[2i];
                local_23[1i] = ((_e3135 + _e3137) + _e3140);
            }
            let _e3658 = ft_active;
            if (_e3658 || (_e151 == 31i)) {
                ft_active = true;
                let _e3143 = local_30;
                let _e3144 = _e3143.zzzz;
                let _e3150 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e3151 = _e3150.xyzw;
                let _e3166 = local_31;
                let _e3168 = _e3143.xxxx;
                let _e3174 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e3175 = _e3174.xyzw;
                local_24 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e3168 * _e3175)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3168) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3175) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e3144 * _e3151)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3144) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e3166));
            }
            let _e3662 = ft_active;
            if (_e3662 || (_e151 == 32i)) {
                ft_active = true;
                let _e3193 = global_26.member[33u];
                if ((_e3193.x & 2u) == 0u) {
                    let _e3202 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e3205 = local_26[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e3202.z * _e3205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3202.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3205) & 2139095040u) == 0u))) != 0i)));
                    let _e3222 = local_26[2i];
                    let _e3228 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e3244 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e3222 * _e3228.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3222) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3228.z) & 2139095040u) == 0u))) != 0i))) + _e3244);
                    let _e3247 = local_26[1i];
                    let _e3253 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e3269 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e3247 * _e3253.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3247) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3253.z) & 2139095040u) == 0u))) != 0i))) + _e3269);
                    let _e3271 = local_23[3i];
                    let _e3273 = local_23[3i];
                    local_28[3i] = max(abs(_e3271), abs(_e3273));
                }
            }
            let _e3666 = ft_active;
            if (_e3666 || (_e151 == 33i)) {
                ft_active = true;
            }
            let _e3670 = ft_active;
            if (_e3670 || (_e151 == 34i)) {
                ft_active = true;
                let _e3277 = local_24;
                local_1 = max(_e3277, _e3277);
            }
            let _e3674 = ft_active;
            if (_e3674 || (_e151 == 35i)) {
                ft_active = true;
            }
            let _e3678 = ft_active;
            if (_e3678 || (_e151 == 36i)) {
                ft_active = true;
                let _e3280 = local_24[3i];
                let _e3281 = local_24[3i];
                local_27[3i] = max(_e3280, _e3281);
                let _e3284 = _e148.xy;
                let _e3285 = max(_e3284, _e3284);
                let _e3291 = local_25;
                let _e3292 = _e3291.xyz;
                let _e3293 = max(_e3292, _e3292);
                let _e3299 = local_29;
                let _e3300 = _e3299.xyz;
                let _e3301 = max(_e3300, _e3300);
                let _e3307 = local_23;
                let _e3308 = _e3307.xyzz;
                let _e3309 = max(_e3308, _e3308);
                let _e3310 = local;
                local = vec4<f32>(_e3309.x, _e3309.y, _e3309.z, _e3310.w);
                local[3i] = 1f;
                let _e3317 = local_27;
                phi_3200_ = vec4<f32>(_e3285.x, _e3285.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3201_ = max(_e3317, _e3317);
                phi_3202_ = vec4<f32>(_e3293.x, _e3293.y, _e3293.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3203_ = vec4<f32>(_e3301.x, _e3301.y, _e3301.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3682 = ft_active;
            if (_e3682 || (_e151 == 37i)) {
                ft_active = true;
                let _e3320 = phi_3200_;
                let _e3322 = phi_3201_;
                let _e3324 = phi_3202_;
                let _e3326 = phi_3203_;
                let _e3327 = local_28;
                let _e3328 = _e3327.yyzw;
                let _e3332 = global_26.member[36u];
                phi_3220_ = f32();
                if (_e3332.x != 0u) {
                    let _e3335 = local_1;
                    let _e3338 = global_26.member[35u];
                    phi_3220_ = dot(_e3335, bitcast<vec4<f32>>(_e3338.xyzw));
                }
                let _e3343 = phi_3220_;
                let _e3346 = global_26.member[34u];
                let _e3350 = local_1[3i];
                let _e3352 = local_1;
                let _e3354 = (_e3352.xy + (bitcast<vec2<f32>>(_e3346.zw) * _e3350));
                local_1 = vec4<f32>(_e3354.x, _e3354.y, _e3352.z, _e3352.w);
                phi_3289_ = _e3320;
                phi_3290_ = _e3322;
                phi_3291_ = _e3324;
                phi_3292_ = _e3326;
                phi_3293_ = max(_e3328, _e3328);
                phi_3294_ = _e3343;
                break;
            }
            let _e3723 = ft_active;
            if (_e3723 || !(((((((((((((((((((((((((((((((((((((((_e151 == 0i) || (_e151 == 1i)) || (_e151 == 2i)) || (_e151 == 3i)) || (_e151 == 4i)) || (_e151 == 5i)) || (_e151 == 6i)) || (_e151 == 7i)) || (_e151 == 8i)) || (_e151 == 9i)) || (_e151 == 10i)) || (_e151 == 11i)) || (_e151 == 12i)) || (_e151 == 13i)) || (_e151 == 14i)) || (_e151 == 15i)) || (_e151 == 16i)) || (_e151 == 17i)) || (_e151 == 18i)) || (_e151 == 19i)) || (_e151 == 20i)) || (_e151 == 21i)) || (_e151 == 22i)) || (_e151 == 23i)) || (_e151 == 24i)) || (_e151 == 25i)) || (_e151 == 26i)) || (_e151 == 27i)) || (_e151 == 28i)) || (_e151 == 29i)) || (_e151 == 30i)) || (_e151 == 31i)) || (_e151 == 32i)) || (_e151 == 33i)) || (_e151 == 34i)) || (_e151 == 35i)) || (_e151 == 36i)) || (_e151 == 37i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3801 = ft_continued;
        if _e3801 {
            continue;
        }
        let _e3434 = phi_3289_;
        let _e3436 = phi_3290_;
        let _e3438 = phi_3291_;
        let _e3440 = phi_3292_;
        let _e3442 = phi_3293_;
        let _e3444 = phi_3294_;
        local_37 = _e3434;
        local_38 = _e3436;
        local_39 = _e3438;
        local_40 = _e3440;
        local_41 = _e3442;
        local_42 = _e3444;
        break;
        continuing {
            let _e3446 = phi_261_;
            let _e3448 = phi_264_;
            phi_260_ = _e3446;
            phi_263_ = _e3448;
        }
    }
    let _e3449 = local;
    let _e3450 = local_1;
    global_6 = vec4<f32>(_e3450.x, -(_e3450.y), _e3450.z, _e3450.w);
    let _e3458 = local_37;
    global_7 = _e3458;
    let _e3460 = local_38;
    global_8 = _e3460;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3462 = local_39;
    global_11 = _e3462;
    let _e3464 = local_40;
    global_12 = _e3464;
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e3449;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3466 = local_41;
    global_23 = _e3466;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3469 = local_42;
    global[0u] = _e3469;
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
