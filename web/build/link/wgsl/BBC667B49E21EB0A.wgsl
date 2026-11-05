diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
    member: array<vec4<f32>, 256>,
}

struct type_14 {
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
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_27: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_28: type_12;
@group(0) @binding(2) 
var<uniform> global_29: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var phi_148_: vec4<f32>;
    var phi_161_: vec4<f32>;
    var phi_172_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_194_: vec4<f32>;
    var phi_729_: f32;

    let _e81 = global_1;
    let _e82 = global_2;
    let _e83 = global_3;
    let _e84 = global_4;
    let _e85 = global_5;
    let _e86 = global_6;
    let _e87 = global_7;
    let _e88 = global_8;
    local_3 = vec4<f32>();
    local_6 = vec4<f32>(-1f, 1f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(_e81.x, _e81.y, _e81.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_7 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e82.y, _e82.x, _e82.w);
    let _e101 = global_29.member[33u];
    let _e106 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e101.y) & _e106) != 0u) {
        phi_148_ = _e83.yxwz;
    } else {
        phi_148_ = _e83;
    }
    let _e111 = phi_148_;
    let _e112 = local_9;
    local_9 = vec4<f32>(_e112.x, _e112.y, _e111.x, _e111.y);
    let _e120 = global_29.member[33u];
    if ((u32(_e120.z) & _e106) != 0u) {
        phi_161_ = _e84.yxwz;
    } else {
        phi_161_ = _e84;
    }
    let _e127 = phi_161_;
    let _e130 = global_29.member[34u];
    if ((u32(_e130.x) & _e106) != 0u) {
        phi_172_ = _e85.yxwz;
    } else {
        phi_172_ = _e85;
    }
    let _e137 = phi_172_;
    let _e138 = local_8;
    local_8 = vec4<f32>(_e86.x, _e86.y, _e86.z, _e138.w);
    let _e146 = global_29.member[33u];
    let _e151 = (1u << bitcast<u32>((1u & 63u)));
    if ((u32(_e146.z) & _e151) != 0u) {
        phi_185_ = _e87.yxwz;
    } else {
        phi_185_ = _e87;
    }
    let _e156 = phi_185_;
    let _e159 = global_29.member[34u];
    if ((u32(_e159.x) & _e151) != 0u) {
        phi_194_ = _e88.yxwz;
    } else {
        phi_194_ = _e88;
    }
    let _e166 = phi_194_;
    let _e167 = local_10;
    let _e169 = local_8;
    let _e171 = (_e167.yzx + _e169.yzx);
    let _e172 = _e171.yyyy;
    let _e178 = global_28.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e179 = _e178.xyzw;
    let _e199 = global_28.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e202 = _e171.xxxx;
    let _e208 = global_28.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e209 = _e208.xyzw;
    let _e225 = _e171.zzzz;
    let _e231 = global_28.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e232 = _e231.xyzw;
    let _e247 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e225 * _e232)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e225) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e232) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e202 * _e209)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e209) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * _e179)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e172) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e179) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e199.xyzw)));
    local_3 = max(_e247, _e247);
    let _e250 = local_7[2i];
    let _e256 = global_28.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e273 = local_6[0i];
    local_9[1i] = (bitcast<f32>(select(bitcast<u32>((_e250 * _e256.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e250) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e256.z) & 2139095040u) == 0u))) != 0i))) + _e273);
    let _e278 = (_e127.zxy + _e156.zxy);
    let _e281 = (_e137.wzxy + _e166.wzxy);
    let _e282 = _e281.yyy;
    let _e288 = global_28.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e289 = _e288.yxz;
    let _e304 = _e171.yyy;
    let _e310 = global_28.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e311 = _e310.xyz;
    let _e331 = global_28.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e334 = _e278.xxx;
    let _e340 = global_28.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e341 = _e340.zxy;
    let _e356 = _e278.zzz;
    let _e362 = global_28.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e363 = _e362.zxy;
    let _e380 = _e171.xxx;
    let _e386 = global_28.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e387 = _e386.xyz;
    let _e404 = _e281.www;
    let _e410 = global_28.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e411 = _e410.yxz;
    let _e428 = _e281.zzz;
    let _e431 = global_28.member[0u];
    let _e432 = _e431.yxz;
    let _e448 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e432)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e411)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e282 * _e289)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_10 = vec4<f32>(_e448.x, _e448.y, _e448.z, _e171.z);
    let _e454 = _e171.zzz;
    let _e457 = global_28.member[0u];
    let _e458 = _e457.xyz;
    let _e475 = _e278.yyy;
    let _e478 = global_28.member[0u];
    let _e479 = _e478.zxy;
    let _e495 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e475 * _e479)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e356 * _e363)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e334 * _e341)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e496 = _e495.xyz;
    let _e502 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e496 * _e496)), vec3<u32>(0u, 0u, 0u), ((_e502 | _e502) != vec3<i32>(0i, 0i, 0i))));
    let _e508 = local_5[0i];
    let _e510 = local_5[1i];
    let _e513 = local_5[2i];
    local_9[0i] = ((_e508 + _e510) + _e513);
    let _e521 = global_28.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e528 = global_28.member[(u32(640u) >> bitcast<u32>(4u))];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e521.z * _e528.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e521.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528.y) & 2139095040u) == 0u))) != 0i)));
    let _e546 = local_7[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e546)) > 0f));
    let _e557 = global_28.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e560 = local_7[1i];
    local[1i] = bitcast<f32>(select(bitcast<u32>((_e557.w * _e560)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e557.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e560) & 2139095040u) == 0u))) != 0i)));
    let _e576 = local_9;
    let _e577 = _e576.zw;
    let _e578 = max(_e577, _e577);
    let _e590 = global_28.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e592 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e454 * _e458)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e387)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e304 * _e311)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e331.xyz).xyz).xyz).xyzz + _e590.xyzz);
    let _e593 = local_1;
    local_1 = vec4<f32>(_e592.x, _e592.y, _e592.z, _e593.w);
    local_1[3i] = 1f;
    let _e600 = local_7[1i];
    let _e601 = -(_e600);
    let _e602 = local_7[2i];
    let _e618 = local_6[1i];
    local[2i] = (bitcast<f32>(select(bitcast<u32>((_e601 * _e602)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e601) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e602) & 2139095040u) == 0u))) != 0i))) + _e618);
    let _e621 = local_10;
    let _e622 = _e621.zyx;
    let _e628 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e622) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e622 * _e622)), vec3<u32>(0u, 0u, 0u), ((_e628 | _e628) != vec3<i32>(0i, 0i, 0i))));
    let _e634 = local_4[0i];
    let _e636 = local_4[1i];
    let _e639 = local_4[2i];
    local_7[0i] = ((_e634 + _e636) + _e639);
    let _e641 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e641)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e645 = _e495.yzx;
    let _e646 = local_9;
    let _e647 = _e646.xxx;
    let _e661 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e645 * _e647)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e661.x, _e661.y, _e661.z, _e247.w);
    let _e667 = local_7[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e667)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e671 = _e621.yxz;
    let _e672 = local_9;
    let _e673 = _e672.xxx;
    let _e687 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e671 * _e673)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e673) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e693 = _e621.xzyw;
    let _e694 = _e672.xxxy;
    let _e708 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e693 * _e694)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e693) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e694) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e708;
    let _e710 = local_8[3i];
    let _e711 = local_8[3i];
    local_8[3i] = max(_e710, _e711);
    let _e714 = local_9[3i];
    let _e715 = local_6[1i];
    local[0i] = (_e714 + _e715);
    let _e719 = local_7[3i];
    let _e720 = local_7[3i];
    local[3i] = max(_e719, _e720);
    let _e723 = local_8;
    let _e725 = _e708.yzx;
    let _e726 = _e723.yzx;
    let _e741 = local_7;
    let _e742 = _e708.xyz;
    let _e743 = _e723.zxy;
    let _e760 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e742 * _e743)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e743) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * _e726)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_7 = vec4<f32>(_e760.x, _e760.y, _e760.z, _e741.w);
    let _e766 = _e760.xyz;
    let _e767 = _e281.xxx;
    let _e781 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e766 * _e767)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e766) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e789 = global_29.member[36u];
    phi_729_ = f32();
    if (_e789.x != 0u) {
        let _e792 = local_3;
        let _e795 = global_29.member[35u];
        phi_729_ = dot(_e792, bitcast<vec4<f32>>(_e795.xyzw));
    }
    let _e800 = phi_729_;
    let _e803 = global_29.member[34u];
    let _e807 = local_3[3i];
    let _e809 = local_3;
    let _e811 = (_e809.xy + (bitcast<vec2<f32>>(_e803.zw) * _e807));
    let _e816 = vec4<f32>(_e811.x, _e811.y, _e809.z, _e809.w);
    local_3 = _e816;
    let _e817 = local;
    let _e818 = local_1;
    let _e819 = local_2;
    global_9 = vec4<f32>(_e816.x, -(_e811.y), _e816.z, _e816.w);
    global_10 = vec4<f32>(_e578.x, _e578.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = max(_e723, _e723);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(_e687.x, _e687.y, _e687.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(_e781.x, _e781.y, _e781.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_16 = _e819;
    global_17 = _e818;
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global_26 = _e817;
    global_27 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e800;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>, @location(1) param_5: vec4<f32>, @location(5) param_6: vec4<f32>, @location(9) param_7: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    global_8 = param_7;
    function_();
    let _e37 = global_9.y;
    global_9.y = -(_e37);
    let _e39 = global;
    let _e40 = global_9;
    let _e41 = global_10;
    let _e42 = global_11;
    let _e43 = global_12;
    let _e44 = global_13;
    let _e45 = global_14;
    let _e46 = global_15;
    let _e47 = global_16;
    let _e48 = global_17;
    let _e49 = global_18;
    let _e50 = global_19;
    let _e51 = global_20;
    let _e52 = global_21;
    let _e53 = global_22;
    let _e54 = global_23;
    let _e55 = global_24;
    let _e56 = global_25;
    let _e57 = global_26;
    let _e58 = global_27;
    return VertexOutput(_e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56, _e57, _e58);
}
