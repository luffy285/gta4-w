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
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_145_: bool;
    var phi_148_: vec4<f32>;
    var phi_150_: u32;
    var phi_208_: f32;
    var phi_363_: bool;
    var phi_416_: bool;
    var phi_433_: vec4<f32>;
    var phi_512_: vec4<f32>;
    var phi_513_: bool;
    var phi_585_: vec4<f32>;
    var phi_586_: bool;
    var phi_590_: vec4<f32>;
    var phi_626_: vec4<f32>;
    var phi_627_: bool;
    var phi_725_: vec4<f32>;
    var phi_726_: bool;
    var phi_821_: bool;
    var phi_822_: vec4<f32>;
    var phi_823_: vec4<f32>;
    var phi_824_: f32;
    var phi_146_: bool;
    var phi_149_: vec4<f32>;
    var phi_151_: u32;
    var local_9: vec4<f32>;
    var local_10: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e88 = global_1;
    let _e89 = global_2;
    local_1 = vec4<f32>();
    local_3 = vec4<f32>(2f, -2f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0.5f, 1f, 3f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_145_ = false;
    phi_148_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_150_ = 0u;
    loop {
        let _e91 = phi_145_;
        let _e93 = phi_148_;
        let _e95 = phi_150_;
        let _e96 = bitcast<i32>(_e95);
        phi_363_ = _e91;
        phi_416_ = _e91;
        phi_512_ = _e93;
        phi_513_ = _e91;
        phi_585_ = _e93;
        phi_586_ = _e91;
        phi_590_ = _e93;
        phi_626_ = _e93;
        phi_627_ = _e91;
        phi_725_ = _e93;
        phi_726_ = _e91;
        phi_821_ = _e91;
        phi_822_ = _e93;
        phi_823_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_824_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e940 = ft_active;
            if (_e940 || (_e96 == 0i)) {
                ft_active = true;
                let _e372 = local_5;
                local_5 = vec4<f32>(_e372.x, _e88.y, _e88.z, _e88.x);
                let _e380 = global_23.member[33u];
                if ((u32(_e380.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
                    phi_433_ = _e89.yxwz;
                } else {
                    phi_433_ = _e89;
                }
                let _e390 = phi_433_;
                let _e401 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e404 = local_5;
                let _e405 = _e404.zzz;
                let _e411 = global_22.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e412 = _e411.xyz;
                let _e432 = global_22.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e434 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e405 * _e412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e432.xyz);
                let _e435 = local_6;
                local_6 = vec4<f32>(_e434.x, _e434.y, _e434.z, _e435.w);
                let _e441 = _e404.yyy;
                let _e447 = global_22.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e448 = _e447.xyz;
                let _e464 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e441 * _e448)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e448) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e434.xyz);
                local_5 = vec4<f32>(_e464.x, _e464.y, _e464.z, _e404.w);
                let _e470 = _e404.www;
                let _e476 = global_22.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e477 = _e476.xyz;
                let _e493 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e470 * _e477)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e464.xyz);
                let _e494 = local_7;
                local_7 = vec4<f32>(_e493.x, _e493.y, _e493.z, _e494.w);
                phi_512_ = vec4<f32>(_e390.x, _e390.y, _e93.z, _e93.w);
                phi_513_ = (_e401.x != 0f);
            }
            let _e944 = ft_active;
            if (_e944 || (_e96 == 1i)) {
                ft_active = true;
                let _e501 = phi_512_;
                let _e503 = phi_513_;
                let _e504 = local_7;
                let _e505 = _e504.zzz;
                let _e511 = global_22.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e512 = _e511.zyx;
                let _e532 = global_22.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e535 = local_5;
                let _e536 = _e504.yyy;
                let _e542 = global_22.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e543 = _e542.zyx;
                let _e560 = _e504.xxx;
                let _e566 = global_22.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e567 = _e566.xzy;
                let _e583 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e560 * _e567)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e536 * _e543)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e505 * _e512)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e532.zyx).xyz).zxy);
                local_5 = vec4<f32>(_e583.x, _e583.y, _e583.z, _e535.w);
                phi_585_ = _e501;
                phi_586_ = _e503;
            }
            let _e948 = ft_active;
            if (_e948 || (_e96 == 2i)) {
                ft_active = true;
                let _e590 = phi_585_;
                let _e592 = phi_586_;
                if !(_e592) {
                    phi_146_ = _e592;
                    phi_149_ = _e590;
                    phi_151_ = 7u;
                    ft_continued = true;
                    break;
                }
                phi_590_ = _e590;
            }
            let _e952 = ft_active;
            if (_e952 || (_e96 == 3i)) {
                ft_active = true;
                let _e595 = phi_590_;
                let _e601 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e604 = local_4[2i];
                local_5[3i] = select(0f, 1f, (_e601.x == _e604));
                let _e608 = local_5;
                let _e609 = _e608.xz;
                let _e615 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e616 = _e615.zz;
                let _e630 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e609 * _e616)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e609) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e616) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e631 = local_6;
                local_6 = vec4<f32>(_e631.x, _e631.y, _e630.x, _e630.y);
                let _e637 = local_5[3i];
                phi_626_ = _e595;
                phi_627_ = (_e637 != 0f);
            }
            let _e956 = ft_active;
            if (_e956 || (_e96 == 4i)) {
                ft_active = true;
                let _e640 = phi_626_;
                let _e642 = phi_627_;
                if _e642 {
                    let _e648 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_5[3i] = trunc(_e648.y);
                    let _e657 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e660 = local_4[1i];
                    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e657.w * _e660)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e657.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e660) & 2139095040u) == 0u))) != 0i)));
                    let _e676 = local_5[3i];
                    let _e680 = i32(clamp(floor((_e676 + 0.5f)), -256f, 255f));
                    let _e690 = (u32(bitcast<u32>(i32(((72i + min(_e680, 183i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e695 = global_22.member[select(255u, _e690, (_e690 < 256u))];
                    let _e697 = select(vec4<f32>(0f, 0f, 0f, 0f), _e695, vec4((_e680 < 184i))).xy;
                    let _e703 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e704 = _e703.zz;
                    let _e718 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e697 * _e704)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e697) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e704) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e719 = local_8;
                    let _e724 = vec4<f32>(_e718.x, _e718.y, _e719.z, _e719.w);
                    local_8 = _e724;
                    let _e725 = _e724.xyz;
                    let _e726 = local_5;
                    let _e727 = _e726.xzy;
                    let _e741 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * _e727)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_5 = vec4<f32>(_e741.x, _e741.y, _e741.z, _e726.w);
                    let _e748 = local_5[2i];
                    let _e750 = local_4[0i];
                    local_6[1i] = max(_e748, _e750);
                    let _e754 = local_5[0i];
                    let _e756 = local_5[1i];
                    local_5[1i] = (_e754 + _e756);
                    let _e759 = local_3[0i];
                    let _e760 = local_5[1i];
                    local_6[0i] = (_e759 + _e760);
                }
                phi_725_ = _e640;
                phi_726_ = _e642;
            }
            let _e960 = ft_active;
            if (_e960 || (_e96 == 5i)) {
                ft_active = true;
                let _e764 = phi_725_;
                let _e766 = phi_726_;
                if !(_e766) {
                    let _e773 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e780 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_5[0i] = (_e773.x + -(_e780.w));
                    let _e790 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e797 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e790.x * _e797.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e790.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e797.w) & 2139095040u) == 0u))) != 0i)));
                    let _e814 = local_5[0i];
                    local_5[0i] = clamp((1f / _e814), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e823 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e825 = local_5[0i];
                    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e823.w * _e825)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e823.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e825) & 2139095040u) == 0u))) != 0i)));
                    let _e841 = local_5[2i];
                    let _e843 = local_5[1i];
                    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e841 * _e843)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e841) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e843) & 2139095040u) == 0u))) != 0i)));
                    let _e858 = local_5[1i];
                    let _e860 = local_5[1i];
                    local_6[0i] = max(-(_e858), -(_e860));
                    let _e864 = local_5[3i];
                    let _e865 = local_5[0i];
                    let _e880 = local_5[2i];
                    local_6[1i] = (bitcast<f32>(select(bitcast<u32>((_e864 * _e865)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e864) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e865) & 2139095040u) == 0u))) != 0i))) + _e880);
                }
                phi_821_ = _e766;
                phi_822_ = _e764;
            }
            let _e964 = ft_active;
            if (_e964 || (_e96 == 6i)) {
                ft_active = true;
                let _e884 = phi_821_;
                let _e886 = phi_822_;
                phi_146_ = _e884;
                phi_149_ = _e886;
                phi_151_ = 9u;
                ft_continued = true;
                break;
            }
            let _e968 = ft_active;
            if (_e968 || (_e96 == 7i)) {
                ft_active = true;
                let _e162 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e165 = local_5[1i];
                local_5[3i] = (_e162.z + _e165);
                let _e173 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e176 = local_3[1i];
                let _e192 = local_4[2i];
                local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e173.y * _e176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e173.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u))) != 0i))) + _e192);
                let _e194 = local_5[3i];
                let _e195 = local_5[1i];
                local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e194 * _e195)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e194) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u))) != 0i)));
                let _e211 = local_5;
                let _e212 = _e211.xz;
                let _e218 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e212 * _e212)), vec2<u32>(0u, 0u), ((_e218 | _e218) != vec2<i32>(0i, 0i))));
                let _e224 = local_2[0i];
                let _e226 = local_2[1i];
                let _e229 = local_4[0i];
                local_5[1i] = ((_e224 + _e226) + _e229);
                let _e231 = local_6[0i];
                let _e232 = local_6[0i];
                let _e247 = local_5[1i];
                local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e231 * _e232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e231) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e232) & 2139095040u) == 0u))) != 0i))) + _e247);
                let _e249 = local_5[1i];
                local_6[1i] = sqrt(abs(_e249));
            }
            let _e972 = ft_active;
            if (_e972 || (_e96 == 8i)) {
                ft_active = true;
                let _e254 = local_6[0i];
                let _e257 = local_6[1i];
                local_5[1i] = (-(_e254) + _e257);
                let _e260 = local_6;
                let _e261 = _e260.xy;
                let _e267 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e269 = -(_e267.ww);
                let _e283 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e261 * _e269)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e269) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e284 = local_5[1i];
                local_5[1i] = clamp((1f / _e284), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e288 = local_5;
                let _e289 = _e288.xz;
                let _e290 = _e288.yy;
                let _e304 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e289 * _e290)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e290) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_6 = vec4<f32>(_e283.x, _e283.y, _e304.x, _e304.y);
            }
            let _e976 = ft_active;
            if (_e976 || (_e96 == 9i)) {
                ft_active = true;
                let _e315 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_363_ = (_e315.x != 0f);
            }
            let _e980 = ft_active;
            if (_e980 || (_e96 == 10i)) {
                ft_active = true;
                let _e319 = phi_363_;
                if !(_e319) {
                    phi_146_ = _e319;
                    phi_149_ = _e93;
                    phi_151_ = 13u;
                    ft_continued = true;
                    break;
                }
            }
            let _e984 = ft_active;
            if (_e984 || (_e96 == 11i)) {
                ft_active = true;
                let _e326 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e329 = local_4[3i];
                local_5[0i] = select(0f, 1f, (_e326.x == _e329));
                let _e333 = local_5[0i];
                let _e334 = (_e333 != 0f);
                if _e334 {
                    let _e336 = local_6[0i];
                    let _e342 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e344 = -(_e342.w);
                    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e336 * _e344)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e336) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e344) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e334) {
                    let _e362 = local_6[0i];
                    let _e363 = local_6[0i];
                    local_7[3i] = max(_e362, _e363);
                }
                let _e367 = local_6[0i];
                let _e368 = local_6[0i];
                local_6[0i] = max(_e367, _e368);
                phi_416_ = _e334;
            }
            let _e988 = ft_active;
            if (_e988 || (_e96 == 12i)) {
                ft_active = true;
                let _e371 = phi_416_;
                phi_146_ = _e371;
                phi_149_ = _e93;
                phi_151_ = 14u;
                ft_continued = true;
                break;
            }
            let _e992 = ft_active;
            if (_e992 || (_e96 == 13i)) {
                ft_active = true;
                let _e97 = local_6;
                let _e98 = _e97.xy;
                let _e99 = max(_e98, _e98);
                let _e100 = local_7;
                local_7 = vec4<f32>(_e100.x, _e100.y, _e99.x, _e99.y);
                let _e107 = local_5[0i];
                local_6[0i] = select(0f, 1f, (abs(_e107) >= 0f));
            }
            let _e996 = ft_active;
            if (_e996 || (_e96 == 14i)) {
                ft_active = true;
            }
            let _e1000 = ft_active;
            if (_e1000 || (_e96 == 15i)) {
                ft_active = true;
                let _e112 = local_6;
                let _e113 = _e112.zwyx;
                local_1 = max(_e113, _e113);
            }
            let _e1004 = ft_active;
            if (_e1004 || (_e96 == 16i)) {
                ft_active = true;
            }
            let _e1008 = ft_active;
            if (_e1008 || (_e96 == 17i)) {
                ft_active = true;
                let _e115 = _e93.xy;
                let _e116 = max(_e115, _e115);
                let _e117 = local;
                local = vec4<f32>(_e116.x, _e116.y, _e117.z, _e117.w);
                local[2i] = 0f;
                local[3i] = 0f;
                let _e125 = local_7;
                let _e129 = global_23.member[36u];
                phi_208_ = f32();
                if (_e129.x != 0u) {
                    let _e132 = local_1;
                    let _e135 = global_23.member[35u];
                    phi_208_ = dot(_e132, bitcast<vec4<f32>>(_e135.xyzw));
                }
                let _e140 = phi_208_;
                let _e143 = global_23.member[34u];
                let _e147 = local_1[3i];
                let _e149 = local_1;
                let _e151 = (_e149.xy + (bitcast<vec2<f32>>(_e143.zw) * _e147));
                local_1 = vec4<f32>(_e151.x, _e151.y, _e149.z, _e149.w);
                phi_823_ = max(_e125, _e125);
                phi_824_ = _e140;
                break;
            }
            let _e1029 = ft_active;
            if (_e1029 || !(((((((((((((((((((_e96 == 0i) || (_e96 == 1i)) || (_e96 == 2i)) || (_e96 == 3i)) || (_e96 == 4i)) || (_e96 == 5i)) || (_e96 == 6i)) || (_e96 == 7i)) || (_e96 == 8i)) || (_e96 == 9i)) || (_e96 == 10i)) || (_e96 == 11i)) || (_e96 == 12i)) || (_e96 == 13i)) || (_e96 == 14i)) || (_e96 == 15i)) || (_e96 == 16i)) || (_e96 == 17i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1067 = ft_continued;
        if _e1067 {
            continue;
        }
        let _e888 = phi_823_;
        let _e890 = phi_824_;
        local_9 = _e888;
        local_10 = _e890;
        break;
        continuing {
            let _e892 = phi_146_;
            let _e894 = phi_149_;
            let _e896 = phi_151_;
            phi_145_ = _e892;
            phi_148_ = _e894;
            phi_150_ = _e896;
        }
    }
    let _e897 = local;
    let _e898 = local_1;
    global_3 = vec4<f32>(_e898.x, -(_e898.y), _e898.z, _e898.w);
    global_4 = _e897;
    let _e906 = local_9;
    global_5 = _e906;
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
    let _e909 = local_10;
    global[0u] = _e909;
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
