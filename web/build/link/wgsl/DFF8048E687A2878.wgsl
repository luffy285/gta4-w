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
    var phi_137_: bool;
    var phi_140_: u32;
    var phi_192_: f32;
    var phi_347_: bool;
    var phi_400_: bool;
    var phi_503_: bool;
    var phi_551_: bool;
    var phi_590_: bool;
    var phi_688_: bool;
    var phi_783_: bool;
    var phi_784_: vec4<f32>;
    var phi_785_: f32;
    var phi_138_: bool;
    var phi_141_: u32;
    var local_8: vec4<f32>;
    var local_9: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e82 = global_1;
    local = vec4<f32>();
    local_2 = vec4<f32>(2f, -2f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0.5f, 1f, 3f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_137_ = false;
    phi_140_ = 0u;
    loop {
        let _e84 = phi_137_;
        let _e86 = phi_140_;
        let _e87 = bitcast<i32>(_e86);
        phi_347_ = _e84;
        phi_400_ = _e84;
        phi_503_ = _e84;
        phi_551_ = _e84;
        phi_590_ = _e84;
        phi_688_ = _e84;
        phi_783_ = _e84;
        phi_784_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_785_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e876 = ft_active;
            if (_e876 || (_e87 == 0i)) {
                ft_active = true;
                let _e353 = local_4;
                local_4 = vec4<f32>(_e82.y, _e82.z, _e353.z, _e82.x);
                let _e364 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e367 = local_4;
                let _e368 = _e367.yyy;
                let _e374 = global_21.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e375 = _e374.xyz;
                let _e395 = global_21.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e397 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e368 * _e375)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e395.xyz);
                let _e398 = local_5;
                local_5 = vec4<f32>(_e397.x, _e397.y, _e397.z, _e398.w);
                let _e404 = _e367.xxx;
                let _e410 = global_21.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e411 = _e410.xyz;
                let _e428 = _e367.www;
                let _e431 = global_21.member[0u];
                let _e432 = _e431.xyz;
                let _e448 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e432)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e411)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e397.xyz).xyz);
                let _e449 = local_6;
                local_6 = vec4<f32>(_e448.x, _e448.y, _e448.z, _e449.w);
                let _e455 = _e448.zzz;
                let _e461 = global_21.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e462 = _e461.zyx;
                let _e482 = global_21.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e484 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e455 * _e462)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e482.zyx);
                local_4 = vec4<f32>(_e484.x, _e484.y, _e484.z, _e367.w);
                phi_503_ = (_e364.x != 0f);
            }
            let _e880 = ft_active;
            if (_e880 || (_e87 == 1i)) {
                ft_active = true;
                let _e491 = phi_503_;
                let _e492 = local_6;
                let _e493 = _e492.yyy;
                let _e499 = global_21.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e500 = _e499.zyx;
                let _e515 = local_4;
                let _e518 = _e492.xxx;
                let _e524 = global_21.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e525 = _e524.xzy;
                let _e541 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e518 * _e525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e493 * _e500)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e515.xyz).zxy);
                local_4 = vec4<f32>(_e541.x, _e541.y, _e541.z, _e515.w);
                phi_551_ = _e491;
            }
            let _e884 = ft_active;
            if (_e884 || (_e87 == 2i)) {
                ft_active = true;
                let _e548 = phi_551_;
                if !(_e548) {
                    phi_138_ = _e548;
                    phi_141_ = 7u;
                    ft_continued = true;
                    break;
                }
            }
            let _e888 = ft_active;
            if (_e888 || (_e87 == 3i)) {
                ft_active = true;
                let _e555 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e558 = local_3[2i];
                local_4[3i] = select(0f, 1f, (_e555.x == _e558));
                let _e562 = local_4;
                let _e563 = _e562.xz;
                let _e569 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e570 = _e569.zz;
                let _e584 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e563 * _e570)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e563) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e570) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e585 = local_5;
                local_5 = vec4<f32>(_e585.x, _e585.y, _e584.x, _e584.y);
                let _e591 = local_4[3i];
                phi_590_ = (_e591 != 0f);
            }
            let _e892 = ft_active;
            if (_e892 || (_e87 == 4i)) {
                ft_active = true;
                let _e594 = phi_590_;
                if _e594 {
                    let _e600 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_4[3i] = trunc(_e600.y);
                    let _e609 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e612 = local_3[1i];
                    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e609.w * _e612)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e609.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e612) & 2139095040u) == 0u))) != 0i)));
                    let _e628 = local_4[3i];
                    let _e632 = i32(clamp(floor((_e628 + 0.5f)), -256f, 255f));
                    let _e642 = (u32(bitcast<u32>(i32(((208i + min(_e632, 47i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e647 = global_21.member[select(255u, _e642, (_e642 < 256u))];
                    let _e649 = select(vec4<f32>(0f, 0f, 0f, 0f), _e647, vec4((_e632 < 48i))).xy;
                    let _e655 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e656 = _e655.zz;
                    let _e670 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e649 * _e656)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e649) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e656) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e671 = local_7;
                    let _e676 = vec4<f32>(_e670.x, _e670.y, _e671.z, _e671.w);
                    local_7 = _e676;
                    let _e677 = _e676.xyz;
                    let _e678 = local_4;
                    let _e679 = _e678.xzy;
                    let _e693 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e677 * _e679)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_4 = vec4<f32>(_e693.x, _e693.y, _e693.z, _e678.w);
                    let _e700 = local_4[2i];
                    let _e702 = local_3[0i];
                    local_5[1i] = max(_e700, _e702);
                    let _e706 = local_4[0i];
                    let _e708 = local_4[1i];
                    local_4[1i] = (_e706 + _e708);
                    let _e711 = local_2[0i];
                    let _e712 = local_4[1i];
                    local_5[0i] = (_e711 + _e712);
                }
                phi_688_ = _e594;
            }
            let _e896 = ft_active;
            if (_e896 || (_e87 == 5i)) {
                ft_active = true;
                let _e716 = phi_688_;
                if !(_e716) {
                    let _e723 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e730 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_4[0i] = (_e723.x + -(_e730.w));
                    let _e740 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e747 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e740.x * _e747.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e740.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e747.w) & 2139095040u) == 0u))) != 0i)));
                    let _e764 = local_4[0i];
                    local_4[0i] = clamp((1f / _e764), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e773 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e775 = local_4[0i];
                    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e773.w * _e775)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e773.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e775) & 2139095040u) == 0u))) != 0i)));
                    let _e791 = local_4[2i];
                    let _e793 = local_4[1i];
                    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e791 * _e793)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e791) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e793) & 2139095040u) == 0u))) != 0i)));
                    let _e808 = local_4[1i];
                    let _e810 = local_4[1i];
                    local_5[0i] = max(-(_e808), -(_e810));
                    let _e814 = local_4[3i];
                    let _e815 = local_4[0i];
                    let _e830 = local_4[2i];
                    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e814 * _e815)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e814) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e815) & 2139095040u) == 0u))) != 0i))) + _e830);
                }
                phi_783_ = _e716;
            }
            let _e900 = ft_active;
            if (_e900 || (_e87 == 6i)) {
                ft_active = true;
                let _e834 = phi_783_;
                phi_138_ = _e834;
                phi_141_ = 9u;
                ft_continued = true;
                break;
            }
            let _e904 = ft_active;
            if (_e904 || (_e87 == 7i)) {
                ft_active = true;
                let _e143 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e146 = local_4[1i];
                local_4[3i] = (_e143.z + _e146);
                let _e154 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e157 = local_2[1i];
                let _e173 = local_3[2i];
                local_4[1i] = (bitcast<f32>(select(bitcast<u32>((_e154.y * _e157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e154.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e157) & 2139095040u) == 0u))) != 0i))) + _e173);
                let _e175 = local_4[3i];
                let _e176 = local_4[1i];
                local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e175 * _e176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e175) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u))) != 0i)));
                let _e192 = local_4;
                let _e193 = _e192.xz;
                let _e199 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e193) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e193 * _e193)), vec2<u32>(0u, 0u), ((_e199 | _e199) != vec2<i32>(0i, 0i))));
                let _e205 = local_1[0i];
                let _e207 = local_1[1i];
                let _e210 = local_3[0i];
                local_4[1i] = ((_e205 + _e207) + _e210);
                let _e212 = local_5[0i];
                let _e213 = local_5[0i];
                let _e228 = local_4[1i];
                local_4[1i] = (bitcast<f32>(select(bitcast<u32>((_e212 * _e213)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e212) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e213) & 2139095040u) == 0u))) != 0i))) + _e228);
                let _e230 = local_4[1i];
                local_5[1i] = sqrt(abs(_e230));
            }
            let _e908 = ft_active;
            if (_e908 || (_e87 == 8i)) {
                ft_active = true;
                let _e235 = local_5[0i];
                let _e238 = local_5[1i];
                local_4[1i] = (-(_e235) + _e238);
                let _e241 = local_5;
                let _e242 = _e241.xy;
                let _e248 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e250 = -(_e248.ww);
                let _e264 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e242 * _e250)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e242) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e265 = local_4[1i];
                local_4[1i] = clamp((1f / _e265), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e269 = local_4;
                let _e270 = _e269.xz;
                let _e271 = _e269.yy;
                let _e285 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e270 * _e271)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e270) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e271) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_5 = vec4<f32>(_e264.x, _e264.y, _e285.x, _e285.y);
            }
            let _e912 = ft_active;
            if (_e912 || (_e87 == 9i)) {
                ft_active = true;
                let _e296 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_347_ = (_e296.x != 0f);
            }
            let _e916 = ft_active;
            if (_e916 || (_e87 == 10i)) {
                ft_active = true;
                let _e300 = phi_347_;
                if !(_e300) {
                    phi_138_ = _e300;
                    phi_141_ = 13u;
                    ft_continued = true;
                    break;
                }
            }
            let _e920 = ft_active;
            if (_e920 || (_e87 == 11i)) {
                ft_active = true;
                let _e307 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e310 = local_3[3i];
                local_4[0i] = select(0f, 1f, (_e307.x == _e310));
                let _e314 = local_4[0i];
                let _e315 = (_e314 != 0f);
                if _e315 {
                    let _e317 = local_5[0i];
                    let _e323 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e325 = -(_e323.w);
                    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e317 * _e325)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e317) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e325) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e315) {
                    let _e343 = local_5[0i];
                    let _e344 = local_5[0i];
                    local_6[3i] = max(_e343, _e344);
                }
                let _e348 = local_5[0i];
                let _e349 = local_5[0i];
                local_5[0i] = max(_e348, _e349);
                phi_400_ = _e315;
            }
            let _e924 = ft_active;
            if (_e924 || (_e87 == 12i)) {
                ft_active = true;
                let _e352 = phi_400_;
                phi_138_ = _e352;
                phi_141_ = 14u;
                ft_continued = true;
                break;
            }
            let _e928 = ft_active;
            if (_e928 || (_e87 == 13i)) {
                ft_active = true;
                let _e88 = local_5;
                let _e89 = _e88.xy;
                let _e90 = max(_e89, _e89);
                let _e91 = local_6;
                local_6 = vec4<f32>(_e91.x, _e91.y, _e90.x, _e90.y);
                let _e98 = local_4[0i];
                local_5[0i] = select(0f, 1f, (abs(_e98) >= 0f));
            }
            let _e932 = ft_active;
            if (_e932 || (_e87 == 14i)) {
                ft_active = true;
            }
            let _e936 = ft_active;
            if (_e936 || (_e87 == 15i)) {
                ft_active = true;
                let _e103 = local_5;
                let _e104 = _e103.zwyx;
                local = max(_e104, _e104);
            }
            let _e940 = ft_active;
            if (_e940 || (_e87 == 16i)) {
                ft_active = true;
            }
            let _e944 = ft_active;
            if (_e944 || (_e87 == 17i)) {
                ft_active = true;
                let _e106 = local_6;
                let _e110 = global_22.member[36u];
                phi_192_ = f32();
                if (_e110.x != 0u) {
                    let _e113 = local;
                    let _e116 = global_22.member[35u];
                    phi_192_ = dot(_e113, bitcast<vec4<f32>>(_e116.xyzw));
                }
                let _e121 = phi_192_;
                let _e124 = global_22.member[34u];
                let _e128 = local[3i];
                let _e130 = local;
                let _e132 = (_e130.xy + (bitcast<vec2<f32>>(_e124.zw) * _e128));
                local = vec4<f32>(_e132.x, _e132.y, _e130.z, _e130.w);
                phi_784_ = max(_e106, _e106);
                phi_785_ = _e121;
                break;
            }
            let _e965 = ft_active;
            if (_e965 || !(((((((((((((((((((_e87 == 0i) || (_e87 == 1i)) || (_e87 == 2i)) || (_e87 == 3i)) || (_e87 == 4i)) || (_e87 == 5i)) || (_e87 == 6i)) || (_e87 == 7i)) || (_e87 == 8i)) || (_e87 == 9i)) || (_e87 == 10i)) || (_e87 == 11i)) || (_e87 == 12i)) || (_e87 == 13i)) || (_e87 == 14i)) || (_e87 == 15i)) || (_e87 == 16i)) || (_e87 == 17i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1003 = ft_continued;
        if _e1003 {
            continue;
        }
        let _e836 = phi_784_;
        let _e838 = phi_785_;
        local_8 = _e836;
        local_9 = _e838;
        break;
        continuing {
            let _e840 = phi_138_;
            let _e842 = phi_141_;
            phi_137_ = _e840;
            phi_140_ = _e842;
        }
    }
    let _e843 = local;
    global_2 = vec4<f32>(_e843.x, -(_e843.y), _e843.z, _e843.w);
    global_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e851 = local_8;
    global_4 = _e851;
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
    let _e854 = local_9;
    global[0u] = _e854;
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
