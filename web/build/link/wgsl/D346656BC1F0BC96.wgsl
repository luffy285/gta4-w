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
var<uniform> global_26: type_15;
@group(0) @binding(2) 
var<uniform> global_27: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var phi_172_: vec4<f32>;
    var phi_183_: vec4<f32>;
    var phi_194_: vec4<f32>;
    var phi_934_: f32;

    let _e97 = global_1;
    let _e98 = global_2;
    let _e99 = global_3;
    let _e100 = global_4;
    let _e101 = global_5;
    let _e102 = global_6;
    local = vec4<f32>();
    local_8 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(_e97.x, _e97.y, _e97.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_12[3i] = 1f;
    let _e111 = global_27.member[34u];
    let _e116 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e111.y) & _e116) != 0u) {
        phi_172_ = _e98.yxwz;
    } else {
        phi_172_ = _e98;
    }
    let _e121 = phi_172_;
    local_14 = _e121;
    local_10 = _e99;
    let _e124 = global_27.member[33u];
    if ((u32(_e124.y) & _e116) != 0u) {
        phi_183_ = _e100.yxwz;
    } else {
        phi_183_ = _e100;
    }
    let _e131 = phi_183_;
    let _e134 = global_27.member[33u];
    if ((u32(_e134.z) & _e116) != 0u) {
        phi_194_ = _e101.yxwz;
    } else {
        phi_194_ = _e101;
    }
    let _e141 = phi_194_;
    let _e142 = local_9;
    local_9 = vec4<f32>(_e142.x, _e141.z, _e141.x, _e141.y);
    local_11 = _e102.xzwy;
    let _e149 = _e102.xy;
    let _e155 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e156 = _e155.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e149 * _e156)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e149) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e156) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e172 = local_7[0i];
    let _e174 = local_7[1i];
    let _e177 = local_8[1i];
    local_9[0i] = ((_e172 + _e174) + _e177);
    let _e180 = local_10;
    let _e181 = _e180.xywz;
    local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e181 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e181) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e193 = local_15[2i];
    let _e197 = i32(clamp(floor((_e193 + 0.5f)), -256f, 255f));
    let _e198 = local_14;
    let _e199 = _e198.wwww;
    let _e209 = (u32(bitcast<u32>(i32(((64i + min(_e197, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e214 = global_26.member[select(255u, _e209, (_e209 < 256u))];
    let _e216 = select(vec4<f32>(0f, 0f, 0f, 0f), _e214, vec4((_e197 < 192i))).wxyz;
    let _e223 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e199) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e231 = (1i + _e197);
    let _e241 = (u32(bitcast<u32>(i32(((64i + min(_e231, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e246 = global_26.member[select(255u, _e241, (_e241 < 256u))];
    let _e248 = select(vec4<f32>(0f, 0f, 0f, 0f), _e246, vec4((_e231 < 192i))).wxyz;
    let _e259 = (2i + _e197);
    let _e269 = (u32(bitcast<u32>(i32(((64i + min(_e259, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e274 = global_26.member[select(255u, _e269, (_e269 < 256u))];
    let _e276 = select(vec4<f32>(0f, 0f, 0f, 0f), _e274, vec4((_e259 < 192i))).wxyz;
    let _e288 = local_15[3i];
    let _e292 = i32(clamp(floor((_e288 + 0.5f)), -256f, 255f));
    let _e293 = _e198.zzzz;
    let _e294 = (2i + _e292);
    let _e304 = (u32(bitcast<u32>(i32(((64i + min(_e294, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e309 = global_26.member[select(255u, _e304, (_e304 < 256u))];
    let _e311 = select(vec4<f32>(0f, 0f, 0f, 0f), _e309, vec4((_e294 < 192i))).wzxy;
    let _e318 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e293) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e328 = (1i + _e292);
    let _e338 = (u32(bitcast<u32>(i32(((64i + min(_e328, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e343 = global_26.member[select(255u, _e338, (_e338 < 256u))];
    let _e345 = select(vec4<f32>(0f, 0f, 0f, 0f), _e343, vec4((_e328 < 192i))).wzxy;
    let _e367 = (u32(bitcast<u32>(i32(((64i + min(_e292, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e372 = global_26.member[select(255u, _e367, (_e367 < 256u))];
    let _e374 = select(vec4<f32>(0f, 0f, 0f, 0f), _e372, vec4((_e292 < 192i))).wzxy;
    let _e388 = local_15[1i];
    let _e392 = i32(clamp(floor((_e388 + 0.5f)), -256f, 255f));
    let _e393 = _e198.yyyy;
    let _e403 = (u32(bitcast<u32>(i32(((64i + min(_e392, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e408 = global_26.member[select(255u, _e403, (_e403 < 256u))];
    let _e410 = select(vec4<f32>(0f, 0f, 0f, 0f), _e408, vec4((_e392 < 192i))).xwyz;
    let _e417 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e393) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e426 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e393 * _e410)), vec4<u32>(0u, 0u, 0u, 0u), ((_e417 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e410) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e293 * _e374)), vec4<u32>(0u, 0u, 0u, 0u), ((_e318 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e374) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e199 * _e216)), vec4<u32>(0u, 0u, 0u, 0u), ((_e223 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e216) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_10 = _e426;
    let _e427 = (1i + _e392);
    let _e437 = (u32(bitcast<u32>(i32(((64i + min(_e427, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e442 = global_26.member[select(255u, _e437, (_e437 < 256u))];
    let _e444 = select(vec4<f32>(0f, 0f, 0f, 0f), _e442, vec4((_e427 < 192i))).xwyz;
    let _e457 = (2i + _e392);
    let _e467 = (u32(bitcast<u32>(i32(((64i + min(_e457, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e472 = global_26.member[select(255u, _e467, (_e467 < 256u))];
    let _e474 = select(vec4<f32>(0f, 0f, 0f, 0f), _e472, vec4((_e457 < 192i))).xwyz;
    let _e488 = local_15[0i];
    let _e492 = i32(clamp(floor((_e488 + 0.5f)), -256f, 255f));
    let _e493 = local_9[0i];
    let _e499 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e516 = local_8[2i];
    local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e493 * _e499.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e499.z) & 2139095040u) == 0u))) != 0i))) + _e516);
    let _e518 = local_9[0i];
    let _e524 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e541 = local_8[3i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e518 * _e524.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e518) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e524.z) & 2139095040u) == 0u))) != 0i))) + _e541);
    let _e544 = _e198.xxxx;
    let _e545 = (2i + _e492);
    let _e555 = (u32(bitcast<u32>(i32(((64i + min(_e545, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e560 = global_26.member[select(255u, _e555, (_e555 < 256u))];
    let _e562 = select(vec4<f32>(0f, 0f, 0f, 0f), _e560, vec4((_e545 < 192i))).yxwz;
    let _e569 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e544) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e578 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e544 * _e562)), vec4<u32>(0u, 0u, 0u, 0u), ((_e569 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e393 * _e474)), vec4<u32>(0u, 0u, 0u, 0u), ((_e417 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e474) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e293 * _e311)), vec4<u32>(0u, 0u, 0u, 0u), ((_e318 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e311) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e199 * _e276)), vec4<u32>(0u, 0u, 0u, 0u), ((_e223 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e276) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e579 = (1i + _e492);
    let _e589 = (u32(bitcast<u32>(i32(((64i + min(_e579, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e594 = global_26.member[select(255u, _e589, (_e589 < 256u))];
    let _e596 = select(vec4<f32>(0f, 0f, 0f, 0f), _e594, vec4((_e579 < 192i))).yxwz;
    let _e608 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e544 * _e596)), vec4<u32>(0u, 0u, 0u, 0u), ((_e569 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e596) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e393 * _e444)), vec4<u32>(0u, 0u, 0u, 0u), ((_e417 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e444) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e293 * _e345)), vec4<u32>(0u, 0u, 0u, 0u), ((_e318 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e345) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e199 * _e248)), vec4<u32>(0u, 0u, 0u, 0u), ((_e223 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e248) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e618 = (u32(bitcast<u32>(i32(((64i + min(_e492, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e623 = global_26.member[select(255u, _e618, (_e618 < 256u))];
    let _e625 = select(vec4<f32>(0f, 0f, 0f, 0f), _e623, vec4((_e492 < 192i))).yxwz;
    let _e637 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e544 * _e625)), vec4<u32>(0u, 0u, 0u, 0u), ((_e569 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e625) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e426.zxyw);
    local_14 = _e637;
    let _e638 = _e637.wyx;
    let _e639 = local_9;
    let _e640 = _e639.yzw;
    let _e650 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e640) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e638 * _e640)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e650) != vec3<i32>(0i, 0i, 0i))));
    let _e656 = local_6[0i];
    let _e658 = local_6[1i];
    let _e661 = local_6[2i];
    local_10[0i] = ((_e656 + _e658) + _e661);
    let _e664 = _e608.wyx;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e664 * _e640)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e664) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e650) != vec3<i32>(0i, 0i, 0i))));
    let _e676 = local_5[0i];
    let _e678 = local_5[1i];
    let _e681 = local_5[2i];
    local_10[1i] = ((_e676 + _e678) + _e681);
    let _e684 = _e578.wyx;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e684 * _e640)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e650) != vec3<i32>(0i, 0i, 0i))));
    let _e696 = local_4[0i];
    let _e698 = local_4[1i];
    let _e701 = local_4[2i];
    local_10[2i] = ((_e696 + _e698) + _e701);
    let _e704 = _e637.wyxz;
    let _e705 = local_12;
    let _e706 = _e705.zxyw;
    let _e716 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e706) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e704 * _e706)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e704) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e716) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e722 = local_3[0i];
    let _e724 = local_3[1i];
    let _e727 = local_3[2i];
    let _e730 = local_3[3i];
    local_14[0i] = (((_e722 + _e724) + _e727) + _e730);
    let _e733 = _e608.wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e733 * _e706)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e733) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e716) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e745 = local_2[0i];
    let _e747 = local_2[1i];
    let _e750 = local_2[2i];
    let _e753 = local_2[3i];
    local_14[2i] = (((_e745 + _e747) + _e750) + _e753);
    let _e756 = _e578.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e756 * _e706)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e756) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e716) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e768 = local_1[0i];
    let _e770 = local_1[1i];
    let _e773 = local_1[2i];
    let _e776 = local_1[3i];
    local_14[1i] = (((_e768 + _e770) + _e773) + _e776);
    let _e779 = local_14;
    let _e780 = _e779.yyyy;
    let _e786 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e787 = _e786.xyzw;
    let _e807 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e817 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e819 = (-(_e779.xzy) + _e817.xyz);
    local_12 = vec4<f32>(_e819.x, _e819.y, _e819.z, _e705.w);
    let _e825 = _e779.zzzz;
    let _e831 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e832 = _e831.xyzw;
    let _e848 = _e779.xxxx;
    let _e854 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e855 = _e854.xyzw;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e848 * _e855)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e855) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e825 * _e832)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e825) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e832) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e780 * _e787)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e780) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e787) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e807.xyzw)));
    let _e873 = global_27.member[33u];
    if ((_e873.x & 2u) == 0u) {
        let _e882 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e885 = local_9[1i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e882.z * _e885)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e882.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e885) & 2139095040u) == 0u))) != 0i)));
        let _e901 = local_9[3i];
        let _e907 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e923 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e901 * _e907.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e901) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e907.z) & 2139095040u) == 0u))) != 0i))) + _e923);
        let _e926 = local_9[2i];
        let _e932 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e948 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e926 * _e932.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e926) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e932.z) & 2139095040u) == 0u))) != 0i))) + _e948);
        let _e950 = local_9[0i];
        let _e952 = local_9[0i];
        local_11[2i] = max(abs(_e950), abs(_e952));
    }
    let _e956 = local_13;
    local = max(_e956, _e956);
    let _e959 = local_13[3i];
    let _e960 = local_13[3i];
    local_10[3i] = max(_e959, _e960);
    let _e963 = _e131.xy;
    let _e964 = max(_e963, _e963);
    let _e970 = local_12;
    let _e971 = _e970.xyz;
    let _e972 = max(_e971, _e971);
    let _e978 = local_10;
    let _e980 = local_11;
    let _e981 = _e980.xxyz;
    let _e985 = global_27.member[36u];
    phi_934_ = f32();
    if (_e985.x != 0u) {
        let _e988 = local;
        let _e991 = global_27.member[35u];
        phi_934_ = dot(_e988, bitcast<vec4<f32>>(_e991.xyzw));
    }
    let _e996 = phi_934_;
    let _e999 = global_27.member[34u];
    let _e1003 = local[3i];
    let _e1005 = local;
    let _e1007 = (_e1005.xy + (bitcast<vec2<f32>>(_e999.zw) * _e1003));
    let _e1012 = vec4<f32>(_e1007.x, _e1007.y, _e1005.z, _e1005.w);
    local = _e1012;
    global_7 = vec4<f32>(_e1012.x, -(_e1007.y), _e1012.z, _e1012.w);
    global_8 = vec4<f32>(_e964.x, _e964.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e978, _e978);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e972.x, _e972.y, _e972.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_24 = max(_e981, _e981);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e996;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
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
