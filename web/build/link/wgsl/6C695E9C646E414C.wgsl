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
var<uniform> global_21: type_18;
@group(0) @binding(2) 
var<uniform> global_22: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec2<u32>;
    var local_6: vec2<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var phi_231_: vec4<f32>;
    var phi_234_: vec4<f32>;
    var phi_236_: bool;
    var phi_238_: u32;
    var phi_428_: bool;
    var phi_433_: f32;
    var phi_437_: bool;
    var phi_553_: f32;
    var phi_554_: f32;
    var phi_572_: bool;
    var phi_577_: f32;
    var phi_692_: f32;
    var phi_693_: f32;
    var phi_694_: bool;
    var phi_885_: vec4<f32>;
    var phi_962_: vec4<f32>;
    var phi_1074_: vec4<f32>;
    var phi_1075_: vec4<f32>;
    var phi_1193_: vec4<f32>;
    var phi_1285_: vec4<f32>;
    var phi_1286_: vec4<f32>;
    var phi_1346_: f32;
    var phi_1477_: vec4<f32>;
    var phi_1478_: bool;
    var phi_1482_: vec4<f32>;
    var phi_1496_: vec4<f32>;
    var phi_1497_: bool;
    var phi_1501_: bool;
    var phi_1502_: vec4<f32>;
    var phi_1583_: bool;
    var phi_1584_: vec4<f32>;
    var phi_1715_: bool;
    var phi_1716_: vec4<f32>;
    var phi_1717_: vec4<f32>;
    var phi_1767_: vec4<f32>;
    var phi_1768_: vec4<f32>;
    var phi_1769_: bool;
    var phi_1770_: vec4<f32>;
    var phi_1771_: vec4<f32>;
    var phi_1772_: f32;
    var phi_232_: vec4<f32>;
    var phi_235_: vec4<f32>;
    var phi_237_: bool;
    var phi_239_: u32;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e105 = global_1;
    local_1 = vec4<f32>();
    local_7 = vec4<f32>(-3.1415927f, 1.5707964f, 0f, 0f);
    local_8 = vec4<f32>(2f, 0.15915494f, 0.0001f, 6.2831855f);
    local_9 = vec4<f32>(0f, 0.662f, 4f, 1f);
    local_10 = vec4<f32>(0.25f, 0.5f, -0.5f, -1f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_231_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_234_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_236_ = false;
    phi_238_ = 0u;
    loop {
        let _e107 = phi_231_;
        let _e109 = phi_234_;
        let _e111 = phi_236_;
        let _e113 = phi_238_;
        let _e114 = bitcast<i32>(_e113);
        phi_437_ = _e111;
        phi_694_ = _e111;
        phi_885_ = _e109;
        phi_962_ = _e109;
        phi_1074_ = _e109;
        phi_1075_ = _e109;
        phi_1193_ = _e109;
        phi_1285_ = _e109;
        phi_1286_ = _e109;
        phi_1477_ = _e109;
        phi_1478_ = _e111;
        phi_1482_ = _e109;
        phi_1496_ = _e109;
        phi_1497_ = _e111;
        phi_1501_ = _e111;
        phi_1502_ = _e109;
        phi_1583_ = _e111;
        phi_1584_ = _e109;
        phi_1715_ = _e111;
        phi_1716_ = _e107;
        phi_1717_ = _e109;
        phi_1767_ = _e107;
        phi_1768_ = _e109;
        phi_1769_ = _e111;
        phi_1770_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1771_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1772_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1976 = ft_active;
            if (_e1976 || (_e114 == 0i)) {
                ft_active = true;
                let _e1437 = local_12;
                local_12 = vec4<f32>(_e105.x, _e105.y, _e105.z, _e1437.w);
                let _e1448 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e1451 = local_9[2i];
                local_11[3i] = select(0f, 1f, (_e1448.x == _e1451));
                let _e1460 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e1461 = _e1460.yxz;
                let _e1467 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e1468 = _e1467.xzy;
                let _e1482 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1461 * _e1468)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1461) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1483 = local_11;
                local_11 = vec4<f32>(_e1482.x, _e1482.y, _e1482.z, _e1483.w);
                let _e1489 = local_11[3i];
                let _e1496 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e1497 = _e1496.yzx;
                let _e1503 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e1504 = _e1503.zxy;
                let _e1519 = local_11;
                let _e1522 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1497 * _e1504)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1519.zyx));
                let _e1528 = local_12;
                let _e1529 = _e1528.xy;
                let _e1535 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1529) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1529 * _e1529)), vec2<u32>(0u, 0u), ((_e1535 | _e1535) != vec2<i32>(0i, 0i))));
                let _e1541 = local_2[0i];
                let _e1543 = local_2[1i];
                let _e1546 = local_9[0i];
                local_11[2i] = ((_e1541 + _e1543) + _e1546);
                phi_1477_ = vec4<f32>(_e1522.x, _e1522.y, _e1522.z, _e109.w);
                phi_1478_ = (_e1489 == 0f);
            }
            let _e1980 = ft_active;
            if (_e1980 || (_e114 == 1i)) {
                ft_active = true;
                let _e1550 = phi_1477_;
                let _e1552 = phi_1478_;
                if !(_e1552) {
                    phi_232_ = _e107;
                    phi_235_ = _e1550;
                    phi_237_ = _e1552;
                    phi_239_ = 10u;
                    ft_continued = true;
                    break;
                }
                phi_1482_ = _e1550;
            }
            let _e1984 = ft_active;
            if (_e1984 || (_e114 == 2i)) {
                ft_active = true;
                let _e1555 = phi_1482_;
                let _e1561 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e1564 = local_8[0i];
                local_11[0i] = select(0f, 1f, (_e1561.x == _e1564));
                let _e1568 = local_11[0i];
                phi_1496_ = _e1555;
                phi_1497_ = (_e1568 != 0f);
            }
            let _e1988 = ft_active;
            if (_e1988 || (_e114 == 3i)) {
                ft_active = true;
                let _e1571 = phi_1496_;
                let _e1573 = phi_1497_;
                if !(_e1573) {
                    phi_232_ = _e107;
                    phi_235_ = _e1571;
                    phi_237_ = _e1573;
                    phi_239_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_1501_ = _e1573;
                phi_1502_ = _e1571;
            }
            let _e1992 = ft_active;
            if (_e1992 || (_e114 == 4i)) {
                ft_active = true;
                let _e1576 = phi_1501_;
                let _e1578 = phi_1502_;
                let _e1580 = local_11[2i];
                let _e1582 = local_8[2i];
                local_12[3i] = select(0f, 1f, (_e1580 >= _e1582));
                let _e1587 = local_12[2i];
                let _e1589 = local_12[2i];
                local_11[0i] = clamp(max(-(_e1587), -(_e1589)), 0f, 1f);
                let _e1595 = local_9[3i];
                let _e1596 = local_11[0i];
                local_11[1i] = (_e1595 - _e1596);
                let _e1604 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e1606 = local_11[1i];
                local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e1604.x * _e1606)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1604.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1606) & 2139095040u) == 0u))) != 0i)));
                let _e1621 = local_11[0i];
                let _e1623 = local_8[1i];
                let _e1639 = local_10[1i];
                local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e1621 * _e1623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1623) & 2139095040u) == 0u))) != 0i))) + _e1639);
                let _e1641 = local_11[0i];
                local_11[0i] = fract(_e1641);
                let _e1643 = local_11[2i];
                local_11[1i] = clamp((1f / _e1643), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1647 = local_11[0i];
                let _e1649 = local_8[3i];
                let _e1665 = local_7[0i];
                local_11[2i] = (bitcast<f32>(select(bitcast<u32>((_e1647 * _e1649)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1647) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1649) & 2139095040u) == 0u))) != 0i))) + _e1665);
                phi_1583_ = _e1576;
                phi_1584_ = _e1578;
            }
            let _e1996 = ft_active;
            if (_e1996 || (_e114 == 5i)) {
                ft_active = true;
                let _e1668 = phi_1583_;
                let _e1670 = phi_1584_;
                let _e1672 = local_12[2i];
                let _e1675 = local_8[2i];
                local_11[0i] = select(0f, 1f, (abs(_e1672) >= _e1675));
                let _e1680 = local_11[2i];
                local_12[2i] = cos(_e1680);
                let _e1682 = local_12[2i];
                let _e1683 = -(_e1682);
                let _e1684 = local_12[2i];
                let _e1700 = local_9[3i];
                local_11[2i] = (bitcast<f32>(select(bitcast<u32>((_e1683 * _e1684)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1683) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1684) & 2139095040u) == 0u))) != 0i))) + _e1700);
                let _e1702 = local_11[2i];
                let _e1704 = local_11[1i];
                local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e1702 * _e1704)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1702) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1704) & 2139095040u) == 0u))) != 0i)));
                let _e1719 = local_11;
                let _e1720 = _e1719.xxx;
                let _e1726 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e1727 = _e1726.xyz;
                let _e1741 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1720 * _e1727)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_11 = vec4<f32>(_e1741.x, _e1719.y, _e1741.y, _e1741.z);
                let _e1747 = local_11[1i];
                local_11[1i] = sqrt(abs(_e1747));
                let _e1750 = local_12;
                let _e1751 = _e1750.zzz;
                let _e1757 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e1758 = _e1757.xyz;
                let _e1772 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1751 * _e1758)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1751) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1783 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                let _e1785 = local_11[1i];
                local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e1783.x * _e1785)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1783.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1785) & 2139095040u) == 0u))) != 0i)));
                let _e1800 = local_11;
                let _e1801 = _e1800.yy;
                let _e1802 = _e1750.xy;
                let _e1816 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1801 * _e1802)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1801) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1802) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1817 = local_13;
                local_13 = vec4<f32>(_e1816.x, _e1816.y, _e1817.z, _e1817.w);
                phi_1715_ = _e1668;
                phi_1716_ = vec4<f32>(_e1772.x, _e1772.y, _e1772.z, _e107.w);
                phi_1717_ = _e1670;
            }
            let _e2000 = ft_active;
            if (_e2000 || (_e114 == 6i)) {
                ft_active = true;
                let _e1824 = phi_1715_;
                let _e1826 = phi_1716_;
                let _e1828 = phi_1717_;
                let _e1829 = local_13;
                let _e1830 = _e1829.yyy;
                let _e1831 = _e1828.zyx;
                let _e1848 = local_12;
                let _e1849 = _e1829.xxx;
                let _e1855 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e1856 = _e1855.xyz;
                let _e1872 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1849 * _e1856)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1849) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1856) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1830 * _e1831)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1831) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1826.zyx).zyx);
                local_12 = vec4<f32>(_e1872.x, _e1872.y, _e1872.z, _e1848.w);
                let _e1880 = local_11;
                let _e1883 = select(_e1872.xyz, _e1880.xzw, (_e1848.www == vec3<f32>(0f, 0f, 0f)));
                local_11 = vec4<f32>(_e1880.x, _e1883.x, _e1883.y, _e1883.z);
                phi_1767_ = _e1826;
                phi_1768_ = _e1828;
                phi_1769_ = _e1824;
            }
            let _e2004 = ft_active;
            if (_e2004 || (_e114 == 7i)) {
                ft_active = true;
                let _e1890 = phi_1767_;
                let _e1892 = phi_1768_;
                let _e1894 = phi_1769_;
                phi_232_ = _e1890;
                phi_235_ = _e1892;
                phi_237_ = _e1894;
                phi_239_ = 9u;
                ft_continued = true;
                break;
            }
            let _e2008 = ft_active;
            if (_e2008 || (_e114 == 8i)) {
                ft_active = true;
                let _e1389 = local_12[2i];
                let _e1390 = local_12[2i];
                let _e1406 = local_11[2i];
                local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e1389 * _e1390)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1389) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1390) & 2139095040u) == 0u))) != 0i))) + _e1406);
                let _e1409 = local_11[0i];
                local_11[0i] = clamp(inverseSqrt(abs(_e1409)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1414 = local_11;
                let _e1415 = _e1414.xxx;
                let _e1416 = local_12;
                let _e1417 = _e1416.xyz;
                let _e1431 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1415 * _e1417)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_11 = vec4<f32>(_e1414.x, _e1431.x, _e1431.y, _e1431.z);
            }
            let _e2012 = ft_active;
            if (_e2012 || (_e114 == 9i)) {
                ft_active = true;
                phi_232_ = _e107;
                phi_235_ = _e109;
                phi_237_ = _e111;
                phi_239_ = 15u;
                ft_continued = true;
                break;
            }
            let _e2016 = ft_active;
            if (_e2016 || (_e114 == 10i)) {
                ft_active = true;
                let _e120 = global_21.member[(u32(3536u) >> bitcast<u32>(4u))];
                let _e123 = local_8[1i];
                local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e120.x * _e123)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e120.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e123) & 2139095040u) == 0u))) != 0i)));
                let _e144 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e151 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e153 = max(_e144.x, _e151.x);
                let _e155 = local_12[2i];
                let _e157 = local_7[1i];
                let _e172 = local_7[1i];
                local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e155 * _e157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e155) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e157) & 2139095040u) == 0u))) != 0i))) + _e172);
                let _e175 = local_11[0i];
                let _e176 = local_8[1i];
                local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e175 * _e176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e175) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u))) != 0i)));
                let _e191 = local_8[1i];
                local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e191 * _e153)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e191) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u))) != 0i)));
                let _e207 = local_11;
                let _e211 = fract((_e207.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_11 = vec4<f32>(_e211.x, _e211.y, _e207.z, _e211.z);
                let _e217 = _e211.xzy;
                let _e228 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e217 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e229 = local_13;
                local_13 = vec4<f32>(_e228.x, _e228.y, _e228.z, _e229.w);
            }
            let _e2020 = ft_active;
            if (_e2020 || (_e114 == 11i)) {
                ft_active = true;
                let _e236 = local_13[2i];
                local_11[3i] = cos(_e236);
                let _e240 = local_13[0i];
                local_11[0i] = cos(_e240);
                let _e243 = local_11[3i];
                let _e244 = local_11[0i];
                local_12[2i] = select(0f, 1f, (_e243 >= _e244));
                let _e249 = local_11[2i];
                local_11[1i] = clamp((1f / _e249), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e254 = local_11[0i];
                let _e255 = -(_e254);
                let _e256 = local_11[0i];
                let _e272 = local_9[3i];
                local_11[2i] = (bitcast<f32>(select(bitcast<u32>((_e255 * _e256)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e255) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e256) & 2139095040u) == 0u))) != 0i))) + _e272);
                let _e274 = local_11[2i];
                let _e275 = local_11[1i];
                local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e274 * _e275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e275) & 2139095040u) == 0u))) != 0i)));
                let _e291 = local_13[1i];
                local_11[2i] = cos(_e291);
                let _e294 = local_9[0i];
                phi_428_ = false;
                if (_e294 == 0f) {
                    let _e296 = local_12[2i];
                    phi_428_ = (_e296 != 0f);
                }
                let _e299 = phi_428_;
                if _e299 {
                    phi_433_ = 0f;
                } else {
                    let _e300 = local_9[0i];
                    phi_433_ = (_e300 + 1f);
                }
                let _e303 = phi_433_;
                local_12[2i] = _e303;
                let _e304 = local_11[1i];
                local_11[1i] = sqrt(abs(_e304));
                phi_437_ = _e299;
            }
            let _e2024 = ft_active;
            if (_e2024 || (_e114 == 12i)) {
                ft_active = true;
                let _e308 = phi_437_;
                if _e308 {
                    let _e309 = local_11;
                    let _e310 = _e309.www;
                    let _e316 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e317 = _e316.xyz;
                    let _e331 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e310 * _e317)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e332 = local_13;
                    local_13 = vec4<f32>(_e331.x, _e331.y, _e331.z, _e332.w);
                    let _e343 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                    let _e346 = local_11[1i];
                    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e343.x * _e346)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e343.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e346) & 2139095040u) == 0u))) != 0i)));
                    let _e362 = local_11;
                    let _e363 = _e362.xx;
                    let _e364 = local_12;
                    let _e365 = _e364.yx;
                    let _e379 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e363 * _e365)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e363) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e365) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e380 = _e379.xxx;
                    let _e381 = _e109.zyx;
                    let _e397 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e331.zyx);
                    let _e398 = _e379.yyy;
                    let _e404 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e405 = _e404.xyz;
                    let _e421 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e398 * _e405)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e397.zyx);
                    local_11 = vec4<f32>(_e397.x, _e421.x, _e421.y, _e421.z);
                }
                let _e428 = local_12[2i];
                let _e429 = (_e428 == 1f);
                if _e429 {
                    phi_554_ = 0f;
                } else {
                    let _e430 = local_12[2i];
                    if (_e430 == 0f) {
                        phi_553_ = 1f;
                    } else {
                        let _e432 = local_12[2i];
                        phi_553_ = _e432;
                    }
                    let _e434 = phi_553_;
                    phi_554_ = _e434;
                }
                let _e436 = phi_554_;
                local_12[2i] = _e436;
                if _e429 {
                    let _e438 = local_11[0i];
                    let _e440 = local_11[2i];
                    local_11[3i] = select(0f, 1f, (_e438 >= _e440));
                }
            }
            let _e2028 = ft_active;
            if (_e2028 || (_e114 == 13i)) {
                ft_active = true;
                let _e445 = local_12[2i];
                phi_572_ = false;
                if (_e445 == 0f) {
                    let _e448 = local_11[3i];
                    phi_572_ = (_e448 != 0f);
                }
                let _e451 = phi_572_;
                if _e451 {
                    phi_577_ = 0f;
                } else {
                    let _e452 = local_12[2i];
                    phi_577_ = (_e452 + 1f);
                }
                let _e455 = phi_577_;
                local_12[2i] = _e455;
                if _e451 {
                    let _e456 = local_11;
                    let _e457 = _e456.zzz;
                    let _e463 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e464 = _e463.xyz;
                    let _e478 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e457 * _e464)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e479 = local_13;
                    local_13 = vec4<f32>(_e478.x, _e478.y, _e478.z, _e479.w);
                    let _e490 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                    let _e493 = local_11[1i];
                    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e490.x * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e490.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i)));
                    let _e509 = local_11;
                    let _e510 = _e509.xx;
                    let _e511 = local_12;
                    let _e512 = _e511.yx;
                    let _e526 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e510 * _e512)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e510) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e512) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e527 = _e526.xxx;
                    let _e528 = _e109.zyx;
                    let _e544 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e527 * _e528)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e478.zyx);
                    let _e545 = _e526.yyy;
                    let _e551 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e552 = _e551.xyz;
                    let _e568 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e545 * _e552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e544.zyx);
                    local_11 = vec4<f32>(_e544.x, _e568.x, _e568.y, _e568.z);
                }
                let _e574 = local_12[2i];
                let _e575 = (_e574 == 1f);
                if _e575 {
                    phi_693_ = 0f;
                } else {
                    let _e576 = local_12[2i];
                    if (_e576 == 0f) {
                        phi_692_ = 1f;
                    } else {
                        let _e578 = local_12[2i];
                        phi_692_ = _e578;
                    }
                    let _e580 = phi_692_;
                    phi_693_ = _e580;
                }
                let _e582 = phi_693_;
                local_12[2i] = _e582;
                phi_694_ = _e575;
            }
            let _e2032 = ft_active;
            if (_e2032 || (_e114 == 14i)) {
                ft_active = true;
                let _e584 = phi_694_;
                if _e584 {
                    let _e585 = local_11;
                    let _e586 = _e585.xxx;
                    let _e592 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e593 = _e592.xyz;
                    let _e607 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e586 * _e593)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e593) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e608 = local_13;
                    local_13 = vec4<f32>(_e607.x, _e607.y, _e607.z, _e608.w);
                    let _e614 = _e585.yy;
                    let _e615 = local_12;
                    let _e616 = _e615.yx;
                    let _e630 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e614 * _e616)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e614) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e616) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e631 = _e630.xxx;
                    let _e632 = _e109.zyx;
                    let _e648 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e631 * _e632)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e607.zyx);
                    let _e649 = _e630.yyy;
                    let _e655 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e656 = _e655.xyz;
                    let _e672 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e649 * _e656)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e649) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e648.zyx);
                    local_11 = vec4<f32>(_e648.x, _e672.x, _e672.y, _e672.z);
                }
            }
            let _e2036 = ft_active;
            if (_e2036 || (_e114 == 15i)) {
                ft_active = true;
                let _e683 = global_21.member[(u32(3504u) >> bitcast<u32>(4u))];
                let _e690 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e683.x * _e690.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e683.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e690.x) & 2139095040u) == 0u))) != 0i)));
                let _e708 = local_9[1i];
                let _e709 = local_11[0i];
                local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e708 * _e709)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e708) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e709) & 2139095040u) == 0u))) != 0i)));
                let _e724 = local_11;
                let _e725 = _e724.xxx;
                let _e726 = _e724.yzw;
                let _e740 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * _e726)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e752 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e754 = (_e740.zyx + _e752.zyx);
                let _e755 = _e754.xxx;
                let _e761 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e762 = _e761.zxy;
                let _e782 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e784 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e755 * _e762)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e755) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e782.zxy);
                let _e785 = local_12;
                local_12 = vec4<f32>(_e784.x, _e784.y, _e784.z, _e785.w);
                let _e791 = _e754.yyy;
                let _e797 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e798 = _e797.zxy;
                let _e814 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e791 * _e798)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e791) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e798) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e784.xyz);
                local_11 = vec4<f32>(_e814.x, _e814.y, _e814.z, _e754.z);
                phi_885_ = vec4<f32>(_e740.x, _e740.y, _e740.z, _e109.w);
            }
            let _e2040 = ft_active;
            if (_e2040 || (_e114 == 16i)) {
                ft_active = true;
                let _e821 = phi_885_;
                let _e822 = local_11;
                let _e823 = _e822.www;
                let _e829 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e830 = _e829.zxy;
                let _e846 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e823 * _e830)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e822.xyz);
                local_11 = vec4<f32>(_e846.x, _e846.y, _e846.z, _e822.w);
                let _e857 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e860 = local_11[0i];
                local_12[3i] = (_e857.z + _e860);
                let _e863 = _e846.yz;
                let _e869 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e863) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e863 * _e863)), vec2<u32>(0u, 0u), ((_e869 | _e869) != vec2<i32>(0i, 0i))));
                let _e875 = local_6[0i];
                let _e877 = local_6[1i];
                let _e880 = local_9[0i];
                local_11[3i] = ((_e875 + _e877) + _e880);
                let _e883 = local_12[3i];
                let _e885 = -(abs(_e883));
                let _e886 = local_12[3i];
                let _e888 = -(abs(_e886));
                let _e903 = local_11[3i];
                local_11[3i] = (bitcast<f32>(select(bitcast<u32>((_e885 * _e888)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e885) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e888) & 2139095040u) == 0u))) != 0i))) + _e903);
                let _e905 = local_11[3i];
                local_11[3i] = sqrt(abs(_e905));
                let _e908 = local_12[3i];
                let _e910 = local_11[3i];
                local_11[3i] = (abs(_e908) + _e910);
                phi_962_ = _e821;
            }
            let _e2044 = ft_active;
            if (_e2044 || (_e114 == 17i)) {
                ft_active = true;
                let _e913 = phi_962_;
                let _e919 = global_21.member[(u32(3568u) >> bitcast<u32>(4u))];
                let _e926 = global_21.member[(u32(3584u) >> bitcast<u32>(4u))];
                local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e919.w * _e926.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e919.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e926.x) & 2139095040u) == 0u))) != 0i)));
                let _e944 = local_11[3i];
                local_11[3i] = clamp((1f / _e944), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e948 = local_11;
                let _e949 = _e948.yz;
                let _e950 = _e948.ww;
                let _e964 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e949 * _e950)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e949) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e950) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e965 = local_12;
                let _e971 = vec4<f32>(_e965.x, _e964.x, _e964.y, _e965.w).xyz;
                let _e981 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e971 * vec3<f32>(0.25f, 0.5f, -0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                local_12 = vec4<f32>(_e981.x, _e981.y, _e981.z, _e965.w);
                let _e990 = clamp((_e981.yz + vec2<f32>(0.5f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f)).xy;
                let _e996 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e997 = _e996.ww;
                let _e1017 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1019 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e990 * _e997)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e990) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e997) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1017.xy);
                let _e1023 = global_22.member[51u];
                let _e1028 = textureDimensions(tex2d16_, 0i);
                local_5[0i] = _e1028.x;
                local_5[1i] = _e1028.y;
                let _e1033 = local_5;
                let _e1037 = textureSampleLevel(tex2d16_, samp16_, (_e1019.xy + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e1033))), bitcast<f32>(_e1023.x));
                local_11 = vec4<f32>(_e1019.x, _e1019.y, _e1037.x, _e1037.y);
                phi_1074_ = _e913;
            }
            let _e2048 = ft_active;
            if (_e2048 || (_e114 == 18i)) {
                ft_active = true;
                let _e1044 = phi_1074_;
                phi_1075_ = _e1044;
            }
            let _e2052 = ft_active;
            if (_e2052 || (_e114 == 19i)) {
                ft_active = true;
                let _e1046 = phi_1075_;
                let _e1047 = _e1046.zxy;
                let _e1053 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1047) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1047 * _e1047)), vec3<u32>(0u, 0u, 0u), ((_e1053 | _e1053) != vec3<i32>(0i, 0i, 0i))));
                let _e1059 = local_4[0i];
                let _e1061 = local_4[1i];
                let _e1064 = local_4[2i];
                local_11[0i] = ((_e1059 + _e1061) + _e1064);
                let _e1068 = local_12[3i];
                let _e1070 = local_9[0i];
                local_13[0i] = select(0f, 1f, (_e1068 > _e1070));
                let _e1079 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e1083 = -(0x1.fffffep+127f);
                local_11[1i] = clamp((1f / -(_e1079.w)), _e1083, 0x1.fffffep+127f);
                let _e1086 = local_13[0i];
                let _e1088 = local_10[3i];
                let _e1104 = local_9[3i];
                local_13[1i] = (bitcast<f32>(select(bitcast<u32>((_e1086 * _e1088)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1086) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1088) & 2139095040u) == 0u))) != 0i))) + _e1104);
                let _e1107 = local_13;
                let _e1108 = _e1107.yx;
                let _e1109 = local_11;
                let _e1110 = _e1109.zw;
                local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1108 * _e1110)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1108) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1110) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1126 = local_3[0i];
                let _e1128 = local_3[1i];
                let _e1130 = local_9[0i];
                local_11[2i] = ((_e1126 + _e1128) + _e1130);
                let _e1133 = local_11[2i];
                let _e1134 = local_11[1i];
                local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e1133 * _e1134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u))) != 0i)));
                let _e1149 = local_11[0i];
                local_11[0i] = clamp(inverseSqrt(abs(_e1149)), _e1083, 0x1.fffffep+127f);
                let _e1153 = local_11[1i];
                let _e1154 = abs(_e1153);
                let _e1155 = local_11[0i];
                local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e1154 * _e1155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1154) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u))) != 0i)));
                phi_1193_ = _e1046;
            }
            let _e2056 = ft_active;
            if (_e2056 || (_e114 == 20i)) {
                ft_active = true;
                let _e1171 = phi_1193_;
                let _e1173 = local_11[0i];
                let _e1175 = local_9[3i];
                local_11[0i] = min(_e1173, _e1175);
                let _e1177 = _e1171.xyz;
                let _e1178 = local_11;
                let _e1179 = _e1178.xxx;
                let _e1199 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e1201 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1177 * _e1179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1199.xyz);
                let _e1207 = _e1201.zzzz;
                let _e1213 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e1214 = _e1213.xyzw;
                let _e1234 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e1237 = _e1201.yyyy;
                let _e1243 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e1244 = _e1243.xyzw;
                let _e1260 = _e1201.xxxx;
                let _e1266 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e1267 = _e1266.xyzw;
                let _e1282 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1260 * _e1267)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1260) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1267) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1237 * _e1244)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1237) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1207 * _e1214)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1207) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1214) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1234.xyzw)));
                local_11 = _e1282;
                local_1 = max(_e1282, _e1282);
                phi_1285_ = vec4<f32>(_e1201.x, _e1201.y, _e1201.z, _e1171.w);
            }
            let _e2060 = ft_active;
            if (_e2060 || (_e114 == 21i)) {
                ft_active = true;
                let _e1285 = phi_1285_;
                phi_1286_ = _e1285;
            }
            let _e2064 = ft_active;
            if (_e2064 || (_e114 == 22i)) {
                ft_active = true;
                let _e1287 = phi_1286_;
                let _e1294 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e1297 = (_e1287.xyz + -(_e1294.xyz));
                let _e1303 = local_12;
                let _e1304 = _e1303.xxx;
                let _e1310 = global_21.member[(u32(3568u) >> bitcast<u32>(4u))];
                let _e1311 = _e1310.xyz;
                let _e1325 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1304 * _e1311)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1336 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e1343 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e1346 = (_e1336.xyz + -(_e1343.xyz));
                let _e1347 = local;
                local = vec4<f32>(_e1346.x, _e1346.y, _e1346.z, _e1347.w);
                let _e1354 = local_11[3i];
                let _e1355 = local_11[3i];
                local[3i] = max(_e1354, _e1355);
                let _e1360 = global_22.member[36u];
                phi_1346_ = f32();
                if (_e1360.x != 0u) {
                    let _e1363 = local_1;
                    let _e1366 = global_22.member[35u];
                    phi_1346_ = dot(_e1363, bitcast<vec4<f32>>(_e1366.xyzw));
                }
                let _e1371 = phi_1346_;
                let _e1374 = global_22.member[34u];
                let _e1378 = local_1[3i];
                let _e1380 = local_1;
                let _e1382 = (_e1380.xy + (bitcast<vec2<f32>>(_e1374.zw) * _e1378));
                local_1 = vec4<f32>(_e1382.x, _e1382.y, _e1380.z, _e1380.w);
                phi_1770_ = vec4<f32>(_e1297.x, _e1297.y, _e1297.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_1771_ = vec4<f32>(_e1325.x, _e1325.y, _e1325.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_1772_ = _e1371;
                break;
            }
            let _e2068 = ft_active;
            if (_e2068 || (_e114 == 23i)) {
                ft_active = true;
                phi_1770_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1771_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_1772_ = f32();
                break;
            }
            let _e2095 = ft_active;
            if (_e2095 || !(((((((((((((((((((((((((_e114 == 0i) || (_e114 == 1i)) || (_e114 == 2i)) || (_e114 == 3i)) || (_e114 == 4i)) || (_e114 == 5i)) || (_e114 == 6i)) || (_e114 == 7i)) || (_e114 == 8i)) || (_e114 == 9i)) || (_e114 == 10i)) || (_e114 == 11i)) || (_e114 == 12i)) || (_e114 == 13i)) || (_e114 == 14i)) || (_e114 == 15i)) || (_e114 == 16i)) || (_e114 == 17i)) || (_e114 == 18i)) || (_e114 == 19i)) || (_e114 == 20i)) || (_e114 == 21i)) || (_e114 == 22i)) || (_e114 == 23i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e2145 = ft_continued;
        if _e2145 {
            continue;
        }
        let _e1896 = phi_1770_;
        let _e1898 = phi_1771_;
        let _e1900 = phi_1772_;
        local_14 = _e1896;
        local_15 = _e1898;
        local_16 = _e1900;
        break;
        continuing {
            let _e1902 = phi_232_;
            let _e1904 = phi_235_;
            let _e1906 = phi_237_;
            let _e1908 = phi_239_;
            phi_231_ = _e1902;
            phi_234_ = _e1904;
            phi_236_ = _e1906;
            phi_238_ = _e1908;
        }
    }
    let _e1909 = local;
    let _e1910 = local_1;
    global_2 = vec4<f32>(_e1910.x, -(_e1910.y), _e1910.z, _e1910.w);
    global_3 = _e1909;
    let _e1918 = local_14;
    global_4 = _e1918;
    let _e1920 = local_15;
    global_5 = _e1920;
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
    let _e1923 = local_16;
    global[0u] = _e1923;
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
