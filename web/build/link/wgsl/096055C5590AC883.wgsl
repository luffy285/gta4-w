diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
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
var<private> global_4: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_22: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_23: type_15;
@group(0) @binding(2) 
var<uniform> global_24: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var phi_156_: i32;
    var phi_159_: vec4<f32>;
    var phi_161_: bool;
    var phi_163_: u32;
    var phi_219_: f32;
    var phi_374_: bool;
    var phi_427_: bool;
    var phi_445_: vec4<f32>;
    var phi_492_: i32;
    var phi_493_: vec4<f32>;
    var phi_638_: i32;
    var phi_639_: vec4<f32>;
    var phi_782_: i32;
    var phi_783_: vec4<f32>;
    var phi_933_: i32;
    var phi_934_: vec4<f32>;
    var phi_935_: bool;
    var phi_983_: i32;
    var phi_984_: vec4<f32>;
    var phi_985_: bool;
    var phi_989_: i32;
    var phi_990_: vec4<f32>;
    var phi_1026_: i32;
    var phi_1027_: vec4<f32>;
    var phi_1028_: bool;
    var phi_1126_: i32;
    var phi_1127_: i32;
    var phi_1128_: vec4<f32>;
    var phi_1129_: bool;
    var phi_1224_: i32;
    var phi_1225_: vec4<f32>;
    var phi_1226_: bool;
    var phi_1227_: vec4<f32>;
    var phi_1228_: f32;
    var phi_157_: i32;
    var phi_160_: vec4<f32>;
    var phi_162_: bool;
    var phi_164_: u32;
    var local_12: vec4<f32>;
    var local_13: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e96 = global_1;
    let _e97 = global_2;
    let _e98 = global_3;
    local = vec4<f32>();
    local_5 = vec4<f32>(2f, -2f, 765.00586f, 0f);
    local_6 = vec4<f32>(0f, 0.5f, 1f, 3f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_156_ = 0i;
    phi_159_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_161_ = false;
    phi_163_ = 0u;
    loop {
        let _e100 = phi_156_;
        let _e102 = phi_159_;
        let _e104 = phi_161_;
        let _e106 = phi_163_;
        let _e107 = bitcast<i32>(_e106);
        phi_374_ = _e104;
        phi_427_ = _e104;
        phi_492_ = _e100;
        phi_493_ = _e102;
        phi_638_ = _e100;
        phi_639_ = _e102;
        phi_782_ = _e100;
        phi_783_ = _e102;
        phi_933_ = _e100;
        phi_934_ = _e102;
        phi_935_ = _e104;
        phi_983_ = _e100;
        phi_984_ = _e102;
        phi_985_ = _e104;
        phi_989_ = _e100;
        phi_990_ = _e102;
        phi_1026_ = _e100;
        phi_1027_ = _e102;
        phi_1028_ = _e104;
        phi_1127_ = _e100;
        phi_1128_ = _e102;
        phi_1129_ = _e104;
        phi_1224_ = _e100;
        phi_1225_ = _e102;
        phi_1226_ = _e104;
        phi_1227_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1228_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1398 = ft_active;
            if (_e1398 || (_e107 == 0i)) {
                ft_active = true;
                let _e373 = local_8;
                local_8 = vec4<f32>(_e96.x, _e96.y, _e96.z, _e373.w);
                local_8[3i] = 1f;
                let _e382 = global_24.member[34u];
                if ((u32(_e382.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
                    phi_445_ = _e97.yxwz;
                } else {
                    phi_445_ = _e97;
                }
                let _e392 = phi_445_;
                let _e393 = _e98.xywz;
                local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e393 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e393) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e405 = local_11[2i];
                let _e409 = i32(clamp(floor((_e405 + 0.5f)), -256f, 255f));
                let _e410 = _e392.wwww;
                let _e420 = (u32(bitcast<u32>(i32(((64i + min(_e409, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e425 = global_23.member[select(255u, _e420, (_e420 < 256u))];
                let _e427 = select(vec4<f32>(0f, 0f, 0f, 0f), _e425, vec4((_e409 < 192i))).wxyz;
                local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e410 * _e427)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e410) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e427) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                phi_492_ = _e409;
                phi_493_ = _e392;
            }
            let _e1402 = ft_active;
            if (_e1402 || (_e107 == 1i)) {
                ft_active = true;
                let _e443 = phi_492_;
                let _e445 = phi_493_;
                let _e446 = _e445.wwww;
                let _e447 = (2i + _e443);
                let _e457 = (u32(bitcast<u32>(i32(((64i + min(_e447, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e462 = global_23.member[select(255u, _e457, (_e457 < 256u))];
                let _e464 = select(vec4<f32>(0f, 0f, 0f, 0f), _e462, vec4((_e447 < 192i))).wxyz;
                let _e471 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e446) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e479 = (1i + _e443);
                let _e489 = (u32(bitcast<u32>(i32(((64i + min(_e479, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e494 = global_23.member[select(255u, _e489, (_e489 < 256u))];
                let _e496 = select(vec4<f32>(0f, 0f, 0f, 0f), _e494, vec4((_e479 < 192i))).wxyz;
                let _e508 = local_11[3i];
                let _e512 = i32(clamp(floor((_e508 + 0.5f)), -256f, 255f));
                let _e513 = _e445.zzzz;
                let _e514 = (1i + _e512);
                let _e524 = (u32(bitcast<u32>(i32(((64i + min(_e514, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e529 = global_23.member[select(255u, _e524, (_e524 < 256u))];
                let _e531 = select(vec4<f32>(0f, 0f, 0f, 0f), _e529, vec4((_e514 < 192i))).wxzy;
                let _e538 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e513) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_9 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e513 * _e531)), vec4<u32>(0u, 0u, 0u, 0u), ((_e538 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e531) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e446 * _e496)), vec4<u32>(0u, 0u, 0u, 0u), ((_e471 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e496) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xywz);
                let _e548 = (2i + _e512);
                let _e558 = (u32(bitcast<u32>(i32(((64i + min(_e548, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e563 = global_23.member[select(255u, _e558, (_e558 < 256u))];
                let _e565 = select(vec4<f32>(0f, 0f, 0f, 0f), _e563, vec4((_e548 < 192i))).wxyz;
                local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e513 * _e565)), vec4<u32>(0u, 0u, 0u, 0u), ((_e538 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e565) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e446 * _e464)), vec4<u32>(0u, 0u, 0u, 0u), ((_e471 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e464) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
                let _e586 = (u32(bitcast<u32>(i32(((64i + min(_e512, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e591 = global_23.member[select(255u, _e586, (_e586 < 256u))];
                let _e593 = select(vec4<f32>(0f, 0f, 0f, 0f), _e591, vec4((_e512 < 192i))).yxwz;
                let _e604 = local_7;
                local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e513 * _e593)), vec4<u32>(0u, 0u, 0u, 0u), ((_e538 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e593) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e604.zyxw);
                let _e608 = local_11[1i];
                phi_638_ = i32(clamp(floor((_e608 + 0.5f)), -256f, 255f));
                phi_639_ = _e445;
            }
            let _e1406 = ft_active;
            if (_e1406 || (_e107 == 2i)) {
                ft_active = true;
                let _e614 = phi_638_;
                let _e616 = phi_639_;
                let _e617 = _e616.yyyy;
                let _e627 = (u32(bitcast<u32>(i32(((64i + min(_e614, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e632 = global_23.member[select(255u, _e627, (_e627 < 256u))];
                let _e634 = select(vec4<f32>(0f, 0f, 0f, 0f), _e632, vec4((_e614 < 192i))).wyzx;
                let _e641 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e617) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e649 = local_7;
                local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e617 * _e634)), vec4<u32>(0u, 0u, 0u, 0u), ((_e641 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e649.zxwy);
                let _e652 = (2i + _e614);
                let _e662 = (u32(bitcast<u32>(i32(((64i + min(_e652, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e667 = global_23.member[select(255u, _e662, (_e662 < 256u))];
                let _e669 = select(vec4<f32>(0f, 0f, 0f, 0f), _e667, vec4((_e652 < 192i))).wxyz;
                let _e680 = local_10;
                let _e682 = (1i + _e614);
                let _e692 = (u32(bitcast<u32>(i32(((64i + min(_e682, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e697 = global_23.member[select(255u, _e692, (_e692 < 256u))];
                let _e699 = select(vec4<f32>(0f, 0f, 0f, 0f), _e697, vec4((_e682 < 192i))).wxzy;
                let _e710 = local_9;
                let _e713 = local_11[0i];
                let _e717 = i32(clamp(floor((_e713 + 0.5f)), -256f, 255f));
                let _e718 = _e616.xxxx;
                let _e719 = (1i + _e717);
                let _e729 = (u32(bitcast<u32>(i32(((64i + min(_e719, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e734 = global_23.member[select(255u, _e729, (_e729 < 256u))];
                let _e736 = select(vec4<f32>(0f, 0f, 0f, 0f), _e734, vec4((_e719 < 192i))).wxyz;
                let _e743 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e718) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_9 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e718 * _e736)), vec4<u32>(0u, 0u, 0u, 0u), ((_e743 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e736) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e617 * _e699)), vec4<u32>(0u, 0u, 0u, 0u), ((_e641 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e699) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e710).xywz);
                let _e753 = (2i + _e717);
                let _e763 = (u32(bitcast<u32>(i32(((64i + min(_e753, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e768 = global_23.member[select(255u, _e763, (_e763 < 256u))];
                let _e770 = select(vec4<f32>(0f, 0f, 0f, 0f), _e768, vec4((_e753 < 192i))).wxyz;
                local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e718 * _e770)), vec4<u32>(0u, 0u, 0u, 0u), ((_e743 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e770) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e617 * _e669)), vec4<u32>(0u, 0u, 0u, 0u), ((_e641 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e669) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e680));
                phi_782_ = _e717;
                phi_783_ = _e616;
            }
            let _e1410 = ft_active;
            if (_e1410 || (_e107 == 3i)) {
                ft_active = true;
                let _e783 = phi_782_;
                let _e785 = phi_783_;
                let _e786 = _e785.xxxx;
                let _e796 = (u32(bitcast<u32>(i32(((64i + min(_e783, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e801 = global_23.member[select(255u, _e796, (_e796 < 256u))];
                let _e803 = select(vec4<f32>(0f, 0f, 0f, 0f), _e801, vec4((_e783 < 192i))).wxyz;
                let _e818 = local_7;
                let _e820 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e786 * _e803)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e786) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e803) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e818.xwyz);
                local_7 = _e820;
                let _e821 = _e820.wyzx;
                let _e822 = local_8;
                let _e823 = _e822.zxyw;
                let _e833 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e823) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e821 * _e823)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e821) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e833) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e839 = local_3[0i];
                let _e841 = local_3[1i];
                let _e844 = local_3[2i];
                let _e847 = local_3[3i];
                local_7[0i] = (((_e839 + _e841) + _e844) + _e847);
                let _e850 = local_10;
                let _e851 = _e850.wyzx;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e851 * _e823)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e851) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e833) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e863 = local_2[0i];
                let _e865 = local_2[1i];
                let _e868 = local_2[2i];
                let _e871 = local_2[3i];
                local_7[1i] = (((_e863 + _e865) + _e868) + _e871);
                let _e874 = local_9;
                let _e875 = _e874.wyzx;
                local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e875 * _e823)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e875) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e833) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e887 = local_1[0i];
                let _e889 = local_1[1i];
                let _e892 = local_1[2i];
                let _e895 = local_1[3i];
                local_7[2i] = (((_e887 + _e889) + _e892) + _e895);
                let _e898 = local_7;
                let _e905 = global_23.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e907 = (_e898.xzy + _e905.xyz);
                local_9 = vec4<f32>(_e907.x, _e907.y, _e907.z, _e874.w);
                let _e918 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e921 = local_9;
                let _e922 = _e921.zzz;
                let _e928 = global_23.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e929 = _e928.zyx;
                let _e949 = global_23.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e951 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e922 * _e929)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e949.zyx);
                let _e952 = local_7;
                local_7 = vec4<f32>(_e951.x, _e951.y, _e951.z, _e952.w);
                phi_933_ = _e783;
                phi_934_ = _e785;
                phi_935_ = (_e918.x != 0f);
            }
            let _e1414 = ft_active;
            if (_e1414 || (_e107 == 4i)) {
                ft_active = true;
                let _e959 = phi_933_;
                let _e961 = phi_934_;
                let _e963 = phi_935_;
                let _e964 = local_9;
                let _e965 = _e964.yyy;
                let _e971 = global_23.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e972 = _e971.zyx;
                let _e987 = local_7;
                let _e990 = _e964.xxx;
                let _e996 = global_23.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e997 = _e996.xzy;
                let _e1013 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e990 * _e997)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e965 * _e972)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e987.xyz).zxy);
                local_7 = vec4<f32>(_e1013.x, _e1013.y, _e1013.z, _e987.w);
                phi_983_ = _e959;
                phi_984_ = _e961;
                phi_985_ = _e963;
            }
            let _e1418 = ft_active;
            if (_e1418 || (_e107 == 5i)) {
                ft_active = true;
                let _e1020 = phi_983_;
                let _e1022 = phi_984_;
                let _e1024 = phi_985_;
                if !(_e1024) {
                    phi_157_ = _e1020;
                    phi_160_ = _e1022;
                    phi_162_ = _e1024;
                    phi_164_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_989_ = _e1020;
                phi_990_ = _e1022;
            }
            let _e1422 = ft_active;
            if (_e1422 || (_e107 == 6i)) {
                ft_active = true;
                let _e1027 = phi_989_;
                let _e1029 = phi_990_;
                let _e1035 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1038 = local_6[2i];
                local_7[3i] = select(0f, 1f, (_e1035.x == _e1038));
                let _e1042 = local_7;
                let _e1043 = _e1042.xz;
                let _e1049 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e1050 = _e1049.zz;
                let _e1064 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1043 * _e1050)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1043) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1050) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1065 = local_8;
                local_8 = vec4<f32>(_e1065.x, _e1065.y, _e1064.x, _e1064.y);
                let _e1071 = local_7[3i];
                phi_1026_ = _e1027;
                phi_1027_ = _e1029;
                phi_1028_ = (_e1071 != 0f);
            }
            let _e1426 = ft_active;
            if (_e1426 || (_e107 == 7i)) {
                ft_active = true;
                let _e1074 = phi_1026_;
                let _e1076 = phi_1027_;
                let _e1078 = phi_1028_;
                phi_1126_ = _e1074;
                if _e1078 {
                    let _e1084 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_7[3i] = trunc(_e1084.y);
                    let _e1093 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1096 = local_6[1i];
                    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e1093.w * _e1096)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1093.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1096) & 2139095040u) == 0u))) != 0i)));
                    let _e1112 = local_7[3i];
                    let _e1116 = i32(clamp(floor((_e1112 + 0.5f)), -256f, 255f));
                    let _e1126 = (u32(bitcast<u32>(i32(((208i + min(_e1116, 47i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e1131 = global_23.member[select(255u, _e1126, (_e1126 < 256u))];
                    let _e1133 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1131, vec4((_e1116 < 48i))).xy;
                    let _e1139 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1140 = _e1139.zz;
                    let _e1154 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1133 * _e1140)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1133) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1140) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1155 = local_10;
                    let _e1160 = vec4<f32>(_e1154.x, _e1154.y, _e1155.z, _e1155.w);
                    local_10 = _e1160;
                    let _e1161 = _e1160.xyz;
                    let _e1162 = local_7;
                    let _e1163 = _e1162.xzy;
                    let _e1177 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1161 * _e1163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_7 = vec4<f32>(_e1177.x, _e1177.y, _e1177.z, _e1162.w);
                    let _e1184 = local_7[2i];
                    let _e1186 = local_6[0i];
                    local_8[1i] = max(_e1184, _e1186);
                    let _e1190 = local_7[0i];
                    let _e1192 = local_7[1i];
                    local_7[1i] = (_e1190 + _e1192);
                    let _e1195 = local_5[0i];
                    let _e1196 = local_7[1i];
                    local_8[0i] = (_e1195 + _e1196);
                    phi_1126_ = _e1116;
                }
                let _e1200 = phi_1126_;
                phi_1127_ = _e1200;
                phi_1128_ = _e1076;
                phi_1129_ = _e1078;
            }
            let _e1430 = ft_active;
            if (_e1430 || (_e107 == 8i)) {
                ft_active = true;
                let _e1202 = phi_1127_;
                let _e1204 = phi_1128_;
                let _e1206 = phi_1129_;
                if !(_e1206) {
                    let _e1213 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1220 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_7[0i] = (_e1213.x + -(_e1220.w));
                    let _e1230 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1237 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e1230.x * _e1237.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1230.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1237.w) & 2139095040u) == 0u))) != 0i)));
                    let _e1254 = local_7[0i];
                    local_7[0i] = clamp((1f / _e1254), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1263 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e1265 = local_7[0i];
                    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e1263.w * _e1265)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1263.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1265) & 2139095040u) == 0u))) != 0i)));
                    let _e1281 = local_7[2i];
                    let _e1283 = local_7[1i];
                    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e1281 * _e1283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1281) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u))) != 0i)));
                    let _e1298 = local_7[1i];
                    let _e1300 = local_7[1i];
                    local_8[0i] = max(-(_e1298), -(_e1300));
                    let _e1304 = local_7[3i];
                    let _e1305 = local_7[0i];
                    let _e1320 = local_7[2i];
                    local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e1304 * _e1305)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1304) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1305) & 2139095040u) == 0u))) != 0i))) + _e1320);
                }
                phi_1224_ = _e1202;
                phi_1225_ = _e1204;
                phi_1226_ = _e1206;
            }
            let _e1434 = ft_active;
            if (_e1434 || (_e107 == 9i)) {
                ft_active = true;
                let _e1324 = phi_1224_;
                let _e1326 = phi_1225_;
                let _e1328 = phi_1226_;
                phi_157_ = _e1324;
                phi_160_ = _e1326;
                phi_162_ = _e1328;
                phi_164_ = 12u;
                ft_continued = true;
                break;
            }
            let _e1438 = ft_active;
            if (_e1438 || (_e107 == 10i)) {
                ft_active = true;
                let _e163 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e166 = local_7[1i];
                local_7[3i] = (_e163.z + _e166);
                let _e174 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e177 = local_5[1i];
                let _e193 = local_6[2i];
                local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e174.y * _e177)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e174.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e177) & 2139095040u) == 0u))) != 0i))) + _e193);
                let _e195 = local_7[3i];
                let _e196 = local_7[1i];
                local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e195 * _e196)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e196) & 2139095040u) == 0u))) != 0i)));
                let _e212 = local_7;
                let _e213 = _e212.xz;
                let _e219 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e213) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e213 * _e213)), vec2<u32>(0u, 0u), ((_e219 | _e219) != vec2<i32>(0i, 0i))));
                let _e225 = local_4[0i];
                let _e227 = local_4[1i];
                let _e230 = local_6[0i];
                local_7[1i] = ((_e225 + _e227) + _e230);
                let _e232 = local_8[0i];
                let _e233 = local_8[0i];
                let _e248 = local_7[1i];
                local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e232 * _e233)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e232) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u))) != 0i))) + _e248);
                let _e250 = local_7[1i];
                local_8[1i] = sqrt(abs(_e250));
            }
            let _e1442 = ft_active;
            if (_e1442 || (_e107 == 11i)) {
                ft_active = true;
                let _e255 = local_8[0i];
                let _e258 = local_8[1i];
                local_7[1i] = (-(_e255) + _e258);
                let _e261 = local_8;
                let _e262 = _e261.xy;
                let _e268 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e270 = -(_e268.ww);
                let _e284 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e262 * _e270)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e270) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e285 = local_7[1i];
                local_7[1i] = clamp((1f / _e285), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e289 = local_7;
                let _e290 = _e289.xz;
                let _e291 = _e289.yy;
                let _e305 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e290 * _e291)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e290) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_8 = vec4<f32>(_e284.x, _e284.y, _e305.x, _e305.y);
            }
            let _e1446 = ft_active;
            if (_e1446 || (_e107 == 12i)) {
                ft_active = true;
                let _e316 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_374_ = (_e316.x != 0f);
            }
            let _e1450 = ft_active;
            if (_e1450 || (_e107 == 13i)) {
                ft_active = true;
                let _e320 = phi_374_;
                if !(_e320) {
                    phi_157_ = _e100;
                    phi_160_ = _e102;
                    phi_162_ = _e320;
                    phi_164_ = 16u;
                    ft_continued = true;
                    break;
                }
            }
            let _e1454 = ft_active;
            if (_e1454 || (_e107 == 14i)) {
                ft_active = true;
                let _e327 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e330 = local_6[3i];
                local_7[0i] = select(0f, 1f, (_e327.x == _e330));
                let _e334 = local_7[0i];
                let _e335 = (_e334 != 0f);
                if _e335 {
                    let _e337 = local_8[0i];
                    let _e343 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e345 = -(_e343.w);
                    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e337 * _e345)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e337) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e345) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e335) {
                    let _e363 = local_8[0i];
                    let _e364 = local_8[0i];
                    local_9[3i] = max(_e363, _e364);
                }
                let _e368 = local_8[0i];
                let _e369 = local_8[0i];
                local_8[0i] = max(_e368, _e369);
                phi_427_ = _e335;
            }
            let _e1458 = ft_active;
            if (_e1458 || (_e107 == 15i)) {
                ft_active = true;
                let _e372 = phi_427_;
                phi_157_ = _e100;
                phi_160_ = _e102;
                phi_162_ = _e372;
                phi_164_ = 17u;
                ft_continued = true;
                break;
            }
            let _e1462 = ft_active;
            if (_e1462 || (_e107 == 16i)) {
                ft_active = true;
                let _e108 = local_8;
                let _e109 = _e108.xy;
                let _e110 = max(_e109, _e109);
                let _e111 = local_9;
                local_9 = vec4<f32>(_e111.x, _e111.y, _e110.x, _e110.y);
                let _e118 = local_7[0i];
                local_8[0i] = select(0f, 1f, (abs(_e118) >= 0f));
            }
            let _e1466 = ft_active;
            if (_e1466 || (_e107 == 17i)) {
                ft_active = true;
            }
            let _e1470 = ft_active;
            if (_e1470 || (_e107 == 18i)) {
                ft_active = true;
                let _e123 = local_8;
                let _e124 = _e123.zwyx;
                local = max(_e124, _e124);
            }
            let _e1474 = ft_active;
            if (_e1474 || (_e107 == 19i)) {
                ft_active = true;
            }
            let _e1478 = ft_active;
            if (_e1478 || (_e107 == 20i)) {
                ft_active = true;
                let _e126 = local_9;
                let _e130 = global_24.member[36u];
                phi_219_ = f32();
                if (_e130.x != 0u) {
                    let _e133 = local;
                    let _e136 = global_24.member[35u];
                    phi_219_ = dot(_e133, bitcast<vec4<f32>>(_e136.xyzw));
                }
                let _e141 = phi_219_;
                let _e144 = global_24.member[34u];
                let _e148 = local[3i];
                let _e150 = local;
                let _e152 = (_e150.xy + (bitcast<vec2<f32>>(_e144.zw) * _e148));
                local = vec4<f32>(_e152.x, _e152.y, _e150.z, _e150.w);
                phi_1227_ = max(_e126, _e126);
                phi_1228_ = _e141;
                break;
            }
            let _e1482 = ft_active;
            if (_e1482 || (_e107 == 21i)) {
                ft_active = true;
                phi_1227_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1228_ = f32();
                break;
            }
            let _e1507 = ft_active;
            if (_e1507 || !(((((((((((((((((((((((_e107 == 0i) || (_e107 == 1i)) || (_e107 == 2i)) || (_e107 == 3i)) || (_e107 == 4i)) || (_e107 == 5i)) || (_e107 == 6i)) || (_e107 == 7i)) || (_e107 == 8i)) || (_e107 == 9i)) || (_e107 == 10i)) || (_e107 == 11i)) || (_e107 == 12i)) || (_e107 == 13i)) || (_e107 == 14i)) || (_e107 == 15i)) || (_e107 == 16i)) || (_e107 == 17i)) || (_e107 == 18i)) || (_e107 == 19i)) || (_e107 == 20i)) || (_e107 == 21i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1553 = ft_continued;
        if _e1553 {
            continue;
        }
        let _e1330 = phi_1227_;
        let _e1332 = phi_1228_;
        local_12 = _e1330;
        local_13 = _e1332;
        break;
        continuing {
            let _e1334 = phi_157_;
            let _e1336 = phi_160_;
            let _e1338 = phi_162_;
            let _e1340 = phi_164_;
            phi_156_ = _e1334;
            phi_159_ = _e1336;
            phi_161_ = _e1338;
            phi_163_ = _e1340;
        }
    }
    let _e1341 = local;
    global_4 = vec4<f32>(_e1341.x, -(_e1341.y), _e1341.z, _e1341.w);
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e1349 = local_12;
    global_6 = _e1349;
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e1352 = local_13;
    global[0u] = _e1352;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    function_();
    let _e27 = global_4.y;
    global_4.y = -(_e27);
    let _e29 = global;
    let _e30 = global_4;
    let _e31 = global_5;
    let _e32 = global_6;
    let _e33 = global_7;
    let _e34 = global_8;
    let _e35 = global_9;
    let _e36 = global_10;
    let _e37 = global_11;
    let _e38 = global_12;
    let _e39 = global_13;
    let _e40 = global_14;
    let _e41 = global_15;
    let _e42 = global_16;
    let _e43 = global_17;
    let _e44 = global_18;
    let _e45 = global_19;
    let _e46 = global_20;
    let _e47 = global_21;
    let _e48 = global_22;
    return VertexOutput(_e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48);
}
