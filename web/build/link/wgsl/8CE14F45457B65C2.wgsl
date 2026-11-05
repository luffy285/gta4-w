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
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_23: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_24: type_15;
@group(0) @binding(2) 
var<uniform> global_25: type_17;

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
    var phi_159_: i32;
    var phi_162_: vec4<f32>;
    var phi_164_: bool;
    var phi_166_: vec4<f32>;
    var phi_168_: u32;
    var phi_225_: f32;
    var phi_380_: bool;
    var phi_433_: bool;
    var phi_451_: vec4<f32>;
    var phi_462_: vec4<f32>;
    var phi_481_: vec4<f32>;
    var phi_482_: i32;
    var phi_483_: vec4<f32>;
    var phi_643_: vec4<f32>;
    var phi_644_: vec4<f32>;
    var phi_769_: vec4<f32>;
    var phi_770_: i32;
    var phi_771_: vec4<f32>;
    var phi_918_: i32;
    var phi_919_: vec4<f32>;
    var phi_920_: vec4<f32>;
    var phi_921_: bool;
    var phi_993_: i32;
    var phi_994_: vec4<f32>;
    var phi_995_: vec4<f32>;
    var phi_996_: bool;
    var phi_1000_: i32;
    var phi_1001_: vec4<f32>;
    var phi_1002_: vec4<f32>;
    var phi_1038_: i32;
    var phi_1039_: vec4<f32>;
    var phi_1040_: vec4<f32>;
    var phi_1041_: bool;
    var phi_1139_: i32;
    var phi_1140_: i32;
    var phi_1141_: vec4<f32>;
    var phi_1142_: vec4<f32>;
    var phi_1143_: bool;
    var phi_1238_: i32;
    var phi_1239_: vec4<f32>;
    var phi_1240_: bool;
    var phi_1241_: vec4<f32>;
    var phi_1242_: vec4<f32>;
    var phi_1243_: vec4<f32>;
    var phi_1244_: f32;
    var phi_160_: i32;
    var phi_163_: vec4<f32>;
    var phi_165_: bool;
    var phi_167_: vec4<f32>;
    var phi_169_: u32;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    local = vec4<f32>();
    local_5 = vec4<f32>(2f, -2f, 765.00586f, 0f);
    local_6 = vec4<f32>(0f, 0.5f, 1f, 3f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_159_ = 0i;
    phi_162_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_164_ = false;
    phi_166_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_168_ = 0u;
    loop {
        let _e103 = phi_159_;
        let _e105 = phi_162_;
        let _e107 = phi_164_;
        let _e109 = phi_166_;
        let _e111 = phi_168_;
        let _e112 = bitcast<i32>(_e111);
        phi_380_ = _e107;
        phi_433_ = _e107;
        phi_481_ = _e109;
        phi_482_ = _e103;
        phi_483_ = _e105;
        phi_643_ = _e109;
        phi_644_ = _e105;
        phi_769_ = _e109;
        phi_770_ = _e103;
        phi_771_ = _e105;
        phi_918_ = _e103;
        phi_919_ = _e105;
        phi_920_ = _e109;
        phi_921_ = _e107;
        phi_993_ = _e103;
        phi_994_ = _e105;
        phi_995_ = _e109;
        phi_996_ = _e107;
        phi_1000_ = _e103;
        phi_1001_ = _e105;
        phi_1002_ = _e109;
        phi_1038_ = _e103;
        phi_1039_ = _e105;
        phi_1040_ = _e109;
        phi_1041_ = _e107;
        phi_1140_ = _e103;
        phi_1141_ = _e105;
        phi_1142_ = _e109;
        phi_1143_ = _e107;
        phi_1238_ = _e103;
        phi_1239_ = _e105;
        phi_1240_ = _e107;
        phi_1241_ = _e109;
        phi_1242_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1243_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1244_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1437 = ft_active;
            if (_e1437 || (_e112 == 0i)) {
                ft_active = true;
                let _e379 = local_8;
                local_8 = vec4<f32>(_e98.x, _e98.y, _e98.z, _e379.w);
                local_8[3i] = 1f;
                let _e388 = global_25.member[34u];
                let _e393 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e388.y) & _e393) != 0u) {
                    phi_451_ = _e99.yxwz;
                } else {
                    phi_451_ = _e99;
                }
                let _e398 = phi_451_;
                local_9 = _e100;
                let _e401 = global_25.member[33u];
                if ((u32(_e401.y) & _e393) != 0u) {
                    phi_462_ = _e101.yxwz;
                } else {
                    phi_462_ = _e101;
                }
                let _e408 = phi_462_;
                let _e409 = local_9;
                let _e410 = _e409.xywz;
                local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e410 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e410) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e422 = local_11[2i];
                phi_481_ = _e408;
                phi_482_ = i32(clamp(floor((_e422 + 0.5f)), -256f, 255f));
                phi_483_ = _e398;
            }
            let _e1441 = ft_active;
            if (_e1441 || (_e112 == 1i)) {
                ft_active = true;
                let _e428 = phi_481_;
                let _e430 = phi_482_;
                let _e432 = phi_483_;
                let _e433 = _e432.wwww;
                let _e443 = (u32(bitcast<u32>(i32(((64i + min(_e430, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e448 = global_24.member[select(255u, _e443, (_e443 < 256u))];
                let _e450 = select(vec4<f32>(0f, 0f, 0f, 0f), _e448, vec4((_e430 < 192i))).wxyz;
                let _e457 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e465 = (2i + _e430);
                let _e475 = (u32(bitcast<u32>(i32(((64i + min(_e465, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e480 = global_24.member[select(255u, _e475, (_e475 < 256u))];
                let _e482 = select(vec4<f32>(0f, 0f, 0f, 0f), _e480, vec4((_e465 < 192i))).wxyz;
                let _e493 = (1i + _e430);
                let _e503 = (u32(bitcast<u32>(i32(((64i + min(_e493, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e508 = global_24.member[select(255u, _e503, (_e503 < 256u))];
                let _e510 = select(vec4<f32>(0f, 0f, 0f, 0f), _e508, vec4((_e493 < 192i))).wxyz;
                let _e522 = local_11[3i];
                let _e526 = i32(clamp(floor((_e522 + 0.5f)), -256f, 255f));
                let _e527 = _e432.zzzz;
                let _e528 = (1i + _e526);
                let _e538 = (u32(bitcast<u32>(i32(((64i + min(_e528, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e543 = global_24.member[select(255u, _e538, (_e538 < 256u))];
                let _e545 = select(vec4<f32>(0f, 0f, 0f, 0f), _e543, vec4((_e528 < 192i))).wxzy;
                let _e552 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e527) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_9 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e527 * _e545)), vec4<u32>(0u, 0u, 0u, 0u), ((_e552 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e545) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e433 * _e510)), vec4<u32>(0u, 0u, 0u, 0u), ((_e457 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e510) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xywz);
                let _e562 = (2i + _e526);
                let _e572 = (u32(bitcast<u32>(i32(((64i + min(_e562, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e577 = global_24.member[select(255u, _e572, (_e572 < 256u))];
                let _e579 = select(vec4<f32>(0f, 0f, 0f, 0f), _e577, vec4((_e562 < 192i))).wxyz;
                local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e527 * _e579)), vec4<u32>(0u, 0u, 0u, 0u), ((_e552 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e433 * _e482)), vec4<u32>(0u, 0u, 0u, 0u), ((_e457 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e482) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
                let _e600 = (u32(bitcast<u32>(i32(((64i + min(_e526, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e605 = global_24.member[select(255u, _e600, (_e600 < 256u))];
                let _e607 = select(vec4<f32>(0f, 0f, 0f, 0f), _e605, vec4((_e526 < 192i))).yxwz;
                local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e527 * _e607)), vec4<u32>(0u, 0u, 0u, 0u), ((_e552 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e607) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e433 * _e450)), vec4<u32>(0u, 0u, 0u, 0u), ((_e457 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e450) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).zyxw);
                phi_643_ = _e428;
                phi_644_ = _e432;
            }
            let _e1445 = ft_active;
            if (_e1445 || (_e112 == 2i)) {
                ft_active = true;
                let _e621 = phi_643_;
                let _e623 = phi_644_;
                let _e625 = local_11[1i];
                let _e629 = i32(clamp(floor((_e625 + 0.5f)), -256f, 255f));
                let _e630 = _e623.yyyy;
                let _e640 = (u32(bitcast<u32>(i32(((64i + min(_e629, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e645 = global_24.member[select(255u, _e640, (_e640 < 256u))];
                let _e647 = select(vec4<f32>(0f, 0f, 0f, 0f), _e645, vec4((_e629 < 192i))).wyzx;
                let _e654 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e630) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e662 = local_7;
                local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e630 * _e647)), vec4<u32>(0u, 0u, 0u, 0u), ((_e654 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e647) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e662.zxwy);
                let _e665 = (2i + _e629);
                let _e675 = (u32(bitcast<u32>(i32(((64i + min(_e665, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e680 = global_24.member[select(255u, _e675, (_e675 < 256u))];
                let _e682 = select(vec4<f32>(0f, 0f, 0f, 0f), _e680, vec4((_e665 < 192i))).wxyz;
                let _e693 = local_10;
                local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e630 * _e682)), vec4<u32>(0u, 0u, 0u, 0u), ((_e654 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e682) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e693);
                let _e695 = (1i + _e629);
                let _e705 = (u32(bitcast<u32>(i32(((64i + min(_e695, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e710 = global_24.member[select(255u, _e705, (_e705 < 256u))];
                let _e712 = select(vec4<f32>(0f, 0f, 0f, 0f), _e710, vec4((_e695 < 192i))).wxzy;
                let _e723 = local_9;
                let _e726 = local_11[0i];
                let _e730 = i32(clamp(floor((_e726 + 0.5f)), -256f, 255f));
                let _e731 = _e623.xxxx;
                let _e732 = (1i + _e730);
                let _e742 = (u32(bitcast<u32>(i32(((64i + min(_e732, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e747 = global_24.member[select(255u, _e742, (_e742 < 256u))];
                let _e749 = select(vec4<f32>(0f, 0f, 0f, 0f), _e747, vec4((_e732 < 192i))).wxyz;
                local_9 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e731 * _e749)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e731) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e749) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e630 * _e712)), vec4<u32>(0u, 0u, 0u, 0u), ((_e654 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e712) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e723).xywz);
                phi_769_ = _e621;
                phi_770_ = _e730;
                phi_771_ = _e623;
            }
            let _e1449 = ft_active;
            if (_e1449 || (_e112 == 3i)) {
                ft_active = true;
                let _e767 = phi_769_;
                let _e769 = phi_770_;
                let _e771 = phi_771_;
                let _e772 = _e771.xxxx;
                let _e773 = (2i + _e769);
                let _e783 = (u32(bitcast<u32>(i32(((64i + min(_e773, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e788 = global_24.member[select(255u, _e783, (_e783 < 256u))];
                let _e790 = select(vec4<f32>(0f, 0f, 0f, 0f), _e788, vec4((_e773 < 192i))).wxyz;
                let _e797 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e772) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e805 = local_10;
                let _e806 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e772 * _e790)), vec4<u32>(0u, 0u, 0u, 0u), ((_e797 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e790) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e805);
                local_10 = _e806;
                let _e816 = (u32(bitcast<u32>(i32(((64i + min(_e769, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e821 = global_24.member[select(255u, _e816, (_e816 < 256u))];
                let _e823 = select(vec4<f32>(0f, 0f, 0f, 0f), _e821, vec4((_e769 < 192i))).wxyz;
                let _e834 = local_7;
                let _e836 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e772 * _e823)), vec4<u32>(0u, 0u, 0u, 0u), ((_e797 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e823) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e834.xwyz);
                local_7 = _e836;
                let _e837 = _e836.wyzx;
                let _e838 = local_8;
                let _e839 = _e838.zxyw;
                let _e849 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e839) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e837 * _e839)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e837) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e849) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e855 = local_3[0i];
                let _e857 = local_3[1i];
                let _e860 = local_3[2i];
                let _e863 = local_3[3i];
                local_7[0i] = (((_e855 + _e857) + _e860) + _e863);
                let _e866 = _e806.wyzx;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e866 * _e839)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e866) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e849) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e878 = local_2[0i];
                let _e880 = local_2[1i];
                let _e883 = local_2[2i];
                let _e886 = local_2[3i];
                local_7[1i] = (((_e878 + _e880) + _e883) + _e886);
                let _e889 = local_9;
                let _e890 = _e889.wyzx;
                local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e890 * _e839)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e890) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e849) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e902 = local_1[0i];
                let _e904 = local_1[1i];
                let _e907 = local_1[2i];
                let _e910 = local_1[3i];
                local_7[2i] = (((_e902 + _e904) + _e907) + _e910);
                let _e913 = local_7;
                let _e920 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e922 = (_e913.xzy + _e920.xyz);
                local_9 = vec4<f32>(_e922.x, _e922.y, _e922.z, _e889.w);
                let _e933 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_918_ = _e769;
                phi_919_ = _e771;
                phi_920_ = _e767;
                phi_921_ = (_e933.x != 0f);
            }
            let _e1453 = ft_active;
            if (_e1453 || (_e112 == 4i)) {
                ft_active = true;
                let _e937 = phi_918_;
                let _e939 = phi_919_;
                let _e941 = phi_920_;
                let _e943 = phi_921_;
                let _e944 = local_9;
                let _e945 = _e944.zzz;
                let _e951 = global_24.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e952 = _e951.zyx;
                let _e972 = global_24.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e975 = local_7;
                let _e976 = _e944.yyy;
                let _e982 = global_24.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e983 = _e982.zyx;
                let _e1000 = _e944.xxx;
                let _e1006 = global_24.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e1007 = _e1006.xzy;
                let _e1023 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1000 * _e1007)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1000) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1007) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e976 * _e983)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e945 * _e952)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e945) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e972.zyx).xyz).zxy);
                local_7 = vec4<f32>(_e1023.x, _e1023.y, _e1023.z, _e975.w);
                phi_993_ = _e937;
                phi_994_ = _e939;
                phi_995_ = _e941;
                phi_996_ = _e943;
            }
            let _e1457 = ft_active;
            if (_e1457 || (_e112 == 5i)) {
                ft_active = true;
                let _e1030 = phi_993_;
                let _e1032 = phi_994_;
                let _e1034 = phi_995_;
                let _e1036 = phi_996_;
                if !(_e1036) {
                    phi_160_ = _e1030;
                    phi_163_ = _e1032;
                    phi_165_ = _e1036;
                    phi_167_ = _e1034;
                    phi_169_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_1000_ = _e1030;
                phi_1001_ = _e1032;
                phi_1002_ = _e1034;
            }
            let _e1461 = ft_active;
            if (_e1461 || (_e112 == 6i)) {
                ft_active = true;
                let _e1039 = phi_1000_;
                let _e1041 = phi_1001_;
                let _e1043 = phi_1002_;
                let _e1049 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1052 = local_6[2i];
                local_7[3i] = select(0f, 1f, (_e1049.x == _e1052));
                let _e1056 = local_7;
                let _e1057 = _e1056.xz;
                let _e1063 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e1064 = _e1063.zz;
                let _e1078 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1057 * _e1064)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1057) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1079 = local_8;
                local_8 = vec4<f32>(_e1079.x, _e1079.y, _e1078.x, _e1078.y);
                let _e1085 = local_7[3i];
                phi_1038_ = _e1039;
                phi_1039_ = _e1041;
                phi_1040_ = _e1043;
                phi_1041_ = (_e1085 != 0f);
            }
            let _e1465 = ft_active;
            if (_e1465 || (_e112 == 7i)) {
                ft_active = true;
                let _e1088 = phi_1038_;
                let _e1090 = phi_1039_;
                let _e1092 = phi_1040_;
                let _e1094 = phi_1041_;
                phi_1139_ = _e1088;
                if _e1094 {
                    let _e1100 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_7[3i] = trunc(_e1100.y);
                    let _e1109 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1112 = local_6[1i];
                    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e1109.w * _e1112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1109.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1112) & 2139095040u) == 0u))) != 0i)));
                    let _e1128 = local_7[3i];
                    let _e1132 = i32(clamp(floor((_e1128 + 0.5f)), -256f, 255f));
                    let _e1142 = (u32(bitcast<u32>(i32(((208i + min(_e1132, 47i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e1147 = global_24.member[select(255u, _e1142, (_e1142 < 256u))];
                    let _e1149 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1147, vec4((_e1132 < 48i))).xy;
                    let _e1155 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1156 = _e1155.zz;
                    let _e1170 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1149 * _e1156)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1149) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1156) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1171 = local_10;
                    let _e1176 = vec4<f32>(_e1170.x, _e1170.y, _e1171.z, _e1171.w);
                    local_10 = _e1176;
                    let _e1177 = _e1176.xyz;
                    let _e1178 = local_7;
                    let _e1179 = _e1178.xzy;
                    let _e1193 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1177 * _e1179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_7 = vec4<f32>(_e1193.x, _e1193.y, _e1193.z, _e1178.w);
                    let _e1200 = local_7[2i];
                    let _e1202 = local_6[0i];
                    local_8[1i] = max(_e1200, _e1202);
                    let _e1206 = local_7[0i];
                    let _e1208 = local_7[1i];
                    local_7[1i] = (_e1206 + _e1208);
                    let _e1211 = local_5[0i];
                    let _e1212 = local_7[1i];
                    local_8[0i] = (_e1211 + _e1212);
                    phi_1139_ = _e1132;
                }
                let _e1216 = phi_1139_;
                phi_1140_ = _e1216;
                phi_1141_ = _e1090;
                phi_1142_ = _e1092;
                phi_1143_ = _e1094;
            }
            let _e1469 = ft_active;
            if (_e1469 || (_e112 == 8i)) {
                ft_active = true;
                let _e1218 = phi_1140_;
                let _e1220 = phi_1141_;
                let _e1222 = phi_1142_;
                let _e1224 = phi_1143_;
                if !(_e1224) {
                    let _e1231 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1238 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_7[0i] = (_e1231.x + -(_e1238.w));
                    let _e1248 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1255 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e1248.x * _e1255.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1248.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1255.w) & 2139095040u) == 0u))) != 0i)));
                    let _e1272 = local_7[0i];
                    local_7[0i] = clamp((1f / _e1272), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1281 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e1283 = local_7[0i];
                    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e1281.w * _e1283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1281.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u))) != 0i)));
                    let _e1299 = local_7[2i];
                    let _e1301 = local_7[1i];
                    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e1299 * _e1301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1301) & 2139095040u) == 0u))) != 0i)));
                    let _e1316 = local_7[1i];
                    let _e1318 = local_7[1i];
                    local_8[0i] = max(-(_e1316), -(_e1318));
                    let _e1322 = local_7[3i];
                    let _e1323 = local_7[0i];
                    let _e1338 = local_7[2i];
                    local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e1322 * _e1323)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1323) & 2139095040u) == 0u))) != 0i))) + _e1338);
                }
                phi_1238_ = _e1218;
                phi_1239_ = _e1220;
                phi_1240_ = _e1224;
                phi_1241_ = _e1222;
            }
            let _e1473 = ft_active;
            if (_e1473 || (_e112 == 9i)) {
                ft_active = true;
                let _e1342 = phi_1238_;
                let _e1344 = phi_1239_;
                let _e1346 = phi_1240_;
                let _e1348 = phi_1241_;
                phi_160_ = _e1342;
                phi_163_ = _e1344;
                phi_165_ = _e1346;
                phi_167_ = _e1348;
                phi_169_ = 12u;
                ft_continued = true;
                break;
            }
            let _e1477 = ft_active;
            if (_e1477 || (_e112 == 10i)) {
                ft_active = true;
                let _e169 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e172 = local_7[1i];
                local_7[3i] = (_e169.z + _e172);
                let _e180 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e183 = local_5[1i];
                let _e199 = local_6[2i];
                local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e180.y * _e183)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e180.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e183) & 2139095040u) == 0u))) != 0i))) + _e199);
                let _e201 = local_7[3i];
                let _e202 = local_7[1i];
                local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e201 * _e202)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e201) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e202) & 2139095040u) == 0u))) != 0i)));
                let _e218 = local_7;
                let _e219 = _e218.xz;
                let _e225 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e219 * _e219)), vec2<u32>(0u, 0u), ((_e225 | _e225) != vec2<i32>(0i, 0i))));
                let _e231 = local_4[0i];
                let _e233 = local_4[1i];
                let _e236 = local_6[0i];
                local_7[1i] = ((_e231 + _e233) + _e236);
                let _e238 = local_8[0i];
                let _e239 = local_8[0i];
                let _e254 = local_7[1i];
                local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e238 * _e239)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e238) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e239) & 2139095040u) == 0u))) != 0i))) + _e254);
                let _e256 = local_7[1i];
                local_8[1i] = sqrt(abs(_e256));
            }
            let _e1481 = ft_active;
            if (_e1481 || (_e112 == 11i)) {
                ft_active = true;
                let _e261 = local_8[0i];
                let _e264 = local_8[1i];
                local_7[1i] = (-(_e261) + _e264);
                let _e267 = local_8;
                let _e268 = _e267.xy;
                let _e274 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e276 = -(_e274.ww);
                let _e290 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e268 * _e276)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e276) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e291 = local_7[1i];
                local_7[1i] = clamp((1f / _e291), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e295 = local_7;
                let _e296 = _e295.xz;
                let _e297 = _e295.yy;
                let _e311 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e296 * _e297)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e297) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_8 = vec4<f32>(_e290.x, _e290.y, _e311.x, _e311.y);
            }
            let _e1485 = ft_active;
            if (_e1485 || (_e112 == 12i)) {
                ft_active = true;
                let _e322 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_380_ = (_e322.x != 0f);
            }
            let _e1489 = ft_active;
            if (_e1489 || (_e112 == 13i)) {
                ft_active = true;
                let _e326 = phi_380_;
                if !(_e326) {
                    phi_160_ = _e103;
                    phi_163_ = _e105;
                    phi_165_ = _e326;
                    phi_167_ = _e109;
                    phi_169_ = 16u;
                    ft_continued = true;
                    break;
                }
            }
            let _e1493 = ft_active;
            if (_e1493 || (_e112 == 14i)) {
                ft_active = true;
                let _e333 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e336 = local_6[3i];
                local_7[0i] = select(0f, 1f, (_e333.x == _e336));
                let _e340 = local_7[0i];
                let _e341 = (_e340 != 0f);
                if _e341 {
                    let _e343 = local_8[0i];
                    let _e349 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e351 = -(_e349.w);
                    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e343 * _e351)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e343) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e351) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e341) {
                    let _e369 = local_8[0i];
                    let _e370 = local_8[0i];
                    local_9[3i] = max(_e369, _e370);
                }
                let _e374 = local_8[0i];
                let _e375 = local_8[0i];
                local_8[0i] = max(_e374, _e375);
                phi_433_ = _e341;
            }
            let _e1497 = ft_active;
            if (_e1497 || (_e112 == 15i)) {
                ft_active = true;
                let _e378 = phi_433_;
                phi_160_ = _e103;
                phi_163_ = _e105;
                phi_165_ = _e378;
                phi_167_ = _e109;
                phi_169_ = 17u;
                ft_continued = true;
                break;
            }
            let _e1501 = ft_active;
            if (_e1501 || (_e112 == 16i)) {
                ft_active = true;
                let _e113 = local_8;
                let _e114 = _e113.xy;
                let _e115 = max(_e114, _e114);
                let _e116 = local_9;
                local_9 = vec4<f32>(_e116.x, _e116.y, _e115.x, _e115.y);
                let _e123 = local_7[0i];
                local_8[0i] = select(0f, 1f, (abs(_e123) >= 0f));
            }
            let _e1505 = ft_active;
            if (_e1505 || (_e112 == 17i)) {
                ft_active = true;
            }
            let _e1509 = ft_active;
            if (_e1509 || (_e112 == 18i)) {
                ft_active = true;
                let _e128 = local_8;
                let _e129 = _e128.zwyx;
                local = max(_e129, _e129);
            }
            let _e1513 = ft_active;
            if (_e1513 || (_e112 == 19i)) {
                ft_active = true;
            }
            let _e1517 = ft_active;
            if (_e1517 || (_e112 == 20i)) {
                ft_active = true;
                let _e131 = local_9;
                let _e136 = global_25.member[36u];
                phi_225_ = f32();
                if (_e136.x != 0u) {
                    let _e139 = local;
                    let _e142 = global_25.member[35u];
                    phi_225_ = dot(_e139, bitcast<vec4<f32>>(_e142.xyzw));
                }
                let _e147 = phi_225_;
                let _e150 = global_25.member[34u];
                let _e154 = local[3i];
                let _e156 = local;
                let _e158 = (_e156.xy + (bitcast<vec2<f32>>(_e150.zw) * _e154));
                local = vec4<f32>(_e158.x, _e158.y, _e156.z, _e156.w);
                phi_1242_ = max(_e109, _e109);
                phi_1243_ = max(_e131, _e131);
                phi_1244_ = _e147;
                break;
            }
            let _e1521 = ft_active;
            if (_e1521 || (_e112 == 21i)) {
                ft_active = true;
                phi_1242_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1243_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1244_ = f32();
                break;
            }
            let _e1546 = ft_active;
            if (_e1546 || !(((((((((((((((((((((((_e112 == 0i) || (_e112 == 1i)) || (_e112 == 2i)) || (_e112 == 3i)) || (_e112 == 4i)) || (_e112 == 5i)) || (_e112 == 6i)) || (_e112 == 7i)) || (_e112 == 8i)) || (_e112 == 9i)) || (_e112 == 10i)) || (_e112 == 11i)) || (_e112 == 12i)) || (_e112 == 13i)) || (_e112 == 14i)) || (_e112 == 15i)) || (_e112 == 16i)) || (_e112 == 17i)) || (_e112 == 18i)) || (_e112 == 19i)) || (_e112 == 20i)) || (_e112 == 21i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1592 = ft_continued;
        if _e1592 {
            continue;
        }
        let _e1350 = phi_1242_;
        let _e1352 = phi_1243_;
        let _e1354 = phi_1244_;
        local_12 = _e1350;
        local_13 = _e1352;
        local_14 = _e1354;
        break;
        continuing {
            let _e1356 = phi_160_;
            let _e1358 = phi_163_;
            let _e1360 = phi_165_;
            let _e1362 = phi_167_;
            let _e1364 = phi_169_;
            phi_159_ = _e1356;
            phi_162_ = _e1358;
            phi_164_ = _e1360;
            phi_166_ = _e1362;
            phi_168_ = _e1364;
        }
    }
    let _e1365 = local;
    global_5 = vec4<f32>(_e1365.x, -(_e1365.y), _e1365.z, _e1365.w);
    let _e1373 = local_12;
    global_6 = _e1373;
    let _e1375 = local_13;
    global_7 = _e1375;
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
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e1378 = local_14;
    global[0u] = _e1378;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
