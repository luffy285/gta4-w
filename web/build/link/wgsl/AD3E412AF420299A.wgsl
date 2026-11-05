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
var<uniform> global_23: type_14;
@group(0) @binding(2) 
var<uniform> global_24: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var phi_148_: vec4<f32>;
    var phi_793_: f32;

    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    local = vec4<f32>();
    local_5 = vec4<f32>(0.5f, 0f, 765.00586f, 2f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(_e85.x, _e85.y, _e85.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_7[3i] = 1f;
    let _e96 = global_24.member[34u];
    if ((u32(_e96.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_148_ = _e86.yxwz;
    } else {
        phi_148_ = _e86;
    }
    let _e106 = phi_148_;
    let _e107 = _e87.xzwy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e107 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e107) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e119 = local_6[2i];
    let _e123 = i32(clamp(floor((_e119 + 0.5f)), -256f, 255f));
    let _e124 = _e106.wwww;
    let _e134 = (u32(bitcast<u32>(i32(((64i + min(_e123, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e139 = global_23.member[select(255u, _e134, (_e134 < 256u))];
    let _e141 = select(vec4<f32>(0f, 0f, 0f, 0f), _e139, vec4((_e123 < 192i))).wxyz;
    let _e148 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e124) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e156 = (2i + _e123);
    let _e166 = (u32(bitcast<u32>(i32(((64i + min(_e156, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e171 = global_23.member[select(255u, _e166, (_e166 < 256u))];
    let _e173 = select(vec4<f32>(0f, 0f, 0f, 0f), _e171, vec4((_e156 < 192i))).wxyz;
    let _e184 = (1i + _e123);
    let _e194 = (u32(bitcast<u32>(i32(((64i + min(_e184, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e199 = global_23.member[select(255u, _e194, (_e194 < 256u))];
    let _e201 = select(vec4<f32>(0f, 0f, 0f, 0f), _e199, vec4((_e184 < 192i))).wxyz;
    let _e213 = local_6[1i];
    let _e217 = i32(clamp(floor((_e213 + 0.5f)), -256f, 255f));
    let _e218 = _e106.zzzz;
    let _e219 = (1i + _e217);
    let _e229 = (u32(bitcast<u32>(i32(((64i + min(_e219, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e234 = global_23.member[select(255u, _e229, (_e229 < 256u))];
    let _e236 = select(vec4<f32>(0f, 0f, 0f, 0f), _e234, vec4((_e219 < 192i))).wxyz;
    let _e243 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e218) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e252 = (2i + _e217);
    let _e262 = (u32(bitcast<u32>(i32(((64i + min(_e252, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e267 = global_23.member[select(255u, _e262, (_e262 < 256u))];
    let _e269 = select(vec4<f32>(0f, 0f, 0f, 0f), _e267, vec4((_e252 < 192i))).wxyz;
    let _e290 = (u32(bitcast<u32>(i32(((64i + min(_e217, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e295 = global_23.member[select(255u, _e290, (_e290 < 256u))];
    let _e297 = select(vec4<f32>(0f, 0f, 0f, 0f), _e295, vec4((_e217 < 192i))).wxyz;
    let _e314 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
    local_9[0i] = trunc(_e314.y);
    let _e319 = local_6[3i];
    let _e323 = i32(clamp(floor((_e319 + 0.5f)), -256f, 255f));
    let _e324 = _e106.yyyy;
    let _e334 = (u32(bitcast<u32>(i32(((64i + min(_e323, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e339 = global_23.member[select(255u, _e334, (_e334 < 256u))];
    let _e341 = select(vec4<f32>(0f, 0f, 0f, 0f), _e339, vec4((_e323 < 192i))).wxyz;
    let _e348 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e324) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e357 = (2i + _e323);
    let _e367 = (u32(bitcast<u32>(i32(((64i + min(_e357, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e372 = global_23.member[select(255u, _e367, (_e367 < 256u))];
    let _e374 = select(vec4<f32>(0f, 0f, 0f, 0f), _e372, vec4((_e357 < 192i))).wxyz;
    let _e386 = (1i + _e323);
    let _e396 = (u32(bitcast<u32>(i32(((64i + min(_e386, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e401 = global_23.member[select(255u, _e396, (_e396 < 256u))];
    let _e403 = select(vec4<f32>(0f, 0f, 0f, 0f), _e401, vec4((_e386 < 192i))).wxyz;
    let _e420 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e423 = local_5[0i];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e420.w * _e423)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e420.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e423) & 2139095040u) == 0u))) != 0i)));
    let _e438 = local_9[0i];
    let _e442 = i32(clamp(floor((_e438 + 0.5f)), -256f, 255f));
    let _e452 = (u32(bitcast<u32>(i32(((208i + min(_e442, 47i)) * 16i)))) >> bitcast<u32>(4u));
    let _e457 = global_23.member[select(255u, _e452, (_e452 < 256u))];
    let _e459 = select(vec4<f32>(0f, 0f, 0f, 0f), _e457, vec4((_e442 < 48i))).yx;
    let _e465 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e466 = _e465.zz;
    let _e480 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e459 * _e466)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e459) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e466) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_8 = vec4<f32>(_e480.x, _e480.y, _e106.x, _e106.w);
    let _e487 = local_6[0i];
    let _e491 = i32(clamp(floor((_e487 + 0.5f)), -256f, 255f));
    let _e492 = _e106.xxxx;
    let _e493 = (1i + _e491);
    let _e503 = (u32(bitcast<u32>(i32(((64i + min(_e493, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e508 = global_23.member[select(255u, _e503, (_e503 < 256u))];
    let _e510 = select(vec4<f32>(0f, 0f, 0f, 0f), _e508, vec4((_e493 < 192i))).wxyz;
    let _e517 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e492) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e526 = (2i + _e491);
    let _e536 = (u32(bitcast<u32>(i32(((64i + min(_e526, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e541 = global_23.member[select(255u, _e536, (_e536 < 256u))];
    let _e543 = select(vec4<f32>(0f, 0f, 0f, 0f), _e541, vec4((_e526 < 192i))).wxyz;
    let _e564 = (u32(bitcast<u32>(i32(((64i + min(_e491, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e569 = global_23.member[select(255u, _e564, (_e564 < 256u))];
    let _e571 = select(vec4<f32>(0f, 0f, 0f, 0f), _e569, vec4((_e491 < 192i))).wxyz;
    let _e583 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e492 * _e571)), vec4<u32>(0u, 0u, 0u, 0u), ((_e517 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e571) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e324 * _e341)), vec4<u32>(0u, 0u, 0u, 0u), ((_e348 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e341) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e218 * _e297)), vec4<u32>(0u, 0u, 0u, 0u), ((_e243 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e297) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e124 * _e141)), vec4<u32>(0u, 0u, 0u, 0u), ((_e148 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e141) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))))).wyzx;
    let _e584 = local_7;
    let _e585 = _e584.zxyw;
    let _e595 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e585) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e583 * _e585)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e583) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e595) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e601 = local_4[0i];
    let _e603 = local_4[1i];
    let _e606 = local_4[2i];
    let _e609 = local_4[3i];
    local_6[0i] = (((_e601 + _e603) + _e606) + _e609);
    let _e611 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e492 * _e543)), vec4<u32>(0u, 0u, 0u, 0u), ((_e517 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e543) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e324 * _e374)), vec4<u32>(0u, 0u, 0u, 0u), ((_e348 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e374) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e218 * _e269)), vec4<u32>(0u, 0u, 0u, 0u), ((_e243 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e269) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e124 * _e173)), vec4<u32>(0u, 0u, 0u, 0u), ((_e148 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))))).wyzx;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e611 * _e585)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e611) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e595) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e623 = local_3[0i];
    let _e625 = local_3[1i];
    let _e628 = local_3[2i];
    let _e631 = local_3[3i];
    local_6[1i] = (((_e623 + _e625) + _e628) + _e631);
    let _e633 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e492 * _e510)), vec4<u32>(0u, 0u, 0u, 0u), ((_e517 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e510) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e324 * _e403)), vec4<u32>(0u, 0u, 0u, 0u), ((_e348 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e403) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e218 * _e236)), vec4<u32>(0u, 0u, 0u, 0u), ((_e243 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e236) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e124 * _e201)), vec4<u32>(0u, 0u, 0u, 0u), ((_e148 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e201) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))))).wyzx;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e633 * _e585)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e633) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e595) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e645 = local_2[0i];
    let _e647 = local_2[1i];
    let _e650 = local_2[2i];
    let _e653 = local_2[3i];
    local_6[2i] = (((_e645 + _e647) + _e650) + _e653);
    let _e655 = local_6;
    let _e662 = global_23.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e664 = (_e655.xzy + _e662.xyz);
    local_7 = vec4<f32>(_e664.x, _e664.y, _e664.z, _e584.w);
    let _e670 = _e664.zzz;
    let _e676 = global_23.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e677 = _e676.zxy;
    let _e697 = global_23.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e700 = _e664.yyy;
    let _e706 = global_23.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e707 = _e706.zxy;
    let _e724 = _e664.xxx;
    let _e730 = global_23.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e731 = _e730.xyz;
    let _e747 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e724 * _e731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e700 * _e707)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e707) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e670 * _e677)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e697.zxy).xyz).yzx);
    local_6 = vec4<f32>(_e747.x, _e747.y, _e747.z, _e655.w);
    let _e753 = _e480.yx;
    let _e754 = _e747.xy;
    local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e753 * _e754)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e753) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e754) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e770 = local_1[0i];
    let _e772 = local_1[1i];
    let _e775 = local_5[3i];
    local_8[3i] = ((_e770 + _e772) + _e775);
    let _e778 = local_6[3i];
    let _e779 = local_6[2i];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e778 * _e779)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e778) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e779) & 2139095040u) == 0u))) != 0i)));
    let _e799 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e801 = local_6[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e799.z * _e801)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e799.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e801) & 2139095040u) == 0u))) != 0i)));
    let _e817 = local_6[3i];
    let _e819 = local_5[1i];
    local_8[2i] = max(_e817, _e819);
    let _e827 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e829 = local_6[1i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e827.z * _e829)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e827.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e829) & 2139095040u) == 0u))) != 0i)));
    let _e845 = local_8;
    local = max(_e845, _e845);
    let _e847 = local_8[3i];
    let _e848 = local_8[3i];
    local_7[3i] = max(_e847, _e848);
    let _e850 = local_7;
    let _e854 = global_24.member[36u];
    phi_793_ = f32();
    if (_e854.x != 0u) {
        let _e857 = local;
        let _e860 = global_24.member[35u];
        phi_793_ = dot(_e857, bitcast<vec4<f32>>(_e860.xyzw));
    }
    let _e865 = phi_793_;
    let _e868 = global_24.member[34u];
    let _e872 = local[3i];
    let _e874 = local;
    let _e876 = (_e874.xy + (bitcast<vec2<f32>>(_e868.zw) * _e872));
    let _e881 = vec4<f32>(_e876.x, _e876.y, _e874.z, _e874.w);
    local = _e881;
    global_4 = vec4<f32>(_e881.x, -(_e876.y), _e881.z, _e881.w);
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
    global_6 = max(_e850, _e850);
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
    global[0u] = _e865;
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
