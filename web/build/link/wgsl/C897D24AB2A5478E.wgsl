diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_13 {
    member: array<vec4<f32>, 256>,
}

struct type_16 {
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
var<private> global_2: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_21: type_13;
@group(0) @binding(2) 
var<uniform> global_22: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_143_: bool;
    var phi_146_: u32;
    var phi_198_: f32;
    var phi_353_: bool;
    var phi_406_: bool;
    var phi_506_: bool;
    var phi_621_: bool;
    var phi_660_: bool;
    var phi_758_: bool;
    var phi_853_: bool;
    var phi_854_: vec4<f32>;
    var phi_855_: f32;
    var phi_144_: bool;
    var phi_147_: u32;
    var local_8: vec4<f32>;
    var local_9: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e86 = global_1;
    local = vec4<f32>();
    local_2 = vec4<f32>(2f, -2f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0.5f, 1f, 3f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_143_ = false;
    phi_146_ = 0u;
    loop {
        let _e88 = phi_143_;
        let _e90 = phi_146_;
        let _e91 = bitcast<i32>(_e90);
        phi_353_ = _e88;
        phi_406_ = _e88;
        phi_506_ = _e88;
        phi_621_ = _e88;
        phi_660_ = _e88;
        phi_758_ = _e88;
        phi_853_ = _e88;
        phi_854_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_855_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e958 = ft_active;
            if (_e958 || (_e91 == 0i)) {
                ft_active = true;
                let _e357 = local_4;
                local_4 = vec4<f32>(_e86.y, _e86.z, _e357.z, _e86.x);
                let _e368 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e371 = local_4;
                let _e372 = _e371.yyy;
                let _e378 = global_21.member[(u32(1056u) >> bitcast<u32>(4u))];
                let _e379 = _e378.xyz;
                let _e399 = global_21.member[(u32(1072u) >> bitcast<u32>(4u))];
                let _e402 = local_5;
                let _e403 = _e371.xxx;
                let _e409 = global_21.member[(u32(1040u) >> bitcast<u32>(4u))];
                let _e410 = _e409.xyz;
                let _e426 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e403 * _e410)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e372 * _e379)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e399.xyz).xyz);
                let _e427 = _e371.www;
                let _e433 = global_21.member[(u32(1024u) >> bitcast<u32>(4u))];
                let _e434 = _e433.yzx;
                let _e450 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e427 * _e434)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e426.yzx);
                local_4 = vec4<f32>(_e450.x, _e450.y, _e426.z, _e450.z);
                let _e456 = _e450.yyy;
                let _e462 = global_21.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e463 = _e462.xyz;
                let _e483 = global_21.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e485 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e456 * _e463)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e463) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e483.xyz);
                local_5 = vec4<f32>(_e485.x, _e485.y, _e485.z, _e402.w);
                phi_506_ = (_e368.x != 0f);
            }
            let _e962 = ft_active;
            if (_e962 || (_e91 == 1i)) {
                ft_active = true;
                let _e492 = phi_506_;
                let _e493 = local_4;
                let _e494 = _e493.xxx;
                let _e500 = global_21.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e501 = _e500.xyz;
                let _e516 = local_5;
                let _e519 = _e493.www;
                let _e522 = global_21.member[0u];
                let _e523 = _e522.xyz;
                let _e539 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e519 * _e523)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e494 * _e501)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e516.xyz).xyz);
                let _e540 = local_6;
                local_6 = vec4<f32>(_e539.x, _e539.y, _e539.z, _e540.w);
                let _e546 = _e539.zzz;
                let _e552 = global_21.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e553 = _e552.zyx;
                let _e573 = global_21.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e576 = _e539.yyy;
                let _e582 = global_21.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e583 = _e582.zyx;
                let _e600 = _e539.xxx;
                let _e606 = global_21.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e607 = _e606.xzy;
                let _e623 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e600 * _e607)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e576 * _e583)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e546 * _e553)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e573.zyx).xyz).zxy);
                local_4 = vec4<f32>(_e623.x, _e623.y, _e623.z, _e493.w);
                phi_621_ = _e492;
            }
            let _e966 = ft_active;
            if (_e966 || (_e91 == 2i)) {
                ft_active = true;
                let _e630 = phi_621_;
                if !(_e630) {
                    phi_144_ = _e630;
                    phi_147_ = 7u;
                    ft_continued = true;
                    break;
                }
            }
            let _e970 = ft_active;
            if (_e970 || (_e91 == 3i)) {
                ft_active = true;
                let _e637 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e640 = local_3[2i];
                local_4[3i] = select(0f, 1f, (_e637.x == _e640));
                let _e644 = local_4;
                let _e645 = _e644.xz;
                let _e651 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e652 = _e651.zz;
                let _e666 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e645 * _e652)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e645) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e652) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e667 = local_5;
                local_5 = vec4<f32>(_e667.x, _e667.y, _e666.x, _e666.y);
                let _e673 = local_4[3i];
                phi_660_ = (_e673 != 0f);
            }
            let _e974 = ft_active;
            if (_e974 || (_e91 == 4i)) {
                ft_active = true;
                let _e676 = phi_660_;
                if _e676 {
                    let _e682 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_4[3i] = trunc(_e682.y);
                    let _e691 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e694 = local_3[1i];
                    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e691.w * _e694)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e691.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e694) & 2139095040u) == 0u))) != 0i)));
                    let _e710 = local_4[3i];
                    let _e714 = i32(clamp(floor((_e710 + 0.5f)), -256f, 255f));
                    let _e724 = (u32(bitcast<u32>(i32(((208i + min(_e714, 47i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e729 = global_21.member[select(255u, _e724, (_e724 < 256u))];
                    let _e731 = select(vec4<f32>(0f, 0f, 0f, 0f), _e729, vec4((_e714 < 48i))).xy;
                    let _e737 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e738 = _e737.zz;
                    let _e752 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e731 * _e738)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e731) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e738) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e753 = local_7;
                    let _e758 = vec4<f32>(_e752.x, _e752.y, _e753.z, _e753.w);
                    local_7 = _e758;
                    let _e759 = _e758.xyz;
                    let _e760 = local_4;
                    let _e761 = _e760.xzy;
                    let _e775 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e759 * _e761)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e759) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_4 = vec4<f32>(_e775.x, _e775.y, _e775.z, _e760.w);
                    let _e782 = local_4[2i];
                    let _e784 = local_3[0i];
                    local_5[1i] = max(_e782, _e784);
                    let _e788 = local_4[0i];
                    let _e790 = local_4[1i];
                    local_4[1i] = (_e788 + _e790);
                    let _e793 = local_2[0i];
                    let _e794 = local_4[1i];
                    local_5[0i] = (_e793 + _e794);
                }
                phi_758_ = _e676;
            }
            let _e978 = ft_active;
            if (_e978 || (_e91 == 5i)) {
                ft_active = true;
                let _e798 = phi_758_;
                if !(_e798) {
                    let _e805 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e812 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_4[0i] = (_e805.x + -(_e812.w));
                    let _e822 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e829 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e822.x * _e829.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e822.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e829.w) & 2139095040u) == 0u))) != 0i)));
                    let _e846 = local_4[0i];
                    local_4[0i] = clamp((1f / _e846), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e855 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e857 = local_4[0i];
                    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e855.w * _e857)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e855.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e857) & 2139095040u) == 0u))) != 0i)));
                    let _e873 = local_4[2i];
                    let _e875 = local_4[1i];
                    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e873 * _e875)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e873) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e875) & 2139095040u) == 0u))) != 0i)));
                    let _e890 = local_4[1i];
                    let _e892 = local_4[1i];
                    local_5[0i] = max(-(_e890), -(_e892));
                    let _e896 = local_4[3i];
                    let _e897 = local_4[0i];
                    let _e912 = local_4[2i];
                    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e896 * _e897)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e896) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e897) & 2139095040u) == 0u))) != 0i))) + _e912);
                }
                phi_853_ = _e798;
            }
            let _e982 = ft_active;
            if (_e982 || (_e91 == 6i)) {
                ft_active = true;
                let _e916 = phi_853_;
                phi_144_ = _e916;
                phi_147_ = 9u;
                ft_continued = true;
                break;
            }
            let _e986 = ft_active;
            if (_e986 || (_e91 == 7i)) {
                ft_active = true;
                let _e147 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e150 = local_4[1i];
                local_4[3i] = (_e147.z + _e150);
                let _e158 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e161 = local_2[1i];
                let _e177 = local_3[2i];
                local_4[1i] = (bitcast<f32>(select(bitcast<u32>((_e158.y * _e161)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e158.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e161) & 2139095040u) == 0u))) != 0i))) + _e177);
                let _e179 = local_4[3i];
                let _e180 = local_4[1i];
                local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e179 * _e180)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e179) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e180) & 2139095040u) == 0u))) != 0i)));
                let _e196 = local_4;
                let _e197 = _e196.xz;
                let _e203 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e197) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e197 * _e197)), vec2<u32>(0u, 0u), ((_e203 | _e203) != vec2<i32>(0i, 0i))));
                let _e209 = local_1[0i];
                let _e211 = local_1[1i];
                let _e214 = local_3[0i];
                local_4[1i] = ((_e209 + _e211) + _e214);
                let _e216 = local_5[0i];
                let _e217 = local_5[0i];
                let _e232 = local_4[1i];
                local_4[1i] = (bitcast<f32>(select(bitcast<u32>((_e216 * _e217)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e216) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e217) & 2139095040u) == 0u))) != 0i))) + _e232);
                let _e234 = local_4[1i];
                local_5[1i] = sqrt(abs(_e234));
            }
            let _e990 = ft_active;
            if (_e990 || (_e91 == 8i)) {
                ft_active = true;
                let _e239 = local_5[0i];
                let _e242 = local_5[1i];
                local_4[1i] = (-(_e239) + _e242);
                let _e245 = local_5;
                let _e246 = _e245.xy;
                let _e252 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e254 = -(_e252.ww);
                let _e268 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e246 * _e254)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e254) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e269 = local_4[1i];
                local_4[1i] = clamp((1f / _e269), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e273 = local_4;
                let _e274 = _e273.xz;
                let _e275 = _e273.yy;
                let _e289 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e274 * _e275)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e274) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_5 = vec4<f32>(_e268.x, _e268.y, _e289.x, _e289.y);
            }
            let _e994 = ft_active;
            if (_e994 || (_e91 == 9i)) {
                ft_active = true;
                let _e300 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_353_ = (_e300.x != 0f);
            }
            let _e998 = ft_active;
            if (_e998 || (_e91 == 10i)) {
                ft_active = true;
                let _e304 = phi_353_;
                if !(_e304) {
                    phi_144_ = _e304;
                    phi_147_ = 13u;
                    ft_continued = true;
                    break;
                }
            }
            let _e1002 = ft_active;
            if (_e1002 || (_e91 == 11i)) {
                ft_active = true;
                let _e311 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e314 = local_3[3i];
                local_4[0i] = select(0f, 1f, (_e311.x == _e314));
                let _e318 = local_4[0i];
                let _e319 = (_e318 != 0f);
                if _e319 {
                    let _e321 = local_5[0i];
                    let _e327 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e329 = -(_e327.w);
                    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e321 * _e329)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e321) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e329) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e319) {
                    let _e347 = local_5[0i];
                    let _e348 = local_5[0i];
                    local_6[3i] = max(_e347, _e348);
                }
                let _e352 = local_5[0i];
                let _e353 = local_5[0i];
                local_5[0i] = max(_e352, _e353);
                phi_406_ = _e319;
            }
            let _e1006 = ft_active;
            if (_e1006 || (_e91 == 12i)) {
                ft_active = true;
                let _e356 = phi_406_;
                phi_144_ = _e356;
                phi_147_ = 14u;
                ft_continued = true;
                break;
            }
            let _e1010 = ft_active;
            if (_e1010 || (_e91 == 13i)) {
                ft_active = true;
                let _e92 = local_5;
                let _e93 = _e92.xy;
                let _e94 = max(_e93, _e93);
                let _e95 = local_6;
                local_6 = vec4<f32>(_e95.x, _e95.y, _e94.x, _e94.y);
                let _e102 = local_4[0i];
                local_5[0i] = select(0f, 1f, (abs(_e102) >= 0f));
            }
            let _e1014 = ft_active;
            if (_e1014 || (_e91 == 14i)) {
                ft_active = true;
            }
            let _e1018 = ft_active;
            if (_e1018 || (_e91 == 15i)) {
                ft_active = true;
                let _e107 = local_5;
                let _e108 = _e107.zwyx;
                local = max(_e108, _e108);
            }
            let _e1022 = ft_active;
            if (_e1022 || (_e91 == 16i)) {
                ft_active = true;
            }
            let _e1026 = ft_active;
            if (_e1026 || (_e91 == 17i)) {
                ft_active = true;
                let _e110 = local_6;
                let _e114 = global_22.member[36u];
                phi_198_ = f32();
                if (_e114.x != 0u) {
                    let _e117 = local;
                    let _e120 = global_22.member[35u];
                    phi_198_ = dot(_e117, bitcast<vec4<f32>>(_e120.xyzw));
                }
                let _e125 = phi_198_;
                let _e128 = global_22.member[34u];
                let _e132 = local[3i];
                let _e134 = local;
                let _e136 = (_e134.xy + (bitcast<vec2<f32>>(_e128.zw) * _e132));
                local = vec4<f32>(_e136.x, _e136.y, _e134.z, _e134.w);
                phi_854_ = max(_e110, _e110);
                phi_855_ = _e125;
                break;
            }
            let _e1047 = ft_active;
            if (_e1047 || !(((((((((((((((((((_e91 == 0i) || (_e91 == 1i)) || (_e91 == 2i)) || (_e91 == 3i)) || (_e91 == 4i)) || (_e91 == 5i)) || (_e91 == 6i)) || (_e91 == 7i)) || (_e91 == 8i)) || (_e91 == 9i)) || (_e91 == 10i)) || (_e91 == 11i)) || (_e91 == 12i)) || (_e91 == 13i)) || (_e91 == 14i)) || (_e91 == 15i)) || (_e91 == 16i)) || (_e91 == 17i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1085 = ft_continued;
        if _e1085 {
            continue;
        }
        let _e918 = phi_854_;
        let _e920 = phi_855_;
        local_8 = _e918;
        local_9 = _e920;
        break;
        continuing {
            let _e922 = phi_144_;
            let _e924 = phi_147_;
            phi_143_ = _e922;
            phi_146_ = _e924;
        }
    }
    let _e925 = local;
    global_2 = vec4<f32>(_e925.x, -(_e925.y), _e925.z, _e925.w);
    global_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e933 = local_8;
    global_4 = _e933;
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e936 = local_9;
    global[0u] = _e936;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>) -> VertexOutput {
    global_1 = param;
    function_();
    let _e23 = global_2.y;
    global_2.y = -(_e23);
    let _e25 = global;
    let _e26 = global_2;
    let _e27 = global_3;
    let _e28 = global_4;
    let _e29 = global_5;
    let _e30 = global_6;
    let _e31 = global_7;
    let _e32 = global_8;
    let _e33 = global_9;
    let _e34 = global_10;
    let _e35 = global_11;
    let _e36 = global_12;
    let _e37 = global_13;
    let _e38 = global_14;
    let _e39 = global_15;
    let _e40 = global_16;
    let _e41 = global_17;
    let _e42 = global_18;
    let _e43 = global_19;
    let _e44 = global_20;
    return VertexOutput(_e25, _e26, _e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44);
}
