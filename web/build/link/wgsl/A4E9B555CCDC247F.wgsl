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
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_21: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_22: type_13;
@group(0) @binding(2) 
var<uniform> global_23: type_16;

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
    var phi_146_: vec4<f32>;
    var phi_148_: u32;
    var phi_201_: f32;
    var phi_356_: bool;
    var phi_409_: bool;
    var phi_426_: vec4<f32>;
    var phi_503_: vec4<f32>;
    var phi_504_: bool;
    var phi_576_: vec4<f32>;
    var phi_577_: bool;
    var phi_581_: vec4<f32>;
    var phi_617_: vec4<f32>;
    var phi_618_: bool;
    var phi_716_: vec4<f32>;
    var phi_717_: bool;
    var phi_812_: bool;
    var phi_813_: vec4<f32>;
    var phi_814_: vec4<f32>;
    var phi_815_: vec4<f32>;
    var phi_816_: f32;
    var phi_144_: bool;
    var phi_147_: vec4<f32>;
    var phi_149_: u32;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e87 = global_1;
    let _e88 = global_2;
    local = vec4<f32>();
    local_2 = vec4<f32>(2f, -2f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0.5f, 1f, 3f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_143_ = false;
    phi_146_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_148_ = 0u;
    loop {
        let _e90 = phi_143_;
        let _e92 = phi_146_;
        let _e94 = phi_148_;
        let _e95 = bitcast<i32>(_e94);
        phi_356_ = _e90;
        phi_409_ = _e90;
        phi_503_ = _e92;
        phi_504_ = _e90;
        phi_576_ = _e92;
        phi_577_ = _e90;
        phi_581_ = _e92;
        phi_617_ = _e92;
        phi_618_ = _e90;
        phi_716_ = _e92;
        phi_717_ = _e90;
        phi_812_ = _e90;
        phi_813_ = _e92;
        phi_814_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_815_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_816_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e927 = ft_active;
            if (_e927 || (_e95 == 0i)) {
                ft_active = true;
                let _e362 = local_4;
                local_4 = vec4<f32>(_e362.x, _e87.y, _e87.z, _e87.x);
                let _e370 = global_23.member[33u];
                if ((u32(_e370.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
                    phi_426_ = _e88.yxwz;
                } else {
                    phi_426_ = _e88;
                }
                let _e380 = phi_426_;
                let _e386 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e389 = local_4;
                let _e390 = _e389.zzz;
                let _e396 = global_22.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e397 = _e396.xyz;
                let _e417 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e419 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e390 * _e397)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e390) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e417.xyz);
                let _e420 = local_5;
                local_5 = vec4<f32>(_e419.x, _e419.y, _e419.z, _e420.w);
                let _e426 = _e389.yyy;
                let _e432 = global_22.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e433 = _e432.xyz;
                let _e449 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e426 * _e433)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e433) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e419.xyz);
                local_4 = vec4<f32>(_e449.x, _e449.y, _e449.z, _e389.w);
                let _e455 = _e389.www;
                let _e458 = global_22.member[0u];
                let _e459 = _e458.xyz;
                let _e475 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e455 * _e459)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e449.xyz);
                let _e476 = local_6;
                local_6 = vec4<f32>(_e475.x, _e475.y, _e475.z, _e476.w);
                phi_503_ = _e380;
                phi_504_ = (_e386.x != 0f);
            }
            let _e931 = ft_active;
            if (_e931 || (_e95 == 1i)) {
                ft_active = true;
                let _e483 = phi_503_;
                let _e485 = phi_504_;
                let _e486 = local_6;
                let _e487 = _e486.zzz;
                let _e493 = global_22.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e494 = _e493.zyx;
                let _e514 = global_22.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e517 = local_4;
                let _e518 = _e486.yyy;
                let _e524 = global_22.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e525 = _e524.zyx;
                let _e542 = _e486.xxx;
                let _e548 = global_22.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e549 = _e548.xzy;
                let _e565 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e542 * _e549)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e542) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e518 * _e525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e487 * _e494)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e487) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e514.zyx).xyz).zxy);
                local_4 = vec4<f32>(_e565.x, _e565.y, _e565.z, _e517.w);
                phi_576_ = _e483;
                phi_577_ = _e485;
            }
            let _e935 = ft_active;
            if (_e935 || (_e95 == 2i)) {
                ft_active = true;
                let _e572 = phi_576_;
                let _e574 = phi_577_;
                if !(_e574) {
                    phi_144_ = _e574;
                    phi_147_ = _e572;
                    phi_149_ = 7u;
                    ft_continued = true;
                    break;
                }
                phi_581_ = _e572;
            }
            let _e939 = ft_active;
            if (_e939 || (_e95 == 3i)) {
                ft_active = true;
                let _e577 = phi_581_;
                let _e583 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e586 = local_3[2i];
                local_4[3i] = select(0f, 1f, (_e583.x == _e586));
                let _e590 = local_4;
                let _e591 = _e590.xz;
                let _e597 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e598 = _e597.zz;
                let _e612 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e591 * _e598)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e591) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e598) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e613 = local_5;
                local_5 = vec4<f32>(_e613.x, _e613.y, _e612.x, _e612.y);
                let _e619 = local_4[3i];
                phi_617_ = _e577;
                phi_618_ = (_e619 != 0f);
            }
            let _e943 = ft_active;
            if (_e943 || (_e95 == 4i)) {
                ft_active = true;
                let _e622 = phi_617_;
                let _e624 = phi_618_;
                if _e624 {
                    let _e630 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_4[3i] = trunc(_e630.y);
                    let _e639 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e642 = local_3[1i];
                    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e639.w * _e642)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e639.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e642) & 2139095040u) == 0u))) != 0i)));
                    let _e658 = local_4[3i];
                    let _e662 = i32(clamp(floor((_e658 + 0.5f)), -256f, 255f));
                    let _e672 = (u32(bitcast<u32>(i32(((72i + min(_e662, 183i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e677 = global_22.member[select(255u, _e672, (_e672 < 256u))];
                    let _e679 = select(vec4<f32>(0f, 0f, 0f, 0f), _e677, vec4((_e662 < 184i))).xy;
                    let _e685 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e686 = _e685.zz;
                    let _e700 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e679 * _e686)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e679) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e686) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e701 = local_7;
                    let _e706 = vec4<f32>(_e700.x, _e700.y, _e701.z, _e701.w);
                    local_7 = _e706;
                    let _e707 = _e706.xyz;
                    let _e708 = local_4;
                    let _e709 = _e708.xzy;
                    let _e723 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e707 * _e709)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e707) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_4 = vec4<f32>(_e723.x, _e723.y, _e723.z, _e708.w);
                    let _e730 = local_4[2i];
                    let _e732 = local_3[0i];
                    local_5[1i] = max(_e730, _e732);
                    let _e736 = local_4[0i];
                    let _e738 = local_4[1i];
                    local_4[1i] = (_e736 + _e738);
                    let _e741 = local_2[0i];
                    let _e742 = local_4[1i];
                    local_5[0i] = (_e741 + _e742);
                }
                phi_716_ = _e622;
                phi_717_ = _e624;
            }
            let _e947 = ft_active;
            if (_e947 || (_e95 == 5i)) {
                ft_active = true;
                let _e746 = phi_716_;
                let _e748 = phi_717_;
                if !(_e748) {
                    let _e755 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e762 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_4[0i] = (_e755.x + -(_e762.w));
                    let _e772 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e779 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e772.x * _e779.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e772.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e779.w) & 2139095040u) == 0u))) != 0i)));
                    let _e796 = local_4[0i];
                    local_4[0i] = clamp((1f / _e796), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e805 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e807 = local_4[0i];
                    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e805.w * _e807)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e805.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e807) & 2139095040u) == 0u))) != 0i)));
                    let _e823 = local_4[2i];
                    let _e825 = local_4[1i];
                    local_4[2i] = bitcast<f32>(select(bitcast<u32>((_e823 * _e825)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e823) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e825) & 2139095040u) == 0u))) != 0i)));
                    let _e840 = local_4[1i];
                    let _e842 = local_4[1i];
                    local_5[0i] = max(-(_e840), -(_e842));
                    let _e846 = local_4[3i];
                    let _e847 = local_4[0i];
                    let _e862 = local_4[2i];
                    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e846 * _e847)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e846) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e847) & 2139095040u) == 0u))) != 0i))) + _e862);
                }
                phi_812_ = _e748;
                phi_813_ = _e746;
            }
            let _e951 = ft_active;
            if (_e951 || (_e95 == 6i)) {
                ft_active = true;
                let _e866 = phi_812_;
                let _e868 = phi_813_;
                phi_144_ = _e866;
                phi_147_ = _e868;
                phi_149_ = 9u;
                ft_continued = true;
                break;
            }
            let _e955 = ft_active;
            if (_e955 || (_e95 == 7i)) {
                ft_active = true;
                let _e152 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e155 = local_4[1i];
                local_4[3i] = (_e152.z + _e155);
                let _e163 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e166 = local_2[1i];
                let _e182 = local_3[2i];
                local_4[1i] = (bitcast<f32>(select(bitcast<u32>((_e163.y * _e166)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e163.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e166) & 2139095040u) == 0u))) != 0i))) + _e182);
                let _e184 = local_4[3i];
                let _e185 = local_4[1i];
                local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e184 * _e185)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e184) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e185) & 2139095040u) == 0u))) != 0i)));
                let _e201 = local_4;
                let _e202 = _e201.xz;
                let _e208 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e202) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e202 * _e202)), vec2<u32>(0u, 0u), ((_e208 | _e208) != vec2<i32>(0i, 0i))));
                let _e214 = local_1[0i];
                let _e216 = local_1[1i];
                let _e219 = local_3[0i];
                local_4[1i] = ((_e214 + _e216) + _e219);
                let _e221 = local_5[0i];
                let _e222 = local_5[0i];
                let _e237 = local_4[1i];
                local_4[1i] = (bitcast<f32>(select(bitcast<u32>((_e221 * _e222)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e221) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e222) & 2139095040u) == 0u))) != 0i))) + _e237);
                let _e239 = local_4[1i];
                local_5[1i] = sqrt(abs(_e239));
            }
            let _e959 = ft_active;
            if (_e959 || (_e95 == 8i)) {
                ft_active = true;
                let _e244 = local_5[0i];
                let _e247 = local_5[1i];
                local_4[1i] = (-(_e244) + _e247);
                let _e250 = local_5;
                let _e251 = _e250.xy;
                let _e257 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e259 = -(_e257.ww);
                let _e273 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e251 * _e259)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e274 = local_4[1i];
                local_4[1i] = clamp((1f / _e274), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e278 = local_4;
                let _e279 = _e278.xz;
                let _e280 = _e278.yy;
                let _e294 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e279 * _e280)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e279) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_5 = vec4<f32>(_e273.x, _e273.y, _e294.x, _e294.y);
            }
            let _e963 = ft_active;
            if (_e963 || (_e95 == 9i)) {
                ft_active = true;
                let _e305 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_356_ = (_e305.x != 0f);
            }
            let _e967 = ft_active;
            if (_e967 || (_e95 == 10i)) {
                ft_active = true;
                let _e309 = phi_356_;
                if !(_e309) {
                    phi_144_ = _e309;
                    phi_147_ = _e92;
                    phi_149_ = 13u;
                    ft_continued = true;
                    break;
                }
            }
            let _e971 = ft_active;
            if (_e971 || (_e95 == 11i)) {
                ft_active = true;
                let _e316 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e319 = local_3[3i];
                local_4[0i] = select(0f, 1f, (_e316.x == _e319));
                let _e323 = local_4[0i];
                let _e324 = (_e323 != 0f);
                if _e324 {
                    let _e326 = local_5[0i];
                    let _e332 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e334 = -(_e332.w);
                    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e326 * _e334)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e326) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e334) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e324) {
                    let _e352 = local_5[0i];
                    let _e353 = local_5[0i];
                    local_6[3i] = max(_e352, _e353);
                }
                let _e357 = local_5[0i];
                let _e358 = local_5[0i];
                local_5[0i] = max(_e357, _e358);
                phi_409_ = _e324;
            }
            let _e975 = ft_active;
            if (_e975 || (_e95 == 12i)) {
                ft_active = true;
                let _e361 = phi_409_;
                phi_144_ = _e361;
                phi_147_ = _e92;
                phi_149_ = 14u;
                ft_continued = true;
                break;
            }
            let _e979 = ft_active;
            if (_e979 || (_e95 == 13i)) {
                ft_active = true;
                let _e96 = local_5;
                let _e97 = _e96.xy;
                let _e98 = max(_e97, _e97);
                let _e99 = local_6;
                local_6 = vec4<f32>(_e99.x, _e99.y, _e98.x, _e98.y);
                let _e106 = local_4[0i];
                local_5[0i] = select(0f, 1f, (abs(_e106) >= 0f));
            }
            let _e983 = ft_active;
            if (_e983 || (_e95 == 14i)) {
                ft_active = true;
            }
            let _e987 = ft_active;
            if (_e987 || (_e95 == 15i)) {
                ft_active = true;
                let _e111 = local_5;
                let _e112 = _e111.zwyx;
                local = max(_e112, _e112);
            }
            let _e991 = ft_active;
            if (_e991 || (_e95 == 16i)) {
                ft_active = true;
            }
            let _e995 = ft_active;
            if (_e995 || (_e95 == 17i)) {
                ft_active = true;
                let _e114 = local_6;
                let _e119 = global_23.member[36u];
                phi_201_ = f32();
                if (_e119.x != 0u) {
                    let _e122 = local;
                    let _e125 = global_23.member[35u];
                    phi_201_ = dot(_e122, bitcast<vec4<f32>>(_e125.xyzw));
                }
                let _e130 = phi_201_;
                let _e133 = global_23.member[34u];
                let _e137 = local[3i];
                let _e139 = local;
                let _e141 = (_e139.xy + (bitcast<vec2<f32>>(_e133.zw) * _e137));
                local = vec4<f32>(_e141.x, _e141.y, _e139.z, _e139.w);
                phi_814_ = max(_e92, _e92);
                phi_815_ = max(_e114, _e114);
                phi_816_ = _e130;
                break;
            }
            let _e1016 = ft_active;
            if (_e1016 || !(((((((((((((((((((_e95 == 0i) || (_e95 == 1i)) || (_e95 == 2i)) || (_e95 == 3i)) || (_e95 == 4i)) || (_e95 == 5i)) || (_e95 == 6i)) || (_e95 == 7i)) || (_e95 == 8i)) || (_e95 == 9i)) || (_e95 == 10i)) || (_e95 == 11i)) || (_e95 == 12i)) || (_e95 == 13i)) || (_e95 == 14i)) || (_e95 == 15i)) || (_e95 == 16i)) || (_e95 == 17i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1054 = ft_continued;
        if _e1054 {
            continue;
        }
        let _e870 = phi_814_;
        let _e872 = phi_815_;
        let _e874 = phi_816_;
        local_8 = _e870;
        local_9 = _e872;
        local_10 = _e874;
        break;
        continuing {
            let _e876 = phi_144_;
            let _e878 = phi_147_;
            let _e880 = phi_149_;
            phi_143_ = _e876;
            phi_146_ = _e878;
            phi_148_ = _e880;
        }
    }
    let _e881 = local;
    global_3 = vec4<f32>(_e881.x, -(_e881.y), _e881.z, _e881.w);
    let _e889 = local_8;
    global_4 = _e889;
    let _e891 = local_9;
    global_5 = _e891;
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
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e894 = local_10;
    global[0u] = _e894;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(13) param_1: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    function_();
    let _e25 = global_3.y;
    global_3.y = -(_e25);
    let _e27 = global;
    let _e28 = global_3;
    let _e29 = global_4;
    let _e30 = global_5;
    let _e31 = global_6;
    let _e32 = global_7;
    let _e33 = global_8;
    let _e34 = global_9;
    let _e35 = global_10;
    let _e36 = global_11;
    let _e37 = global_12;
    let _e38 = global_13;
    let _e39 = global_14;
    let _e40 = global_15;
    let _e41 = global_16;
    let _e42 = global_17;
    let _e43 = global_18;
    let _e44 = global_19;
    let _e45 = global_20;
    let _e46 = global_21;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
