diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_14 {
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
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_25: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_26: type_14;
@group(0) @binding(2) 
var<uniform> global_27: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var phi_165_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_189_: vec4<f32>;
    var phi_682_: f32;

    let _e93 = global_1;
    let _e94 = global_2;
    let _e95 = global_3;
    let _e96 = global_4;
    let _e97 = global_5;
    let _e98 = global_6;
    local = _e94;
    local_2 = vec4<f32>();
    local_12 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(_e93.x, _e93.y, _e93.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_18[3i] = 1f;
    let _e106 = local[0i];
    local_13[1i] = _e106;
    let _e110 = global_27.member[33u];
    let _e115 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e110.y) & _e115) != 0u) {
        phi_165_ = _e95.yxwz;
    } else {
        phi_165_ = _e95;
    }
    let _e120 = phi_165_;
    let _e123 = global_27.member[33u];
    if ((u32(_e123.z) & _e115) != 0u) {
        phi_176_ = _e96.yxwz;
    } else {
        phi_176_ = _e96;
    }
    let _e130 = phi_176_;
    let _e131 = local_15;
    local_15 = vec4<f32>(_e130.x, _e130.y, _e130.z, _e131.w);
    let _e139 = global_27.member[34u];
    if ((u32(_e139.x) & _e115) != 0u) {
        phi_189_ = _e97.yxwz;
    } else {
        phi_189_ = _e97;
    }
    let _e146 = phi_189_;
    let _e147 = local_16;
    local_16 = vec4<f32>(_e98.x, _e98.y, _e98.z, _e147.w);
    local_16[3i] = 1f;
    let _e155 = local_12[0i];
    let _e156 = local_13[1i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e155 * _e156)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e155) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e156) & 2139095040u) == 0u))) != 0i)));
    let _e172 = local_15[3i];
    let _e176 = i32(clamp(floor((_e172 + 0.5f)), -256f, 255f));
    let _e186 = (u32(bitcast<u32>(i32(((64i + min(_e176, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e191 = global_26.member[select(255u, _e186, (_e186 < 256u))];
    let _e193 = select(vec4<f32>(0f, 0f, 0f, 0f), _e191, vec4((_e176 < 192i))).zxyw;
    let _e194 = local_18;
    let _e195 = _e194.zxyw;
    let _e205 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e195) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e193 * _e195)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e193) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e205) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e211 = local_11[0i];
    let _e213 = local_11[1i];
    let _e216 = local_11[2i];
    let _e219 = local_11[3i];
    local_17[0i] = (((_e211 + _e213) + _e216) + _e219);
    let _e222 = (1i + _e176);
    let _e232 = (u32(bitcast<u32>(i32(((64i + min(_e222, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e237 = global_26.member[select(255u, _e232, (_e232 < 256u))];
    let _e239 = select(vec4<f32>(0f, 0f, 0f, 0f), _e237, vec4((_e222 < 192i))).zxyw;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e239 * _e195)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e239) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e205) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e251 = local_10[0i];
    let _e253 = local_10[1i];
    let _e256 = local_10[2i];
    let _e259 = local_10[3i];
    local_17[2i] = (((_e251 + _e253) + _e256) + _e259);
    let _e262 = (2i + _e176);
    let _e272 = (u32(bitcast<u32>(i32(((64i + min(_e262, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e277 = global_26.member[select(255u, _e272, (_e272 < 256u))];
    let _e279 = select(vec4<f32>(0f, 0f, 0f, 0f), _e277, vec4((_e262 < 192i))).zxyw;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e195)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e205) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e291 = local_9[0i];
    let _e293 = local_9[1i];
    let _e296 = local_9[2i];
    let _e299 = local_9[3i];
    local_17[1i] = (((_e291 + _e293) + _e296) + _e299);
    let _e302 = local_17;
    let _e303 = _e302.yyyy;
    let _e309 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e310 = _e309.xyzw;
    let _e330 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e333 = _e302.zzzz;
    let _e339 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e340 = _e339.xyzw;
    let _e356 = _e302.xxxx;
    let _e362 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e363 = _e362.wxyz;
    let _e379 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e363)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e363) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e340)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e340) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e303 * _e310)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e303) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e310) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e330.xyzw)).wxyz);
    local_13 = _e379;
    let _e380 = _e379.yzwx;
    local_2 = max(_e380, _e380);
    let _e382 = local_15[3i];
    let _e386 = i32(clamp(floor((_e382 + 0.5f)), -256f, 255f));
    let _e387 = local_15;
    let _e388 = _e387.zxy;
    let _e389 = (2i + _e386);
    let _e391 = vec4((_e389 < 192i));
    let _e396 = bitcast<u32>(i32(((64i + min(_e389, 191i)) * 16i)));
    let _e399 = (u32(_e396) >> bitcast<u32>(4u));
    let _e404 = global_26.member[select(255u, _e399, (_e399 < 256u))];
    let _e406 = select(vec4<f32>(0f, 0f, 0f, 0f), _e404, _e391).zxy;
    let _e413 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e388 * _e406)), vec3<u32>(0u, 0u, 0u), ((_e413 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e422 = local_8[0i];
    let _e424 = local_8[1i];
    let _e427 = local_8[2i];
    local_13[1i] = ((_e422 + _e424) + _e427);
    let _e430 = vec4((_e386 < 192i));
    let _e435 = bitcast<u32>(i32(((64i + min(_e386, 191i)) * 16i)));
    let _e438 = (u32(_e435) >> bitcast<u32>(4u));
    let _e443 = global_26.member[select(255u, _e438, (_e438 < 256u))];
    let _e445 = select(vec4<f32>(0f, 0f, 0f, 0f), _e443, _e430).zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e388 * _e445)), vec3<u32>(0u, 0u, 0u), ((_e413 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e457 = local_7[0i];
    let _e459 = local_7[1i];
    let _e462 = local_7[2i];
    local_13[2i] = ((_e457 + _e459) + _e462);
    let _e465 = (1i + _e386);
    let _e467 = vec4((_e465 < 192i));
    let _e472 = bitcast<u32>(i32(((64i + min(_e465, 191i)) * 16i)));
    let _e475 = (u32(_e472) >> bitcast<u32>(4u));
    let _e480 = global_26.member[select(255u, _e475, (_e475 < 256u))];
    let _e482 = select(vec4<f32>(0f, 0f, 0f, 0f), _e480, _e467).zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e388 * _e482)), vec3<u32>(0u, 0u, 0u), ((_e413 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e494 = local_6[0i];
    let _e496 = local_6[1i];
    let _e499 = local_6[2i];
    local_13[3i] = ((_e494 + _e496) + _e499);
    let _e502 = _e146.zxy;
    let _e505 = (u32(_e396) >> bitcast<u32>(4u));
    let _e510 = global_26.member[select(255u, _e505, (_e505 < 256u))];
    let _e512 = select(vec4<f32>(0f, 0f, 0f, 0f), _e510, _e391).zxy;
    let _e519 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e502) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e502 * _e512)), vec3<u32>(0u, 0u, 0u), ((_e519 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e528 = local_5[0i];
    let _e530 = local_5[1i];
    let _e533 = local_5[2i];
    local_15[0i] = ((_e528 + _e530) + _e533);
    let _e538 = (u32(_e435) >> bitcast<u32>(4u));
    let _e543 = global_26.member[select(255u, _e538, (_e538 < 256u))];
    let _e545 = select(vec4<f32>(0f, 0f, 0f, 0f), _e543, _e430).zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e502 * _e545)), vec3<u32>(0u, 0u, 0u), ((_e519 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e557 = local_4[0i];
    let _e559 = local_4[1i];
    let _e562 = local_4[2i];
    local_15[1i] = ((_e557 + _e559) + _e562);
    let _e567 = (u32(_e472) >> bitcast<u32>(4u));
    let _e572 = global_26.member[select(255u, _e567, (_e567 < 256u))];
    let _e574 = select(vec4<f32>(0f, 0f, 0f, 0f), _e572, _e467).zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e502 * _e574)), vec3<u32>(0u, 0u, 0u), ((_e519 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e574) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e586 = local_3[0i];
    let _e588 = local_3[1i];
    let _e591 = local_3[2i];
    local_15[2i] = ((_e586 + _e588) + _e591);
    let _e600 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e602 = (_e302.xyz + _e600.xzy);
    local_18 = vec4<f32>(_e602.x, _e602.y, _e602.z, _e194.w);
    let _e608 = local_15;
    let _e609 = _e608.yx;
    let _e610 = local_13;
    let _e611 = _e610.ww;
    let _e625 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e609 * _e611)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e609) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e611) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e625.x, _e625.y, _e146.z, _e146.w);
    let _e632 = local_13[0i];
    let _e633 = local_13[0i];
    local_13[0i] = max(_e632, _e633);
    let _e635 = _e120.xy;
    let _e636 = max(_e635, _e635);
    let _e649 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e651 = (-(_e602.xzy) + _e649.xyz);
    let _e657 = _e608.yzx;
    let _e658 = max(_e657, _e657);
    let _e670 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e672 = (_e302.xzyy + _e670.xyzz);
    let _e673 = local_1;
    local_1 = vec4<f32>(_e672.x, _e672.y, _e672.z, _e673.w);
    local_1[3i] = 1f;
    let _e680 = local_16;
    let _e682 = local_13;
    let _e683 = _e682.zwyx;
    let _e685 = _e608.zzxy;
    let _e686 = _e682.zyzy;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e685 * _e686)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e685) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e686) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e702 = local_14[0i];
    let _e703 = local_13[0i];
    local_13[0i] = (_e702 + -(_e703));
    let _e706 = local_13[1i];
    let _e708 = local_14[1i];
    local_13[1i] = (_e706 + -(_e708));
    let _e711 = local_13[2i];
    let _e712 = local_13[3i];
    local_13[2i] = (_e711 - _e712);
    let _e714 = local_13;
    let _e715 = _e714.yzx;
    let _e716 = _e146.www;
    let _e730 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e715 * _e716)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e738 = global_27.member[36u];
    phi_682_ = f32();
    if (_e738.x != 0u) {
        let _e741 = local_2;
        let _e744 = global_27.member[35u];
        phi_682_ = dot(_e741, bitcast<vec4<f32>>(_e744.xyzw));
    }
    let _e749 = phi_682_;
    let _e752 = global_27.member[34u];
    let _e756 = local_2[3i];
    let _e758 = local_2;
    let _e760 = (_e758.xy + (bitcast<vec2<f32>>(_e752.zw) * _e756));
    let _e765 = vec4<f32>(_e760.x, _e760.y, _e758.z, _e758.w);
    local_2 = _e765;
    let _e766 = local_1;
    global_7 = vec4<f32>(_e765.x, -(_e760.y), _e765.z, _e765.w);
    global_8 = vec4<f32>(_e636.x, _e636.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e683, _e683);
    global_10 = _e766;
    global_11 = vec4<f32>(_e651.x, _e651.y, _e651.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e658.x, _e658.y, _e658.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e730.x, _e730.y, _e730.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_24 = max(_e680, _e680);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e749;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    function_();
    let _e33 = global_7.y;
    global_7.y = -(_e33);
    let _e35 = global;
    let _e36 = global_7;
    let _e37 = global_8;
    let _e38 = global_9;
    let _e39 = global_10;
    let _e40 = global_11;
    let _e41 = global_12;
    let _e42 = global_13;
    let _e43 = global_14;
    let _e44 = global_15;
    let _e45 = global_16;
    let _e46 = global_17;
    let _e47 = global_18;
    let _e48 = global_19;
    let _e49 = global_20;
    let _e50 = global_21;
    let _e51 = global_22;
    let _e52 = global_23;
    let _e53 = global_24;
    let _e54 = global_25;
    return VertexOutput(_e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54);
}
