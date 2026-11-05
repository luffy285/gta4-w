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
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_26: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_27: type_18;
@group(0) @binding(2) 
var<uniform> global_28: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec3<f32>;
    var local_18: vec3<f32>;
    var local_19: vec3<f32>;
    var local_20: vec2<f32>;
    var local_21: vec3<f32>;
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
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var phi_298_: vec4<f32>;
    var phi_301_: vec4<f32>;
    var phi_303_: vec4<f32>;
    var phi_305_: vec4<f32>;
    var phi_307_: u32;
    var phi_872_: bool;
    var phi_878_: f32;
    var phi_951_: bool;
    var phi_1069_: bool;
    var phi_1156_: vec4<f32>;
    var phi_1157_: bool;
    var phi_1179_: bool;
    var phi_1185_: f32;
    var phi_1200_: f32;
    var phi_1229_: vec4<f32>;
    var phi_1230_: bool;
    var phi_1294_: vec4<f32>;
    var phi_1295_: bool;
    var phi_1440_: vec4<f32>;
    var phi_1441_: bool;
    var phi_1498_: bool;
    var phi_1504_: f32;
    var phi_1519_: f32;
    var phi_1543_: vec4<f32>;
    var phi_1544_: bool;
    var phi_1610_: vec4<f32>;
    var phi_1611_: bool;
    var phi_1740_: vec4<f32>;
    var phi_1741_: bool;
    var phi_1799_: bool;
    var phi_1805_: f32;
    var phi_1829_: vec4<f32>;
    var phi_1830_: bool;
    var phi_1866_: f32;
    var phi_1867_: f32;
    var phi_1881_: f32;
    var phi_1890_: vec4<f32>;
    var phi_1891_: bool;
    var phi_1975_: vec4<f32>;
    var phi_1976_: bool;
    var phi_2062_: vec4<f32>;
    var phi_2063_: bool;
    var phi_2163_: vec4<f32>;
    var phi_2164_: bool;
    var phi_2200_: bool;
    var phi_2206_: f32;
    var phi_2257_: vec4<f32>;
    var phi_2266_: f32;
    var phi_2312_: vec4<f32>;
    var phi_2324_: f32;
    var phi_2325_: f32;
    var phi_2335_: vec4<f32>;
    var phi_2336_: vec4<f32>;
    var phi_2337_: vec4<f32>;
    var phi_2338_: vec4<f32>;
    var phi_2339_: vec4<f32>;
    var phi_2439_: vec4<f32>;
    var phi_2440_: i32;
    var phi_2580_: vec4<f32>;
    var phi_2581_: i32;
    var phi_2726_: vec4<f32>;
    var phi_2846_: vec4<f32>;
    var phi_2847_: vec4<f32>;
    var phi_2990_: vec4<f32>;
    var phi_3220_: vec4<f32>;
    var phi_3221_: vec4<f32>;
    var phi_3289_: vec4<f32>;
    var phi_3290_: vec4<f32>;
    var phi_3291_: vec4<f32>;
    var phi_3292_: vec4<f32>;
    var phi_3293_: vec4<f32>;
    var phi_3338_: f32;
    var phi_3361_: vec4<f32>;
    var phi_3373_: vec4<f32>;
    var phi_3386_: vec4<f32>;
    var phi_3398_: vec4<f32>;
    var phi_3399_: vec4<f32>;
    var phi_3400_: vec4<f32>;
    var phi_3401_: vec4<f32>;
    var phi_3402_: vec4<f32>;
    var phi_3403_: vec4<f32>;
    var phi_3404_: vec4<f32>;
    var phi_3405_: vec4<f32>;
    var phi_3406_: vec4<f32>;
    var phi_3416_: vec4<f32>;
    var phi_3417_: vec4<f32>;
    var phi_3418_: vec4<f32>;
    var phi_3419_: vec4<f32>;
    var phi_3420_: vec4<f32>;
    var phi_3421_: vec4<f32>;
    var phi_3422_: vec4<f32>;
    var phi_3423_: vec4<f32>;
    var phi_3424_: vec4<f32>;
    var phi_3425_: f32;
    var phi_299_: vec4<f32>;
    var phi_302_: vec4<f32>;
    var phi_304_: vec4<f32>;
    var phi_306_: vec4<f32>;
    var phi_308_: u32;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: vec4<f32>;
    var local_42: vec4<f32>;
    var local_43: vec4<f32>;
    var local_44: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e149 = global_1;
    let _e150 = global_2;
    let _e151 = global_3;
    let _e152 = global_4;
    let _e153 = global_5;
    let _e154 = global_6;
    let _e155 = global_7;
    local_3 = vec4<f32>();
    local_22 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, 765.00586f);
    local_23 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_24 = vec4<f32>(-128f, 0.015781224f, 126.73267f, 0.50789064f);
    local_25 = vec4<f32>(-1f, 0f, 0.5f, 1f);
    local_26 = vec4<f32>(-2f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
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
    local_37 = vec4<f32>(0f, 0f, 0f, 0f);
    local_38 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_298_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_301_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_303_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_305_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_307_ = 0u;
    loop {
        let _e157 = phi_298_;
        let _e159 = phi_301_;
        let _e161 = phi_303_;
        let _e163 = phi_305_;
        let _e165 = phi_307_;
        let _e166 = bitcast<i32>(_e165);
        phi_951_ = false;
        phi_1069_ = false;
        phi_1156_ = _e163;
        phi_1157_ = false;
        phi_1229_ = _e163;
        phi_1230_ = false;
        phi_1294_ = _e163;
        phi_1295_ = false;
        phi_1440_ = _e163;
        phi_1441_ = false;
        phi_1543_ = _e163;
        phi_1544_ = false;
        phi_1610_ = _e163;
        phi_1611_ = false;
        phi_1740_ = _e163;
        phi_1741_ = false;
        phi_1829_ = _e163;
        phi_1830_ = false;
        phi_1890_ = _e163;
        phi_1891_ = false;
        phi_1975_ = _e163;
        phi_1976_ = false;
        phi_2062_ = _e163;
        phi_2063_ = false;
        phi_2163_ = _e163;
        phi_2164_ = false;
        phi_2257_ = _e163;
        phi_2336_ = _e161;
        phi_2337_ = _e163;
        phi_2338_ = _e161;
        phi_2339_ = _e163;
        phi_2439_ = _e161;
        phi_2440_ = 0i;
        phi_2580_ = _e161;
        phi_2581_ = 0i;
        phi_2726_ = _e161;
        phi_2846_ = _e161;
        phi_2847_ = _e161;
        phi_2990_ = _e161;
        phi_3220_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3221_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3289_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3290_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3291_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3292_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3293_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3399_ = _e157;
        phi_3400_ = _e159;
        phi_3401_ = _e161;
        phi_3402_ = _e163;
        phi_3403_ = _e157;
        phi_3404_ = _e159;
        phi_3405_ = _e161;
        phi_3406_ = _e163;
        phi_3416_ = _e157;
        phi_3417_ = _e159;
        phi_3418_ = _e161;
        phi_3419_ = _e163;
        phi_3420_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3421_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3422_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3423_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3424_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3425_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3726 = ft_active;
            if (_e3726 || (_e166 == 0i)) {
                ft_active = true;
                let _e3488 = global_28.member[34u];
                let _e3493 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e3488.y) & _e3493) != 0u) {
                    phi_3361_ = _e150.yxwz;
                } else {
                    phi_3361_ = _e150;
                }
                let _e3498 = phi_3361_;
                local_30 = _e151.zwxy;
                let _e3502 = global_28.member[33u];
                if ((u32(_e3502.y) & _e3493) != 0u) {
                    phi_3373_ = _e152.yxwz;
                } else {
                    phi_3373_ = _e152;
                }
                let _e3509 = phi_3373_;
                let _e3510 = local_34;
                local_34 = vec4<f32>(_e3509.x, _e3509.y, _e3510.z, _e3510.w);
                let _e3518 = global_28.member[33u];
                if ((u32(_e3518.z) & _e3493) != 0u) {
                    phi_3386_ = _e153.yxwz;
                } else {
                    phi_3386_ = _e153;
                }
                let _e3525 = phi_3386_;
                let _e3533 = global_28.member[34u];
                if ((u32(_e3533.x) & _e3493) != 0u) {
                    phi_3398_ = _e154.yxwz;
                } else {
                    phi_3398_ = _e154;
                }
                let _e3540 = phi_3398_;
                phi_3399_ = _e3540;
                phi_3400_ = _e3498;
                phi_3401_ = vec4<f32>(_e3525.z, _e3525.y, _e3525.x, _e161.w);
                phi_3402_ = vec4<f32>(_e149.x, _e149.y, _e149.z, _e163.w);
            }
            let _e3730 = ft_active;
            if (_e3730 || (_e166 == 1i)) {
                ft_active = true;
                let _e3542 = phi_3399_;
                let _e3544 = phi_3400_;
                let _e3546 = phi_3401_;
                let _e3548 = phi_3402_;
                local_36 = _e155;
                phi_3403_ = _e3542;
                phi_3404_ = _e3544;
                phi_3405_ = _e3546;
                phi_3406_ = _e3548;
            }
            let _e3734 = ft_active;
            if (_e3734 || (_e166 == 2i)) {
                ft_active = true;
                let _e3550 = phi_3403_;
                let _e3552 = phi_3404_;
                let _e3554 = phi_3405_;
                let _e3556 = phi_3406_;
                let _e3559 = global_28.member[33u];
                if ((_e3559.x & 256u) != 0u) {
                    phi_299_ = _e3550;
                    phi_302_ = _e3552;
                    phi_304_ = _e3554;
                    phi_306_ = _e3556;
                    phi_308_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_3416_ = _e3550;
                phi_3417_ = _e3552;
                phi_3418_ = _e3554;
                phi_3419_ = _e3556;
            }
            let _e3738 = ft_active;
            if (_e3738 || (_e166 == 3i)) {
                ft_active = true;
                let _e3564 = phi_3416_;
                let _e3566 = phi_3417_;
                let _e3568 = phi_3418_;
                let _e3570 = phi_3419_;
                phi_299_ = _e3564;
                phi_302_ = _e3566;
                phi_304_ = _e3568;
                phi_306_ = _e3570;
                phi_308_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3742 = ft_active;
            if (_e3742 || (_e166 == 4i)) {
                ft_active = true;
                let _e167 = _e163.zxy;
                let _e173 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_21 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e167 * _e167)), vec3<u32>(0u, 0u, 0u), ((_e173 | _e173) != vec3<i32>(0i, 0i, 0i))));
                let _e179 = local_21[0i];
                let _e181 = local_21[1i];
                let _e184 = local_21[2i];
                local_27[2i] = ((_e179 + _e181) + _e184);
                let _e187 = local_27[2i];
                let _e190 = -(0x1.fffffep+127f);
                local_27[0i] = clamp(inverseSqrt(abs(_e187)), _e190, 0x1.fffffep+127f);
                let _e193 = local_27;
                let _e194 = _e193.xxx;
                let _e204 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e194 * _e167)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e173) != vec3<i32>(0i, 0i, 0i))));
                let _e205 = local_28;
                local_28 = vec4<f32>(_e204.x, _e204.y, _e204.z, _e205.w);
                let _e211 = _e204.yz;
                let _e217 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e211) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_20 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e211 * _e211)), vec2<u32>(0u, 0u), ((_e217 | _e217) != vec2<i32>(0i, 0i))));
                let _e223 = local_20[0i];
                let _e225 = local_20[1i];
                let _e228 = local_25[1i];
                local_27[1i] = ((_e223 + _e225) + _e228);
                let _e232 = local_28[0i];
                let _e235 = local_25[3i];
                local_27[0i] = (-(_e232) + _e235);
                let _e237 = local_27[1i];
                local_27[1i] = clamp(inverseSqrt(abs(_e237)), _e190, 0x1.fffffep+127f);
                let _e241 = _e204.zy;
                let _e242 = local_27;
                let _e243 = _e242.yy;
                let _e257 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e241 * _e243)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e241) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e243) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_27 = vec4<f32>(_e242.x, _e257.x, _e242.z, _e257.y);
            }
            let _e3746 = ft_active;
            if (_e3746 || (_e166 == 5i)) {
                ft_active = true;
                let _e263 = local_27;
                let _e264 = _e263.xxwy;
                let _e274 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e264 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e264) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e275 = _e274.zw;
                let _e276 = _e274.yx;
                let _e291 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e275 * _e276)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e276) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e301 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e291 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e302 = local_32;
                local_32 = vec4<f32>(_e302.x, _e302.y, _e301.x, _e301.y);
                let _e309 = (_e301.xy + vec2<f32>(0.5f, 0.5f));
                let _e310 = local_31;
                local_31 = vec4<f32>(_e310.x, _e309.x, _e309.y, _e310.w);
                let _e316 = _e309.yx;
                let _e326 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e316 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e316) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_28 = vec4<f32>(_e326.x, _e326.y, _e274.z, _e274.w);
                let _e334 = fract(abs(_e326.xy));
                local_27 = vec4<f32>(_e334.x, _e334.y, _e263.z, _e263.w);
            }
            let _e3750 = ft_active;
            if (_e3750 || (_e166 == 6i)) {
                ft_active = true;
                let _e340 = local_28;
                let _e343 = local_27;
                let _e344 = _e343.xy;
                let _e346 = select(-(_e344), _e344, (_e340.xy >= vec2<f32>(0f, 0f)));
                local_27 = vec4<f32>(_e346.x, _e346.y, _e343.z, _e343.w);
                let _e352 = _e346.yx;
                let _e362 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e352 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e352) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e363 = local_32;
                local_32 = vec4<f32>(_e362.x, _e362.y, _e363.z, _e363.w);
                let _e370 = local_31[1i];
                let _e372 = local_32[0i];
                local_29[0i] = (_e370 + -(_e372));
                let _e377 = local_32[1i];
                let _e380 = local_32[3i];
                local_29[3i] = (-(_e377) + _e380);
                let _e384 = local_31[2i];
                let _e385 = local_31[2i];
                let _e387 = local_32[0i];
                let _e390 = local_32[2i];
                local_28[0i] = (-(_e387) + _e390);
                let _e393 = local_32[1i];
                local_28[2i] = (-(_e393) + max(_e384, _e385));
                let _e397 = local_29[3i];
                let _e399 = local_24[3i];
                local_29[1i] = (_e397 + _e399);
                let _e402 = local_24[3i];
                let _e403 = local_28[0i];
                local_28[1i] = (_e402 + _e403);
            }
            let _e3754 = ft_active;
            if (_e3754 || (_e166 == 7i)) {
                ft_active = true;
                let _e407 = local_28[1i];
                let _e408 = local_28[1i];
                local_31[0i] = max(_e407, _e408);
                let _e412 = local_29[1i];
                let _e413 = local_29[1i];
                local_31[3i] = max(_e412, _e413);
                let _e416 = local_31;
                let _e420 = global_28.member[51u];
                let _e425 = textureSampleLevel(tex2d16_, samp16_, _e416.xw, bitcast<f32>(_e420.x));
                local_31[0i] = _e425.x;
                let _e427 = local_31;
                let _e431 = global_28.member[51u];
                let _e436 = textureSampleLevel(tex2d16_, samp16_, _e427.yz, bitcast<f32>(_e431.x));
                local_31[1i] = _e436.x;
                let _e439 = local_29;
                let _e443 = global_28.member[51u];
                let _e448 = textureSampleLevel(tex2d16_, samp16_, _e439.xy, bitcast<f32>(_e443.x));
                local_31[2i] = _e448.x;
                let _e451 = local_28;
                let _e455 = global_28.member[51u];
                let _e460 = textureSampleLevel(tex2d16_, samp16_, _e451.yz, bitcast<f32>(_e455.x));
                local_31[3i] = _e460.x;
                let _e464 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e161.zxy == vec3<f32>(1f, 1f, 1f)));
                local_28 = vec4<f32>(_e451.x, _e464.x, _e464.y, _e464.z);
            }
            let _e3758 = ft_active;
            if (_e3758 || (_e166 == 8i)) {
                ft_active = true;
                let _e471 = local_28[1i];
                let _e473 = local_28[3i];
                local_27[3i] = bitcast<f32>(select(bitcast<u32>((_e471 * _e473)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e471) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e473) & 2139095040u) == 0u))) != 0i)));
                let _e489 = local_31;
                local_33 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e489 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e489) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e500 = local_27[3i];
                local_27[3i] = select(0f, 1f, (_e500 != 0f));
                let _e504 = local_33[1i];
                local_28[1i] = trunc(_e504);
                let _e507 = local_33[3i];
                local_35[2i] = trunc(_e507);
                let _e511 = local_33[2i];
                local_29[0i] = trunc(_e511);
                let _e515 = local_33[0i];
                local_37[1i] = trunc(_e515);
                let _e518 = local_37[1i];
                let _e520 = local_23[2i];
                local_33[1i] = bitcast<f32>(select(bitcast<u32>((_e518 * _e520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e518) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u))) != 0i)));
                let _e535 = local_23[2i];
                let _e536 = local_29[0i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e535 * _e536)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e535) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u))) != 0i)));
                let _e551 = local_35[2i];
                let _e552 = local_23[2i];
                local_33[3i] = bitcast<f32>(select(bitcast<u32>((_e551 * _e552)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e551) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e552) & 2139095040u) == 0u))) != 0i)));
                let _e567 = local_23[2i];
                let _e568 = local_28[1i];
                local_33[2i] = bitcast<f32>(select(bitcast<u32>((_e567 * _e568)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e567) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3762 = ft_active;
            if (_e3762 || (_e166 == 9i)) {
                ft_active = true;
                let _e583 = local_33;
                let _e585 = local_31;
                let _e587 = (-(_e583) + _e585.zxyw);
                local_31 = _e587;
                let _e589 = local_28[2i];
                let _e590 = local_28[2i];
                let _e591 = max(_e589, _e590);
                let _e592 = _e587.yxwz;
                local_33 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e592 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e592) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e604 = local_27[3i];
                local_27[3i] = bitcast<f32>(select(bitcast<u32>((_e604 * _e591)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e604) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e591) & 2139095040u) == 0u))) != 0i)));
                let _e620 = local_33[3i];
                local_28[3i] = trunc(_e620);
                let _e624 = local_33[2i];
                local_35[1i] = trunc(_e624);
                let _e628 = local_33[0i];
                local_37[3i] = trunc(_e628);
                let _e632 = local_33[1i];
                local_29[2i] = trunc(_e632);
                let _e635 = local_37[3i];
                let _e636 = -(_e635);
                let _e638 = local_22[0i];
                let _e654 = local_31[1i];
                local_37[2i] = (bitcast<f32>(select(bitcast<u32>((_e636 * _e638)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u))) != 0i))) + _e654);
                let _e657 = local_29[2i];
                let _e658 = -(_e657);
                let _e659 = local_22[0i];
                let _e675 = local_31[0i];
                local_29[1i] = (bitcast<f32>(select(bitcast<u32>((_e658 * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i))) + _e675);
            }
            let _e3766 = ft_active;
            if (_e3766 || (_e166 == 10i)) {
                ft_active = true;
                let _e679 = local_28[3i];
                let _e680 = -(_e679);
                let _e682 = local_22[0i];
                let _e698 = local_31[2i];
                local_28[2i] = (bitcast<f32>(select(bitcast<u32>((_e680 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i))) + _e698);
                let _e702 = local_35[1i];
                let _e703 = -(_e702);
                let _e704 = local_22[0i];
                let _e720 = local_31[3i];
                local_35[0i] = (bitcast<f32>(select(bitcast<u32>((_e703 * _e704)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e703) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e704) & 2139095040u) == 0u))) != 0i))) + _e720);
                let _e724 = local_25[1i];
                phi_872_ = false;
                if (_e724 == 0f) {
                    let _e727 = local_27[3i];
                    phi_872_ = (_e727 == 0f);
                }
                let _e730 = phi_872_;
                if _e730 {
                    phi_878_ = 0f;
                } else {
                    let _e731 = local_25[1i];
                    phi_878_ = (_e731 + 1f);
                }
                let _e734 = phi_878_;
                local_34[2i] = _e734;
                let _e737 = local_25[3i];
                let _e739 = local_27[1i];
                local_31[3i] = (_e737 - _e739);
                let _e741 = local_35;
                let _e742 = _e741.xzy;
                let _e743 = local_27;
                let _e744 = _e743.yyy;
                let _e758 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e742 * _e744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e759 = local_33;
                local_33 = vec4<f32>(_e758.x, _e758.y, _e758.z, _e759.w);
                let _e765 = local_25[3i];
                let _e767 = local_27[0i];
                local_27[3i] = (_e765 - _e767);
                let _e770 = local_28[2i];
                let _e771 = local_31[3i];
                local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e770 * _e771)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e770) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u))) != 0i)));
                let _e787 = local_31;
                let _e788 = _e787.ww;
                let _e789 = local_28;
                let _e790 = _e789.yw;
                let _e804 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e788 * _e790)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e788) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e790) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_31 = vec4<f32>(_e804.x, _e787.y, _e804.y, _e787.w);
                let _e815 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_37[0i] = clamp((1f / _e815.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_951_ = _e730;
            }
            let _e3770 = ft_active;
            if (_e3770 || (_e166 == 11i)) {
                ft_active = true;
                let _e822 = phi_951_;
                let _e823 = local_31;
                let _e824 = _e823.ww;
                let _e825 = local_29;
                let _e826 = _e825.xz;
                let _e840 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e824 * _e826)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e824) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e826) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e841 = local_38;
                local_38 = vec4<f32>(_e841.x, _e840.x, _e840.y, _e841.w);
                let _e848 = local_27[2i];
                local_27[2i] = sqrt(abs(_e848));
                let _e851 = local_37;
                let _e852 = local_27;
                let _e853 = _e852.zyyy;
                let _e867 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e851 * _e853)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e851) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e853) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_37 = _e867;
                let _e869 = local_29[1i];
                let _e870 = local_29[1i];
                let _e871 = max(_e869, _e870);
                let _e873 = local_37[0i];
                let _e875 = local_25[3i];
                local_33[3i] = min(_e873, _e875);
                let _e879 = local_31[3i];
                local_38[0i] = bitcast<f32>(select(bitcast<u32>((_e879 * _e871)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e879) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e871) & 2139095040u) == 0u))) != 0i)));
                let _e895 = _e867.ywz;
                let _e896 = _e852.xxx;
                let _e906 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e911 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e895 * _e896)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e906) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_37 = vec4<f32>(_e911.x, _e911.y, _e911.z, _e867.w);
                let _e917 = local_38;
                let _e918 = _e917.xyz;
                let _e931 = local_33;
                let _e932 = _e931.yxz;
                let _e933 = _e852.www;
                let _e949 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e932 * _e933)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e932) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e933) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e918 * _e896)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e918) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e906) != vec3<i32>(0i, 0i, 0i)))) + _e911.zxy).yxz);
                local_27 = vec4<f32>(_e949.x, _e949.y, _e949.z, _e852.w);
                phi_1069_ = _e822;
            }
            let _e3774 = ft_active;
            if (_e3774 || (_e166 == 12i)) {
                ft_active = true;
                let _e956 = phi_1069_;
                let _e957 = local_31;
                let _e958 = _e957.xyz;
                let _e959 = local_27;
                let _e960 = _e959.www;
                let _e977 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e958 * _e960)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e959.xyz).zxy;
                let _e988 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e977 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e989 = local_33;
                let _e990 = _e989.www;
                let _e1004 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e988 * _e990)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_27 = vec4<f32>(_e1004.x, _e1004.y, _e1004.z, _e959.w);
                let _e1010 = _e1004.zyx;
                let _e1022 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1010 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1010) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e163.xyz);
                if _e956 {
                    let _e1029 = local_29[3i];
                    let _e1030 = local_29[3i];
                    local_37[2i] = (_e1029 + _e1030);
                    let _e1034 = local_28[0i];
                    let _e1035 = local_28[0i];
                    local_37[0i] = (_e1034 + _e1035);
                    let _e1038 = local_37;
                    let _e1039 = _e1038.zx;
                    let _e1045 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1039) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1049 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1039 * _e1039)), vec2<u32>(0u, 0u), ((_e1045 | _e1045) != vec2<i32>(0i, 0i))));
                    let _e1050 = local_31;
                    local_31 = vec4<f32>(_e1049.x, _e1050.y, _e1050.z, _e1049.y);
                }
                phi_1156_ = vec4<f32>(_e1022.x, _e1022.y, _e1022.z, _e163.w);
                phi_1157_ = _e956;
            }
            let _e3778 = ft_active;
            if (_e3778 || (_e166 == 13i)) {
                ft_active = true;
                let _e1057 = phi_1156_;
                let _e1059 = phi_1157_;
                if _e1059 {
                    let _e1061 = local_31[3i];
                    let _e1063 = local_31[0i];
                    local_27[0i] = (_e1061 + _e1063);
                    let _e1066 = local_27[0i];
                    local_33[0i] = select(0f, 1f, (-(abs(_e1066)) > 0f));
                }
                let _e1073 = local_34[2i];
                phi_1179_ = false;
                if (_e1073 == 0f) {
                    let _e1076 = local_27[0i];
                    phi_1179_ = (_e1076 > 0f);
                }
                let _e1079 = phi_1179_;
                if _e1079 {
                    phi_1185_ = 0f;
                } else {
                    let _e1080 = local_34[2i];
                    phi_1185_ = (_e1080 + 1f);
                }
                let _e1083 = phi_1185_;
                local_34[2i] = _e1083;
                if _e1079 {
                    let _e1085 = local_27[0i];
                    local_33[0i] = sqrt(abs(_e1085));
                }
                let _e1089 = local_34[2i];
                let _e1091 = ((_e1089 - 1f) <= 0f);
                if _e1091 {
                    phi_1200_ = 0f;
                } else {
                    let _e1092 = local_34[2i];
                    phi_1200_ = (_e1092 - 1f);
                }
                let _e1095 = phi_1200_;
                local_34[2i] = _e1095;
                if _e1091 {
                    let _e1097 = local_33[0i];
                    let _e1099 = local_26[0i];
                    let _e1115 = local_25[3i];
                    local_27[0i] = (bitcast<f32>(select(bitcast<u32>((_e1097 * _e1099)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1097) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1099) & 2139095040u) == 0u))) != 0i))) + _e1115);
                    let _e1119 = local_25[0i];
                    let _e1120 = local_27[0i];
                    local_33[2i] = max(_e1119, _e1120);
                }
                phi_1229_ = _e1057;
                phi_1230_ = _e1091;
            }
            let _e3782 = ft_active;
            if (_e3782 || (_e166 == 14i)) {
                ft_active = true;
                let _e1124 = phi_1229_;
                let _e1126 = phi_1230_;
                if _e1126 {
                    let _e1127 = local_28;
                    let _e1129 = (_e1127.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1130 = _e1129.xyw;
                    let _e1140 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1130 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1130) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_27 = vec4<f32>(_e1140.x, _e1140.y, _e1129.z, _e1140.z);
                    let _e1147 = local_25[3i];
                    let _e1149 = local_33[2i];
                    local_31[2i] = select(0f, 1f, (_e1147 > _e1149));
                    let _e1153 = local_33[2i];
                    let _e1154 = -(_e1153);
                    let _e1155 = local_33[2i];
                    let _e1170 = local_25[3i];
                    local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e1154 * _e1155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1154) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u))) != 0i))) + _e1170);
                    let _e1174 = local_27[2i];
                    let _e1176 = local_32[2i];
                    local_28[1i] = (_e1174 + _e1176);
                    let _e1180 = local_27[0i];
                    local_27[2i] = select(0f, 1f, (-(abs(_e1180)) > 0f));
                    let _e1185 = local_28[1i];
                    let _e1187 = local_32[0i];
                    local_37[1i] = (_e1185 + -(_e1187));
                    let _e1192 = local_33[0i];
                    local_31[1i] = clamp((1f / _e1192), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1294_ = _e1124;
                phi_1295_ = _e1126;
            }
            let _e3786 = ft_active;
            if (_e3786 || (_e166 == 15i)) {
                ft_active = true;
                let _e1198 = phi_1294_;
                let _e1200 = phi_1295_;
                if _e1200 {
                    let _e1201 = local_27;
                    let _e1202 = _e1201.xyw;
                    let _e1203 = local_33;
                    let _e1204 = _e1203.www;
                    let _e1218 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1202 * _e1204)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_27 = vec4<f32>(_e1218.x, _e1218.y, _e1201.z, _e1218.z);
                    let _e1225 = local_28[0i];
                    local_28[3i] = sqrt(abs(_e1225));
                    let _e1231 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1203.xz > vec2<f32>(0f, -1f)));
                    let _e1232 = local_28;
                    local_28 = vec4<f32>(_e1231.x, _e1231.y, _e1232.z, _e1232.w);
                    let _e1239 = local_25[2i];
                    let _e1241 = local_27[3i];
                    local_28[2i] = bitcast<f32>(select(bitcast<u32>((_e1239 * _e1241)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1239) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1241) & 2139095040u) == 0u))) != 0i)));
                    let _e1258 = local_37[1i];
                    let _e1259 = local_37[1i];
                    let _e1275 = local_31[0i];
                    local_27[3i] = (bitcast<f32>(select(bitcast<u32>((_e1258 * _e1259)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1258) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1259) & 2139095040u) == 0u))) != 0i))) + _e1275);
                    let _e1278 = local_31[2i];
                    let _e1280 = local_28[1i];
                    local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e1278 * _e1280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1278) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1280) & 2139095040u) == 0u))) != 0i)));
                    let _e1295 = local_25[2i];
                    let _e1297 = local_27[1i];
                    local_28[1i] = bitcast<f32>(select(bitcast<u32>((_e1295 * _e1297)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u))) != 0i)));
                    let _e1312 = local_31[2i];
                    let _e1314 = local_25[1i];
                    local_27[1i] = select(0f, 1f, (_e1312 != _e1314));
                    let _e1318 = local_31[1i];
                    let _e1319 = local_31[1i];
                    let _e1320 = max(_e1318, _e1319);
                    let _e1321 = local_28[0i];
                    let _e1322 = local_27[1i];
                    local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e1321 * _e1322)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1321) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1322) & 2139095040u) == 0u))) != 0i)));
                    let _e1337 = local_28[3i];
                    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1337 * _e1320)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1337) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1320) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1440_ = _e1198;
                phi_1441_ = _e1200;
            }
            let _e3790 = ft_active;
            if (_e3790 || (_e166 == 16i)) {
                ft_active = true;
                let _e1353 = phi_1440_;
                let _e1355 = phi_1441_;
                if _e1355 {
                    let _e1357 = local_28[0i];
                    let _e1360 = local_25[1i];
                    let _e1362 = local_27[1i];
                    local_27[1i] = select(_e1362, _e1360, (_e1357 == 0f));
                    let _e1364 = local_37;
                    let _e1365 = _e1364.xz;
                    let _e1366 = local_27;
                    let _e1367 = _e1366.yy;
                    let _e1381 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1365 * _e1367)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1365) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1367) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1382 = local_33;
                    local_33 = vec4<f32>(_e1381.x, _e1381.y, _e1382.z, _e1382.w);
                    let _e1389 = local_25[2i];
                    let _e1391 = local_27[0i];
                    local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e1389 * _e1391)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1389) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1391) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1407 = local_34[2i];
                phi_1498_ = false;
                if (_e1407 == 0f) {
                    let _e1410 = local_27[3i];
                    phi_1498_ = (_e1410 > 0f);
                }
                let _e1413 = phi_1498_;
                if _e1413 {
                    phi_1504_ = 0f;
                } else {
                    let _e1414 = local_34[2i];
                    phi_1504_ = (_e1414 + 1f);
                }
                let _e1417 = phi_1504_;
                local_34[2i] = _e1417;
                if _e1413 {
                    let _e1419 = local_27[3i];
                    local_27[2i] = sqrt(abs(_e1419));
                }
                let _e1423 = local_34[2i];
                let _e1425 = ((_e1423 - 1f) <= 0f);
                if _e1425 {
                    phi_1519_ = 0f;
                } else {
                    let _e1426 = local_34[2i];
                    phi_1519_ = (_e1426 - 1f);
                }
                let _e1429 = phi_1519_;
                local_34[2i] = _e1429;
                if _e1425 {
                    let _e1431 = local_27[2i];
                    let _e1433 = local_26[0i];
                    let _e1449 = local_25[3i];
                    local_27[0i] = (bitcast<f32>(select(bitcast<u32>((_e1431 * _e1433)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1431) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1433) & 2139095040u) == 0u))) != 0i))) + _e1449);
                }
                phi_1543_ = _e1353;
                phi_1544_ = _e1425;
            }
            let _e3794 = ft_active;
            if (_e3794 || (_e166 == 17i)) {
                ft_active = true;
                let _e1453 = phi_1543_;
                let _e1455 = phi_1544_;
                if _e1455 {
                    let _e1456 = local_35;
                    let _e1458 = (_e1456.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1459 = local_31;
                    local_31 = vec4<f32>(_e1458.x, _e1458.y, _e1458.z, _e1459.w);
                    let _e1466 = local_25[0i];
                    let _e1468 = local_27[0i];
                    local_27[1i] = max(_e1466, _e1468);
                    let _e1471 = _e1458.xyz;
                    let _e1481 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1471 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1471) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_35 = vec4<f32>(_e1481.x, _e1481.y, _e1481.z, _e1456.w);
                    let _e1488 = local_23[0i];
                    let _e1489 = local_27[1i];
                    local_31[0i] = (_e1488 + _e1489);
                    let _e1493 = local_25[3i];
                    let _e1494 = local_27[1i];
                    local_27[0i] = select(0f, 1f, (_e1493 > _e1494));
                    let _e1498 = local_27[2i];
                    local_31[1i] = clamp((1f / _e1498), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1503 = local_27[1i];
                    let _e1504 = -(_e1503);
                    let _e1505 = local_27[1i];
                    let _e1520 = local_25[3i];
                    local_28[3i] = (bitcast<f32>(select(bitcast<u32>((_e1504 * _e1505)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1504) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1505) & 2139095040u) == 0u))) != 0i))) + _e1520);
                    let _e1523 = local_27;
                    let _e1526 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1523.yz > vec2<f32>(-1f, 0f)));
                    local_27 = vec4<f32>(_e1523.x, _e1523.y, _e1526.x, _e1526.y);
                    let _e1532 = local_28[3i];
                    local_27[1i] = sqrt(abs(_e1532));
                }
                phi_1610_ = _e1453;
                phi_1611_ = _e1455;
            }
            let _e3798 = ft_active;
            if (_e3798 || (_e166 == 18i)) {
                ft_active = true;
                let _e1536 = phi_1610_;
                let _e1538 = phi_1611_;
                if _e1538 {
                    let _e1539 = local_35;
                    let _e1540 = _e1539.xyz;
                    let _e1541 = local_33;
                    let _e1542 = _e1541.www;
                    let _e1558 = local_27[0i];
                    let _e1559 = local_27[0i];
                    let _e1560 = max(_e1558, _e1559);
                    let _e1561 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1540 * _e1542)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1540) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1542) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1572 = local_28;
                    let _e1575 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1561 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1572.xyz));
                    local_35 = vec4<f32>(_e1575.x, _e1575.y, _e1575.z, _e1539.w);
                    let _e1581 = _e1575.zxy;
                    let _e1582 = _e161.xzy;
                    local_19 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1581 * _e1582)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1598 = local_19[0i];
                    let _e1600 = local_19[1i];
                    let _e1603 = local_19[2i];
                    local_27[0i] = ((_e1598 + _e1600) + _e1603);
                    let _e1606 = local_27[2i];
                    local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e1606 * _e1560)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1606) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1560) & 2139095040u) == 0u))) != 0i)));
                    let _e1622 = local_28[3i];
                    let _e1624 = local_25[1i];
                    local_28[3i] = select(0f, 1f, (_e1622 != _e1624));
                    let _e1628 = local_31[1i];
                    let _e1629 = local_31[1i];
                    let _e1630 = max(_e1628, _e1629);
                    let _e1632 = local_27[3i];
                    let _e1633 = local_28[3i];
                    local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e1632 * _e1633)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1632) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1633) & 2139095040u) == 0u))) != 0i)));
                    let _e1649 = local_27[1i];
                    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1649 * _e1630)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1649) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1630) & 2139095040u) == 0u))) != 0i)));
                    let _e1664 = local_27[2i];
                    let _e1666 = local_25[1i];
                    let _e1667 = local_27[1i];
                    local_27[1i] = select(_e1667, _e1666, (_e1664 == 0f));
                }
                phi_1740_ = _e1536;
                phi_1741_ = _e1538;
            }
            let _e3802 = ft_active;
            if (_e3802 || (_e166 == 19i)) {
                ft_active = true;
                let _e1670 = phi_1740_;
                let _e1672 = phi_1741_;
                if _e1672 {
                    let _e1673 = local_37;
                    let _e1674 = _e1673.yz;
                    let _e1675 = local_27;
                    let _e1676 = _e1675.yy;
                    let _e1691 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1674 * _e1676)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1674) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1676) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1692 = local_31;
                    let _e1699 = local_33;
                    let _e1702 = (vec4<f32>(_e1692.x, _e1691.x, _e1691.y, _e1692.w).yzx + -(_e1699.xyz));
                    local_31 = vec4<f32>(_e1702.x, _e1702.y, _e1702.z, _e1692.w);
                    let _e1708 = _e1702.zxy;
                    let _e1714 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1708) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_18 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1708 * _e1708)), vec3<u32>(0u, 0u, 0u), ((_e1714 | _e1714) != vec3<i32>(0i, 0i, 0i))));
                    let _e1720 = local_18[0i];
                    let _e1722 = local_18[1i];
                    let _e1725 = local_18[2i];
                    local_27[1i] = ((_e1720 + _e1722) + _e1725);
                }
                let _e1729 = local_34[2i];
                phi_1799_ = false;
                if (_e1729 == 0f) {
                    let _e1732 = local_27[1i];
                    phi_1799_ = (_e1732 > 0f);
                }
                let _e1735 = phi_1799_;
                if _e1735 {
                    phi_1805_ = 0f;
                } else {
                    let _e1736 = local_34[2i];
                    phi_1805_ = (_e1736 + 1f);
                }
                let _e1739 = phi_1805_;
                local_34[2i] = _e1739;
                if _e1735 {
                    let _e1741 = local_27[1i];
                    local_27[1i] = clamp((1f / _e1741), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1746 = local_27[0i];
                    let _e1747 = -(_e1746);
                    let _e1748 = local_27[1i];
                    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e1747 * _e1748)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1747) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1748) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1829_ = _e1670;
                phi_1830_ = _e1735;
            }
            let _e3806 = ft_active;
            if (_e3806 || (_e166 == 20i)) {
                ft_active = true;
                let _e1764 = phi_1829_;
                let _e1766 = phi_1830_;
                if _e1766 {
                    let _e1767 = local_27;
                    let _e1768 = _e1767.xxx;
                    let _e1769 = local_31;
                    let _e1770 = _e1769.xyz;
                    let _e1786 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1768 * _e1770)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1768) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e161.zyx);
                    local_31 = vec4<f32>(_e1786.x, _e1786.y, _e1786.z, _e1769.w);
                }
                let _e1793 = local_34[2i];
                let _e1794 = (_e1793 == 1f);
                if _e1794 {
                    phi_1867_ = 0f;
                } else {
                    let _e1795 = local_34[2i];
                    if (_e1795 == 0f) {
                        phi_1866_ = 1f;
                    } else {
                        let _e1797 = local_34[2i];
                        phi_1866_ = _e1797;
                    }
                    let _e1799 = phi_1866_;
                    phi_1867_ = _e1799;
                }
                let _e1801 = phi_1867_;
                local_34[2i] = _e1801;
                if _e1794 {
                    let _e1802 = _e161.zyx;
                    let _e1803 = max(_e1802, _e1802);
                    let _e1804 = local_31;
                    local_31 = vec4<f32>(_e1803.x, _e1803.y, _e1803.z, _e1804.w);
                }
                let _e1810 = local_34[2i];
                let _e1812 = ((_e1810 - 1f) <= 0f);
                if _e1812 {
                    phi_1881_ = 0f;
                } else {
                    let _e1813 = local_34[2i];
                    phi_1881_ = (_e1813 - 1f);
                }
                let _e1816 = phi_1881_;
                local_34[2i] = _e1816;
                if _e1812 {
                    let _e1817 = local_29;
                    local_27 = (_e1817.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1821 = local_27[3i];
                    let _e1823 = local_32[3i];
                    local_27[3i] = (_e1821 + _e1823);
                }
                phi_1890_ = _e1764;
                phi_1891_ = _e1812;
            }
            let _e3810 = ft_active;
            if (_e3810 || (_e166 == 21i)) {
                ft_active = true;
                let _e1826 = phi_1890_;
                let _e1828 = phi_1891_;
                if _e1828 {
                    let _e1829 = local_27;
                    let _e1830 = _e1829.xyz;
                    let _e1840 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1830 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_27 = vec4<f32>(_e1840.x, _e1840.y, _e1840.z, _e1829.w);
                    let _e1847 = local_27[3i];
                    let _e1848 = local_27[3i];
                    let _e1850 = _e1840.xyz;
                    let _e1851 = local_33;
                    let _e1852 = _e1851.www;
                    let _e1866 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1850 * _e1852)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1850) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1852) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_27 = vec4<f32>(_e1866.x, _e1866.y, _e1866.z, _e1829.w);
                    let _e1873 = local_32[1i];
                    local_37[1i] = (-(_e1873) + max(_e1847, _e1848));
                    let _e1877 = _e1866.xyz;
                    let _e1888 = local_28;
                    let _e1891 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1877 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1888.xyz));
                    local_28 = vec4<f32>(_e1891.x, _e1891.y, _e1891.z, _e1888.w);
                    let _e1897 = local_37[1i];
                    let _e1898 = local_37[1i];
                    let _e1914 = local_31[3i];
                    local_27[0i] = (bitcast<f32>(select(bitcast<u32>((_e1897 * _e1898)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1897) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1898) & 2139095040u) == 0u))) != 0i))) + _e1914);
                    let _e1917 = local_27[0i];
                    local_27[1i] = sqrt(abs(_e1917));
                    let _e1921 = local_27[0i];
                    let _e1923 = local_27[1i];
                    let _e1925 = local_25[1i];
                    local_27[3i] = select(_e1925, _e1923, (_e1921 > 0f));
                }
                phi_1975_ = _e1826;
                phi_1976_ = _e1828;
            }
            let _e3814 = ft_active;
            if (_e3814 || (_e166 == 22i)) {
                ft_active = true;
                let _e1928 = phi_1975_;
                let _e1930 = phi_1976_;
                if _e1930 {
                    let _e1932 = local_27[3i];
                    let _e1934 = local_26[0i];
                    let _e1950 = local_25[3i];
                    local_27[0i] = (bitcast<f32>(select(bitcast<u32>((_e1932 * _e1934)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1932) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1934) & 2139095040u) == 0u))) != 0i))) + _e1950);
                    let _e1954 = local_25[0i];
                    let _e1955 = local_27[0i];
                    local_27[1i] = max(_e1954, _e1955);
                    let _e1958 = local_27[1i];
                    let _e1960 = local_33[2i];
                    local_27[2i] = (_e1958 + -(_e1960));
                    let _e1964 = local_28;
                    let _e1965 = _e1964.zxy;
                    let _e1966 = _e161.xzy;
                    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1965 * _e1966)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1982 = local_17[0i];
                    let _e1984 = local_17[1i];
                    let _e1987 = local_17[2i];
                    local_27[0i] = ((_e1982 + _e1984) + _e1987);
                    let _e1989 = local_25[3i];
                    let _e1990 = local_27[1i];
                    local_28[3i] = select(0f, 1f, (_e1989 > _e1990));
                    let _e1994 = local_27[3i];
                    local_28[2i] = clamp((1f / _e1994), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1999 = local_27[1i];
                    let _e2000 = -(_e1999);
                    let _e2001 = local_27[1i];
                    let _e2016 = local_25[3i];
                    local_29[0i] = (bitcast<f32>(select(bitcast<u32>((_e2000 * _e2001)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2000) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2001) & 2139095040u) == 0u))) != 0i))) + _e2016);
                }
                phi_2062_ = _e1928;
                phi_2063_ = _e1930;
            }
            let _e3818 = ft_active;
            if (_e3818 || (_e166 == 23i)) {
                ft_active = true;
                let _e2020 = phi_2062_;
                let _e2022 = phi_2063_;
                if _e2022 {
                    let _e2023 = local_27;
                    let _e2026 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2023.yw > vec2<f32>(-1f, 0f)));
                    let _e2027 = local_28;
                    local_28 = vec4<f32>(_e2026.x, _e2026.y, _e2027.z, _e2027.w);
                    let _e2034 = local_29[0i];
                    local_27[1i] = sqrt(abs(_e2034));
                    let _e2039 = local_28[3i];
                    let _e2041 = local_28[0i];
                    local_27[3i] = bitcast<f32>(select(bitcast<u32>((_e2039 * _e2041)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2039) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2041) & 2139095040u) == 0u))) != 0i)));
                    let _e2057 = local_27[3i];
                    let _e2059 = local_25[1i];
                    local_27[3i] = select(0f, 1f, (_e2057 != _e2059));
                    let _e2063 = local_28[2i];
                    let _e2064 = local_28[2i];
                    let _e2065 = max(_e2063, _e2064);
                    let _e2067 = local_28[1i];
                    let _e2068 = local_27[3i];
                    local_27[3i] = bitcast<f32>(select(bitcast<u32>((_e2067 * _e2068)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2067) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2068) & 2139095040u) == 0u))) != 0i)));
                    let _e2083 = local_27[1i];
                    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e2083 * _e2065)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2083) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2065) & 2139095040u) == 0u))) != 0i)));
                    let _e2098 = local_27[3i];
                    let _e2100 = local_25[1i];
                    let _e2101 = local_27[1i];
                    local_27[1i] = select(_e2101, _e2100, (_e2098 == 0f));
                    let _e2103 = local_37;
                    let _e2104 = _e2103.xy;
                    let _e2105 = local_27;
                    let _e2106 = _e2105.yy;
                    let _e2121 = local_33;
                    let _e2124 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2104 * _e2106)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2104) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2106) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2121.xy));
                    local_28 = vec4<f32>(_e2124.x, _e2124.y, _e2027.z, _e2027.w);
                }
                phi_2163_ = _e2020;
                phi_2164_ = _e2022;
            }
            let _e3822 = ft_active;
            if (_e3822 || (_e166 == 24i)) {
                ft_active = true;
                let _e2131 = phi_2163_;
                let _e2133 = phi_2164_;
                if _e2133 {
                    let _e2134 = local_28;
                    let _e2135 = _e2134.xy;
                    let _e2136 = max(_e2135, _e2135);
                    let _e2137 = local_27;
                    let _e2142 = vec4<f32>(_e2137.x, _e2136.x, _e2137.z, _e2136.y);
                    local_27 = _e2142;
                    let _e2143 = _e2142.zyw;
                    let _e2149 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2143 * _e2143)), vec3<u32>(0u, 0u, 0u), ((_e2149 | _e2149) != vec3<i32>(0i, 0i, 0i))));
                    let _e2155 = local_16[0i];
                    let _e2157 = local_16[1i];
                    let _e2160 = local_16[2i];
                    local_27[1i] = ((_e2155 + _e2157) + _e2160);
                }
                let _e2164 = local_34[2i];
                phi_2200_ = false;
                if (_e2164 == 0f) {
                    let _e2167 = local_27[1i];
                    phi_2200_ = (_e2167 > 0f);
                }
                let _e2170 = phi_2200_;
                if _e2170 {
                    phi_2206_ = 0f;
                } else {
                    let _e2171 = local_34[2i];
                    phi_2206_ = (_e2171 + 1f);
                }
                let _e2174 = phi_2206_;
                local_34[2i] = _e2174;
                if _e2170 {
                    let _e2176 = local_27[1i];
                    local_27[1i] = clamp((1f / _e2176), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2181 = local_27[0i];
                    let _e2182 = -(_e2181);
                    let _e2183 = local_27[1i];
                    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e2182 * _e2183)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2182) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2183) & 2139095040u) == 0u))) != 0i)));
                    let _e2199 = local_27[2i];
                    let _e2200 = local_27[2i];
                    local_28[2i] = max(_e2199, _e2200);
                    let _e2203 = local_27;
                    let _e2204 = _e2203.xxx;
                    let _e2205 = local_28;
                    let _e2206 = _e2205.xyz;
                    let _e2221 = local_31;
                    let _e2223 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2204 * _e2206)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2221.xyz);
                    local_31 = vec4<f32>(_e2223.x, _e2223.y, _e2223.z, _e2221.w);
                }
                phi_2257_ = _e2131;
            }
            let _e3826 = ft_active;
            if (_e3826 || (_e166 == 25i)) {
                ft_active = true;
                let _e2230 = phi_2257_;
                let _e2232 = local_34[2i];
                let _e2234 = ((_e2232 - 1f) <= 0f);
                if _e2234 {
                    phi_2266_ = 0f;
                } else {
                    let _e2235 = local_34[2i];
                    phi_2266_ = (_e2235 - 1f);
                }
                let _e2238 = phi_2266_;
                local_34[2i] = _e2238;
                phi_2312_ = _e161;
                if _e2234 {
                    let _e2239 = local_31;
                    let _e2240 = _e2239.zxy;
                    let _e2246 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2240 * _e2240)), vec3<u32>(0u, 0u, 0u), ((_e2246 | _e2246) != vec3<i32>(0i, 0i, 0i))));
                    let _e2252 = local_15[0i];
                    let _e2254 = local_15[1i];
                    let _e2257 = local_15[2i];
                    local_27[0i] = ((_e2252 + _e2254) + _e2257);
                    let _e2260 = local_27[0i];
                    local_27[0i] = clamp(inverseSqrt(abs(_e2260)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2265 = local_27;
                    let _e2266 = _e2265.xxx;
                    let _e2267 = _e2239.zyx;
                    let _e2281 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2266 * _e2267)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2266) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    phi_2312_ = vec4<f32>(_e2281.x, _e2281.y, _e2281.z, _e161.w);
                }
                let _e2288 = phi_2312_;
                let _e2289 = local_34[2i];
                let _e2290 = (_e2289 == 1f);
                if _e2290 {
                    phi_2325_ = 0f;
                } else {
                    let _e2291 = local_34[2i];
                    if (_e2291 == 0f) {
                        phi_2324_ = 1f;
                    } else {
                        let _e2293 = local_34[2i];
                        phi_2324_ = _e2293;
                    }
                    let _e2295 = phi_2324_;
                    phi_2325_ = _e2295;
                }
                let _e2297 = phi_2325_;
                local_34[2i] = _e2297;
                phi_2335_ = _e2288;
                if _e2290 {
                    let _e2298 = local_27;
                    let _e2303 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2298.xx)) > vec2<f32>(0f, 0f)));
                    phi_2335_ = vec4<f32>(_e2288.x, _e2303.x, _e2303.y, _e2288.w);
                }
                let _e2310 = phi_2335_;
                phi_2336_ = _e2310;
                phi_2337_ = _e2230;
            }
            let _e3830 = ft_active;
            if (_e3830 || (_e166 == 26i)) {
                ft_active = true;
                let _e2312 = phi_2336_;
                let _e2314 = phi_2337_;
                phi_2338_ = _e2312;
                phi_2339_ = _e2314;
            }
            let _e3834 = ft_active;
            if (_e3834 || (_e166 == 27i)) {
                ft_active = true;
                let _e2316 = phi_2338_;
                let _e2318 = phi_2339_;
                local_27 = vec4<f32>(_e2318.z, _e2318.x, _e2318.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                let _e2324 = local_30;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2324 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2324) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2336 = local_31[1i];
                let _e2340 = i32(clamp(floor((_e2336 + 0.5f)), -256f, 255f));
                let _e2341 = _e159.wwww;
                let _e2351 = (u32(bitcast<u32>(i32(((64i + min(_e2340, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2356 = global_27.member[select(255u, _e2351, (_e2351 < 256u))];
                let _e2358 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2356, vec4((_e2340 < 192i))).wxyz;
                let _e2365 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2341) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_30 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2341 * _e2358)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2365 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2358) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2373 = (1i + _e2340);
                let _e2383 = (u32(bitcast<u32>(i32(((64i + min(_e2373, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2388 = global_27.member[select(255u, _e2383, (_e2383 < 256u))];
                let _e2390 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2388, vec4((_e2373 < 192i))).wxyz;
                local_28 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2341 * _e2390)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2365 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2390) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2401 = (2i + _e2340);
                let _e2411 = (u32(bitcast<u32>(i32(((64i + min(_e2401, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2416 = global_27.member[select(255u, _e2411, (_e2411 < 256u))];
                let _e2418 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2416, vec4((_e2401 < 192i))).wxyz;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2341 * _e2418)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2365 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2418) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2430 = local_31[0i];
                phi_2439_ = _e2316;
                phi_2440_ = i32(clamp(floor((_e2430 + 0.5f)), -256f, 255f));
            }
            let _e3838 = ft_active;
            if (_e3838 || (_e166 == 28i)) {
                ft_active = true;
                let _e2436 = phi_2439_;
                let _e2438 = phi_2440_;
                let _e2439 = _e159.zzzz;
                let _e2440 = (2i + _e2438);
                let _e2450 = (u32(bitcast<u32>(i32(((64i + min(_e2440, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2455 = global_27.member[select(255u, _e2450, (_e2450 < 256u))];
                let _e2457 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2455, vec4((_e2440 < 192i))).wxyz;
                let _e2464 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2439) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e2472 = local_29;
                local_29 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2439 * _e2457)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2457) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2472);
                let _e2474 = (1i + _e2438);
                let _e2484 = (u32(bitcast<u32>(i32(((64i + min(_e2474, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2489 = global_27.member[select(255u, _e2484, (_e2484 < 256u))];
                let _e2491 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2489, vec4((_e2474 < 192i))).wxyz;
                let _e2502 = local_28;
                let _e2513 = (u32(bitcast<u32>(i32(((64i + min(_e2438, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2518 = global_27.member[select(255u, _e2513, (_e2513 < 256u))];
                let _e2520 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2518, vec4((_e2438 < 192i))).wxyz;
                let _e2531 = local_30;
                let _e2534 = local_31[3i];
                let _e2538 = i32(clamp(floor((_e2534 + 0.5f)), -256f, 255f));
                let _e2539 = _e159.yyyy;
                let _e2549 = (u32(bitcast<u32>(i32(((64i + min(_e2538, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2554 = global_27.member[select(255u, _e2549, (_e2549 < 256u))];
                let _e2556 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2554, vec4((_e2538 < 192i))).wxyz;
                let _e2563 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2539) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_30 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2539 * _e2556)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2563 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2556) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2439 * _e2520)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2520) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2531));
                let _e2572 = (1i + _e2538);
                let _e2582 = (u32(bitcast<u32>(i32(((64i + min(_e2572, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2587 = global_27.member[select(255u, _e2582, (_e2582 < 256u))];
                let _e2589 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2587, vec4((_e2572 < 192i))).wxyz;
                local_28 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2539 * _e2589)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2563 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2589) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2439 * _e2491)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2491) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2502));
                phi_2580_ = _e2436;
                phi_2581_ = _e2538;
            }
            let _e3842 = ft_active;
            if (_e3842 || (_e166 == 29i)) {
                ft_active = true;
                let _e2602 = phi_2580_;
                let _e2604 = phi_2581_;
                let _e2605 = _e159.yyyy;
                let _e2606 = (2i + _e2604);
                let _e2616 = (u32(bitcast<u32>(i32(((64i + min(_e2606, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2621 = global_27.member[select(255u, _e2616, (_e2616 < 256u))];
                let _e2623 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2621, vec4((_e2606 < 192i))).wxyz;
                let _e2638 = local_29;
                let _e2641 = local_31[2i];
                let _e2645 = i32(clamp(floor((_e2641 + 0.5f)), -256f, 255f));
                let _e2646 = _e159.xxxx;
                let _e2647 = (2i + _e2645);
                let _e2657 = (u32(bitcast<u32>(i32(((64i + min(_e2647, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2662 = global_27.member[select(255u, _e2657, (_e2657 < 256u))];
                let _e2664 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2662, vec4((_e2647 < 192i))).wxyz;
                let _e2671 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2646) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_29 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2646 * _e2664)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2671 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2664) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2605 * _e2623)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2605) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2623) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2638));
                let _e2680 = (1i + _e2645);
                let _e2690 = (u32(bitcast<u32>(i32(((64i + min(_e2680, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2695 = global_27.member[select(255u, _e2690, (_e2690 < 256u))];
                let _e2697 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2695, vec4((_e2680 < 192i))).wxyz;
                let _e2708 = local_28;
                local_28 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2646 * _e2697)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2671 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2697) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2708);
                let _e2719 = (u32(bitcast<u32>(i32(((64i + min(_e2645, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2724 = global_27.member[select(255u, _e2719, (_e2719 < 256u))];
                let _e2726 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2724, vec4((_e2645 < 192i))).wxyz;
                let _e2737 = local_30;
                let _e2738 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2646 * _e2726)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2671 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2726) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2737);
                local_30 = _e2738;
                let _e2739 = _e2738.wyzx;
                let _e2740 = local_27;
                local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2739 * _e2740)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2739) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2740) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2756 = local_14[0i];
                let _e2758 = local_14[1i];
                let _e2761 = local_14[2i];
                let _e2764 = local_14[3i];
                local_32[0i] = (((_e2756 + _e2758) + _e2761) + _e2764);
                phi_2726_ = _e2602;
            }
            let _e3846 = ft_active;
            if (_e3846 || (_e166 == 30i)) {
                ft_active = true;
                let _e2768 = phi_2726_;
                let _e2769 = local_28;
                let _e2770 = _e2769.wyzx;
                let _e2771 = local_27;
                let _e2781 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2771) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2770 * _e2771)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2770) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2781) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2787 = local_13[0i];
                let _e2789 = local_13[1i];
                let _e2792 = local_13[2i];
                let _e2795 = local_13[3i];
                local_32[2i] = (((_e2787 + _e2789) + _e2792) + _e2795);
                let _e2798 = local_29;
                let _e2799 = _e2798.wyzx;
                local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2799 * _e2771)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2799) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2781) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2811 = local_12[0i];
                let _e2813 = local_12[1i];
                let _e2816 = local_12[2i];
                let _e2819 = local_12[3i];
                local_32[1i] = (((_e2811 + _e2813) + _e2816) + _e2819);
                let _e2822 = local_32;
                let _e2823 = _e2822.yyyy;
                let _e2829 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2830 = _e2829.xyzw;
                let _e2850 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2853 = _e2822.zzzz;
                let _e2859 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2860 = _e2859.xyzw;
                let _e2876 = _e2822.xxxx;
                let _e2882 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2883 = _e2882.xywz;
                let _e2899 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2876 * _e2883)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2876) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2883) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2853 * _e2860)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2853) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2860) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2823 * _e2830)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2823) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2830) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2850.xyzw)).xywz);
                local_27 = _e2899;
                let _e2900 = _e2899.xywz;
                local_3 = max(_e2900, _e2900);
                phi_2846_ = _e2768;
            }
            let _e3850 = ft_active;
            if (_e3850 || (_e166 == 31i)) {
                ft_active = true;
                let _e2903 = phi_2846_;
                phi_2847_ = _e2903;
            }
            let _e3854 = ft_active;
            if (_e3854 || (_e166 == 32i)) {
                ft_active = true;
                let _e2905 = phi_2847_;
                let _e2906 = local_36;
                let _e2907 = _e2906.xy;
                let _e2913 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
                let _e2914 = _e2913.xy;
                local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2907 * _e2914)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2907) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2914) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2930 = local_11[0i];
                let _e2932 = local_11[1i];
                let _e2935 = local_25[1i];
                local_31[0i] = ((_e2930 + _e2932) + _e2935);
                let _e2938 = local_31[0i];
                let _e2944 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
                let _e2961 = local_25[0i];
                local_31[0i] = (bitcast<f32>(select(bitcast<u32>((_e2938 * _e2944.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2938) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2944.z) & 2139095040u) == 0u))) != 0i))) + _e2961);
                let _e2963 = local_31[0i];
                let _e2969 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
                let _e2986 = local_25[3i];
                local_36[0i] = (bitcast<f32>(select(bitcast<u32>((_e2963 * _e2969.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2963) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2969.z) & 2139095040u) == 0u))) != 0i))) + _e2986);
                let _e2989 = local_30;
                let _e2990 = _e2989.wyz;
                let _e2991 = _e157.zxy;
                let _e2998 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2990 * _e2991)), vec3<u32>(0u, 0u, 0u), ((_e2998 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2991) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3007 = local_10[0i];
                let _e3009 = local_10[1i];
                let _e3012 = local_10[2i];
                local_31[0i] = ((_e3007 + _e3009) + _e3012);
                let _e3014 = _e2905.xzy;
                let _e3020 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3014) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2990 * _e3014)), vec3<u32>(0u, 0u, 0u), ((_e2998 | _e3020) != vec3<i32>(0i, 0i, 0i))));
                let _e3026 = local_9[0i];
                let _e3028 = local_9[1i];
                let _e3031 = local_9[2i];
                local_31[1i] = ((_e3026 + _e3028) + _e3031);
                let _e3034 = local_28;
                let _e3035 = _e3034.wyz;
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3035 * _e3014)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3035) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e3020) != vec3<i32>(0i, 0i, 0i))));
                let _e3047 = local_8[0i];
                let _e3049 = local_8[1i];
                let _e3052 = local_8[2i];
                local_31[2i] = ((_e3047 + _e3049) + _e3052);
                phi_2990_ = _e2905;
            }
            let _e3858 = ft_active;
            if (_e3858 || (_e166 == 33i)) {
                ft_active = true;
                let _e3056 = phi_2990_;
                let _e3057 = local_29;
                let _e3058 = _e3057.wyz;
                let _e3059 = _e3056.xzy;
                let _e3066 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3058) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3058 * _e3059)), vec3<u32>(0u, 0u, 0u), ((_e3066 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3059) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3075 = local_7[0i];
                let _e3077 = local_7[1i];
                let _e3080 = local_7[2i];
                local_30[0i] = ((_e3075 + _e3077) + _e3080);
                let _e3083 = _e157.zxy;
                let _e3089 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3083) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3058 * _e3083)), vec3<u32>(0u, 0u, 0u), ((_e3066 | _e3089) != vec3<i32>(0i, 0i, 0i))));
                let _e3095 = local_6[0i];
                let _e3097 = local_6[1i];
                let _e3100 = local_6[2i];
                local_30[1i] = ((_e3095 + _e3097) + _e3100);
                let _e3103 = local_28;
                let _e3104 = _e3103.wyz;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3104 * _e3083)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3104) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e3089) != vec3<i32>(0i, 0i, 0i))));
                let _e3116 = local_5[0i];
                let _e3118 = local_5[1i];
                let _e3121 = local_5[2i];
                local_31[3i] = ((_e3116 + _e3118) + _e3121);
                let _e3124 = local_30[0i];
                let _e3125 = local_30[0i];
                local_27[0i] = max(_e3124, _e3125);
                let _e3128 = local_32;
                let _e3136 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e3138 = (-(_e3128.xyz) + _e3136.xzy);
                local_28 = vec4<f32>(_e3138.x, _e3138.y, _e3138.z, _e3103.w);
                let _e3144 = local_30[1i];
                let _e3145 = local_30[1i];
                local_27[1i] = max(_e3144, _e3145);
                let _e3148 = local_31;
                let _e3149 = _e3148.wx;
                let _e3150 = local_30;
                let _e3151 = _e3150.xx;
                let _e3165 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e3149 * _e3151)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3149) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3151) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e3167 = local_31[0i];
                let _e3169 = local_31[2i];
                local_30[2i] = bitcast<f32>(select(bitcast<u32>((_e3167 * _e3169)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3167) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3169) & 2139095040u) == 0u))) != 0i)));
                let _e3185 = local_30;
                let _e3186 = _e3185.yy;
                let _e3187 = _e3148.zy;
                let _e3201 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e3186 * _e3187)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3187) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_29 = vec4<f32>(_e3165.x, _e3201.x, _e3165.y, _e3201.y);
                let _e3207 = local_31[3i];
                let _e3209 = local_31[1i];
                local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e3207 * _e3209)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3207) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3209) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3862 = ft_active;
            if (_e3862 || (_e166 == 34i)) {
                ft_active = true;
                let _e3226 = local_29[0i];
                let _e3228 = local_29[1i];
                local_29[1i] = (_e3226 + -(_e3228));
                let _e3232 = local_30[2i];
                let _e3234 = local_30[3i];
                local_29[0i] = (_e3232 - _e3234);
                let _e3236 = local_31;
                let _e3237 = local_28;
                let _e3238 = _e3237.xxzz;
                let _e3252 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e3236 * _e3238)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3236) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e3238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_33 = _e3252;
                let _e3254 = local_29[3i];
                let _e3255 = local_29[3i];
                let _e3259 = (_e3252.yx + _e3252.zw);
                let _e3260 = local_30;
                local_30 = vec4<f32>(_e3260.x, _e3260.y, _e3259.x, _e3259.y);
                let _e3267 = local_29[2i];
                local_29[2i] = (-(_e3267) + max(_e3254, _e3255));
                let _e3270 = _e3260.yxx;
                let _e3271 = _e3237.yyy;
                let _e3287 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3270 * _e3271)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e3259.yxx);
                let _e3288 = local;
                local = vec4<f32>(_e3287.x, _e3288.y, _e3287.y, _e3288.w);
                local[1i] = 0f;
                local[3i] = 1f;
                let _e3296 = local_34;
                let _e3297 = _e3296.xy;
                let _e3298 = max(_e3297, _e3297);
                let _e3304 = _e3236.yz;
                let _e3305 = max(_e3304, _e3304);
                phi_3220_ = vec4<f32>(_e3298.x, _e3298.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3221_ = vec4<f32>(_e3305.x, _e3305.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3866 = ft_active;
            if (_e3866 || (_e166 == 35i)) {
                ft_active = true;
                let _e3312 = phi_3220_;
                let _e3314 = phi_3221_;
                let _e3315 = local_32;
                let _e3323 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e3325 = (-(_e3315.xzy) + _e3323.xyz);
                let _e3337 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e3339 = (_e3315.xzyy + _e3337.xyzz);
                let _e3340 = local_1;
                local_1 = vec4<f32>(_e3339.x, _e3339.y, _e3339.z, _e3340.w);
                local_1[3i] = 1f;
                let _e3347 = local_36;
                let _e3348 = _e3347.xxzw;
                let _e3350 = local_29;
                let _e3351 = _e3350.yzx;
                let _e3352 = _e157.www;
                let _e3362 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e3366 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3351 * _e3352)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e3362) != vec3<i32>(0i, 0i, 0i))));
                let _e3372 = _e3350.xyz;
                let _e3382 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3372 * _e3352)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e3362) != vec3<i32>(0i, 0i, 0i))));
                local_29 = vec4<f32>(_e3382.x, _e3382.y, _e3382.z, _e3350.w);
                let _e3389 = local_27[2i];
                let _e3390 = local_27[2i];
                local_27[2i] = max(_e3389, _e3390);
                let _e3392 = local_31;
                let _e3393 = _e3392.xw;
                let _e3394 = max(_e3393, _e3393);
                let _e3395 = local_2;
                local_2 = vec4<f32>(_e3394.x, _e3394.y, _e3395.z, _e3395.w);
                let _e3402 = local_30[1i];
                let _e3403 = local_30[1i];
                local_2[2i] = max(_e3402, _e3403);
                phi_3289_ = _e3312;
                phi_3290_ = vec4<f32>(_e3325.x, _e3325.y, _e3325.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3291_ = vec4<f32>(_e3366.x, _e3366.y, _e3366.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3292_ = max(_e3348, _e3348);
                phi_3293_ = _e3314;
            }
            let _e3870 = ft_active;
            if (_e3870 || (_e166 == 36i)) {
                ft_active = true;
                let _e3407 = phi_3289_;
                let _e3409 = phi_3290_;
                let _e3411 = phi_3291_;
                let _e3413 = phi_3292_;
                let _e3415 = phi_3293_;
                let _e3416 = local_29;
                let _e3417 = _e3416.xyz;
                let _e3418 = local_28;
                let _e3419 = _e3418.yxz;
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3417 * _e3419)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3435 = local_4[0i];
                let _e3437 = local_4[1i];
                let _e3440 = local_4[2i];
                local[1i] = ((_e3435 + _e3437) + _e3440);
                let _e3443 = local_27;
                let _e3444 = _e3443.xz;
                let _e3445 = max(_e3444, _e3444);
                let _e3453 = global_28.member[36u];
                phi_3338_ = f32();
                if (_e3453.x != 0u) {
                    let _e3456 = local_3;
                    let _e3459 = global_28.member[35u];
                    phi_3338_ = dot(_e3456, bitcast<vec4<f32>>(_e3459.xyzw));
                }
                let _e3464 = phi_3338_;
                let _e3467 = global_28.member[34u];
                let _e3471 = local_3[3i];
                let _e3473 = local_3;
                let _e3475 = (_e3473.xy + (bitcast<vec2<f32>>(_e3467.zw) * _e3471));
                local_3 = vec4<f32>(_e3475.x, _e3475.y, _e3473.z, _e3473.w);
                phi_3420_ = _e3407;
                phi_3421_ = vec4<f32>(_e3415.x, _e3415.y, _e3445.x, _e3445.y);
                phi_3422_ = _e3409;
                phi_3423_ = _e3411;
                phi_3424_ = _e3413;
                phi_3425_ = _e3464;
                break;
            }
            let _e3874 = ft_active;
            if (_e3874 || (_e166 == 37i)) {
                ft_active = true;
                phi_3420_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3421_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3422_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3423_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3424_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3425_ = f32();
                break;
            }
            let _e3915 = ft_active;
            if (_e3915 || !(((((((((((((((((((((((((((((((((((((((_e166 == 0i) || (_e166 == 1i)) || (_e166 == 2i)) || (_e166 == 3i)) || (_e166 == 4i)) || (_e166 == 5i)) || (_e166 == 6i)) || (_e166 == 7i)) || (_e166 == 8i)) || (_e166 == 9i)) || (_e166 == 10i)) || (_e166 == 11i)) || (_e166 == 12i)) || (_e166 == 13i)) || (_e166 == 14i)) || (_e166 == 15i)) || (_e166 == 16i)) || (_e166 == 17i)) || (_e166 == 18i)) || (_e166 == 19i)) || (_e166 == 20i)) || (_e166 == 21i)) || (_e166 == 22i)) || (_e166 == 23i)) || (_e166 == 24i)) || (_e166 == 25i)) || (_e166 == 26i)) || (_e166 == 27i)) || (_e166 == 28i)) || (_e166 == 29i)) || (_e166 == 30i)) || (_e166 == 31i)) || (_e166 == 32i)) || (_e166 == 33i)) || (_e166 == 34i)) || (_e166 == 35i)) || (_e166 == 36i)) || (_e166 == 37i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3993 = ft_continued;
        if _e3993 {
            continue;
        }
        let _e3572 = phi_3420_;
        let _e3574 = phi_3421_;
        let _e3576 = phi_3422_;
        let _e3578 = phi_3423_;
        let _e3580 = phi_3424_;
        let _e3582 = phi_3425_;
        local_39 = _e3572;
        local_40 = _e3574;
        local_41 = _e3576;
        local_42 = _e3578;
        local_43 = _e3580;
        local_44 = _e3582;
        break;
        continuing {
            let _e3584 = phi_299_;
            let _e3586 = phi_302_;
            let _e3588 = phi_304_;
            let _e3590 = phi_306_;
            let _e3592 = phi_308_;
            phi_298_ = _e3584;
            phi_301_ = _e3586;
            phi_303_ = _e3588;
            phi_305_ = _e3590;
            phi_307_ = _e3592;
        }
    }
    let _e3593 = local;
    let _e3594 = local_1;
    let _e3595 = local_2;
    let _e3596 = local_3;
    global_8 = vec4<f32>(_e3596.x, -(_e3596.y), _e3596.z, _e3596.w);
    let _e3604 = local_39;
    global_9 = _e3604;
    let _e3606 = local_40;
    global_10 = _e3606;
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3608 = local_41;
    global_12 = _e3608;
    global_13 = _e3595;
    let _e3610 = local_42;
    global_14 = _e3610;
    global_15 = _e3594;
    global_16 = _e3593;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3612 = local_43;
    global_25 = _e3612;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3615 = local_44;
    global[0u] = _e3615;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(17) param_6: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    function_();
    let _e35 = global_8.y;
    global_8.y = -(_e35);
    let _e37 = global;
    let _e38 = global_8;
    let _e39 = global_9;
    let _e40 = global_10;
    let _e41 = global_11;
    let _e42 = global_12;
    let _e43 = global_13;
    let _e44 = global_14;
    let _e45 = global_15;
    let _e46 = global_16;
    let _e47 = global_17;
    let _e48 = global_18;
    let _e49 = global_19;
    let _e50 = global_20;
    let _e51 = global_21;
    let _e52 = global_22;
    let _e53 = global_23;
    let _e54 = global_24;
    let _e55 = global_25;
    let _e56 = global_26;
    return VertexOutput(_e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56);
}
