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
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_26: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_27: type_15;
@group(0) @binding(2) 
var<uniform> global_28: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec2<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_198_: vec4<f32>;
    var phi_211_: vec4<f32>;
    var phi_1066_: f32;

    let _e101 = global_1;
    let _e102 = global_2;
    let _e103 = global_3;
    let _e104 = global_4;
    let _e105 = global_5;
    let _e106 = global_6;
    let _e107 = global_7;
    local = vec4<f32>();
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(_e101.x, _e101.y, _e101.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_14[3i] = 1f;
    let _e116 = global_28.member[34u];
    let _e121 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e116.y) & _e121) != 0u) {
        phi_174_ = _e102.yxwz;
    } else {
        phi_174_ = _e102;
    }
    let _e126 = phi_174_;
    local_19 = _e126;
    local_13 = _e103;
    let _e129 = global_28.member[33u];
    if ((u32(_e129.y) & _e121) != 0u) {
        phi_185_ = _e104.yxwz;
    } else {
        phi_185_ = _e104;
    }
    let _e136 = phi_185_;
    let _e137 = local_16;
    local_16 = vec4<f32>(_e136.x, _e136.y, _e137.z, _e137.w);
    let _e145 = global_28.member[33u];
    if ((u32(_e145.z) & _e121) != 0u) {
        phi_198_ = _e105.yxwz;
    } else {
        phi_198_ = _e105;
    }
    let _e152 = phi_198_;
    let _e153 = local_12;
    local_12 = vec4<f32>(_e153.x, _e152.z, _e152.x, _e152.y);
    let _e161 = global_28.member[34u];
    if ((u32(_e161.x) & _e121) != 0u) {
        phi_211_ = _e106.yxwz;
    } else {
        phi_211_ = _e106;
    }
    let _e168 = phi_211_;
    local_15 = _e107;
    let _e169 = local_16;
    let _e170 = _e169.xy;
    let _e176 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e177 = _e176.xy;
    let _e184 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e170) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e170 * _e177)), vec2<u32>(0u, 0u), ((_e184 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e177) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e193 = local_11[0i];
    let _e195 = local_11[1i];
    let _e202 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_18[0i] = ((_e193 + _e195) + _e202.z);
    let _e211 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e212 = _e211.xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e170 * _e212)), vec2<u32>(0u, 0u), ((_e184 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e224 = local_10[0i];
    let _e226 = local_10[1i];
    let _e233 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_18[1i] = ((_e224 + _e226) + _e233.z);
    let _e237 = local_13;
    let _e238 = _e237.xywz;
    local_20 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e238 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e250 = local_20[2i];
    let _e254 = i32(clamp(floor((_e250 + 0.5f)), -256f, 255f));
    let _e255 = local_19;
    let _e256 = _e255.wwww;
    let _e266 = (u32(bitcast<u32>(i32(((64i + min(_e254, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e271 = global_27.member[select(255u, _e266, (_e266 < 256u))];
    let _e273 = select(vec4<f32>(0f, 0f, 0f, 0f), _e271, vec4((_e254 < 192i))).wxyz;
    let _e280 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e256) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e288 = (1i + _e254);
    let _e298 = (u32(bitcast<u32>(i32(((64i + min(_e288, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e303 = global_27.member[select(255u, _e298, (_e298 < 256u))];
    let _e305 = select(vec4<f32>(0f, 0f, 0f, 0f), _e303, vec4((_e288 < 192i))).wxyz;
    let _e316 = (2i + _e254);
    let _e326 = (u32(bitcast<u32>(i32(((64i + min(_e316, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e331 = global_27.member[select(255u, _e326, (_e326 < 256u))];
    let _e333 = select(vec4<f32>(0f, 0f, 0f, 0f), _e331, vec4((_e316 < 192i))).wxyz;
    let _e345 = local_20[3i];
    let _e349 = i32(clamp(floor((_e345 + 0.5f)), -256f, 255f));
    let _e350 = _e255.zzzz;
    let _e351 = (2i + _e349);
    let _e361 = (u32(bitcast<u32>(i32(((64i + min(_e351, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e366 = global_27.member[select(255u, _e361, (_e361 < 256u))];
    let _e368 = select(vec4<f32>(0f, 0f, 0f, 0f), _e366, vec4((_e351 < 192i))).wzxy;
    let _e375 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e385 = (1i + _e349);
    let _e395 = (u32(bitcast<u32>(i32(((64i + min(_e385, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e400 = global_27.member[select(255u, _e395, (_e395 < 256u))];
    let _e402 = select(vec4<f32>(0f, 0f, 0f, 0f), _e400, vec4((_e385 < 192i))).wzxy;
    let _e424 = (u32(bitcast<u32>(i32(((64i + min(_e349, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e429 = global_27.member[select(255u, _e424, (_e424 < 256u))];
    let _e431 = select(vec4<f32>(0f, 0f, 0f, 0f), _e429, vec4((_e349 < 192i))).wzxy;
    let _e445 = local_20[1i];
    let _e449 = i32(clamp(floor((_e445 + 0.5f)), -256f, 255f));
    let _e450 = _e255.yyyy;
    let _e460 = (u32(bitcast<u32>(i32(((64i + min(_e449, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e465 = global_27.member[select(255u, _e460, (_e460 < 256u))];
    let _e467 = select(vec4<f32>(0f, 0f, 0f, 0f), _e465, vec4((_e449 < 192i))).xwyz;
    let _e474 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e450) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e483 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e450 * _e467)), vec4<u32>(0u, 0u, 0u, 0u), ((_e474 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e467) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e350 * _e431)), vec4<u32>(0u, 0u, 0u, 0u), ((_e375 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e431) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * _e273)), vec4<u32>(0u, 0u, 0u, 0u), ((_e280 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e273) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_13 = _e483;
    let _e484 = (1i + _e449);
    let _e494 = (u32(bitcast<u32>(i32(((64i + min(_e484, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e499 = global_27.member[select(255u, _e494, (_e494 < 256u))];
    let _e501 = select(vec4<f32>(0f, 0f, 0f, 0f), _e499, vec4((_e484 < 192i))).xwyz;
    let _e514 = (2i + _e449);
    let _e524 = (u32(bitcast<u32>(i32(((64i + min(_e514, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e529 = global_27.member[select(255u, _e524, (_e524 < 256u))];
    let _e531 = select(vec4<f32>(0f, 0f, 0f, 0f), _e529, vec4((_e514 < 192i))).xwyz;
    let _e545 = local_20[0i];
    let _e549 = i32(clamp(floor((_e545 + 0.5f)), -256f, 255f));
    let _e550 = _e255.xxxx;
    let _e551 = (2i + _e549);
    let _e561 = (u32(bitcast<u32>(i32(((64i + min(_e551, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e566 = global_27.member[select(255u, _e561, (_e561 < 256u))];
    let _e568 = select(vec4<f32>(0f, 0f, 0f, 0f), _e566, vec4((_e551 < 192i))).yxwz;
    let _e575 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e550) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e584 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e550 * _e568)), vec4<u32>(0u, 0u, 0u, 0u), ((_e575 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e568) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e450 * _e531)), vec4<u32>(0u, 0u, 0u, 0u), ((_e474 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e531) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e350 * _e368)), vec4<u32>(0u, 0u, 0u, 0u), ((_e375 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e368) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * _e333)), vec4<u32>(0u, 0u, 0u, 0u), ((_e280 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e585 = (1i + _e549);
    let _e595 = (u32(bitcast<u32>(i32(((64i + min(_e585, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e600 = global_27.member[select(255u, _e595, (_e595 < 256u))];
    let _e602 = select(vec4<f32>(0f, 0f, 0f, 0f), _e600, vec4((_e585 < 192i))).wyxz;
    let _e614 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e550 * _e602)), vec4<u32>(0u, 0u, 0u, 0u), ((_e575 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e602) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e450 * _e501)), vec4<u32>(0u, 0u, 0u, 0u), ((_e474 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e501) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e350 * _e402)), vec4<u32>(0u, 0u, 0u, 0u), ((_e375 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e402) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * _e305)), vec4<u32>(0u, 0u, 0u, 0u), ((_e280 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e305) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).yzxw);
    local_16 = _e614;
    let _e624 = (u32(bitcast<u32>(i32(((64i + min(_e549, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e629 = global_27.member[select(255u, _e624, (_e624 < 256u))];
    let _e631 = select(vec4<f32>(0f, 0f, 0f, 0f), _e629, vec4((_e549 < 192i))).yxwz;
    let _e643 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e550 * _e631)), vec4<u32>(0u, 0u, 0u, 0u), ((_e575 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e631) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e483.zxyw);
    local_20 = _e643;
    let _e644 = _e643.wyx;
    let _e645 = _e168.zxy;
    let _e652 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e644) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e655 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e644 * _e645)), vec3<u32>(0u, 0u, 0u), ((_e652 | _e655) != vec3<i32>(0i, 0i, 0i))));
    let _e661 = local_9[0i];
    let _e663 = local_9[1i];
    let _e666 = local_9[2i];
    local_13[2i] = ((_e661 + _e663) + _e666);
    let _e669 = _e643.wyxz;
    let _e670 = local_14;
    let _e671 = _e670.zxyw;
    let _e681 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e671) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e669 * _e671)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e669) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e681) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e687 = local_8[0i];
    let _e689 = local_8[1i];
    let _e692 = local_8[2i];
    let _e695 = local_8[3i];
    local_19[0i] = (((_e687 + _e689) + _e692) + _e695);
    let _e698 = _e614.wzyx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e698 * _e671)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e698) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e681) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e710 = local_7[0i];
    let _e712 = local_7[1i];
    let _e715 = local_7[2i];
    let _e718 = local_7[3i];
    local_19[2i] = (((_e710 + _e712) + _e715) + _e718);
    let _e721 = _e584.wyx;
    let _e727 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e721 * _e645)), vec3<u32>(0u, 0u, 0u), ((_e727 | _e655) != vec3<i32>(0i, 0i, 0i))));
    let _e733 = local_6[0i];
    let _e735 = local_6[1i];
    let _e738 = local_6[2i];
    local_13[0i] = ((_e733 + _e735) + _e738);
    let _e741 = _e614.wzy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e741 * _e645)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e655) != vec3<i32>(0i, 0i, 0i))));
    let _e753 = local_5[0i];
    let _e755 = local_5[1i];
    let _e758 = local_5[2i];
    local_13[1i] = ((_e753 + _e755) + _e758);
    let _e761 = local_12;
    let _e762 = _e761.yzw;
    let _e768 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e721 * _e762)), vec3<u32>(0u, 0u, 0u), ((_e727 | _e768) != vec3<i32>(0i, 0i, 0i))));
    let _e774 = local_4[0i];
    let _e776 = local_4[1i];
    let _e779 = local_4[2i];
    local_16[0i] = ((_e774 + _e776) + _e779);
    let _e782 = local_16;
    let _e783 = _e782.wzy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e783 * _e762)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e783) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e768) != vec3<i32>(0i, 0i, 0i))));
    let _e795 = local_3[0i];
    let _e797 = local_3[1i];
    let _e800 = local_3[2i];
    local_16[1i] = ((_e795 + _e797) + _e800);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e644 * _e762)), vec3<u32>(0u, 0u, 0u), ((_e652 | _e768) != vec3<i32>(0i, 0i, 0i))));
    let _e810 = local_2[0i];
    let _e812 = local_2[1i];
    let _e815 = local_2[2i];
    local_16[2i] = ((_e810 + _e812) + _e815);
    let _e818 = _e584.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e818 * _e671)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e818) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e681) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e830 = local_1[0i];
    let _e832 = local_1[1i];
    let _e835 = local_1[2i];
    let _e838 = local_1[3i];
    local_19[1i] = (((_e830 + _e832) + _e835) + _e838);
    let _e841 = local_19;
    let _e842 = _e841.yyyy;
    let _e848 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e849 = _e848.xyzw;
    let _e869 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e872 = local_13;
    let _e873 = _e872.yyxx;
    let _e874 = local_16;
    let _e875 = _e874.zxzy;
    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e873 * _e875)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e873) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e875) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e890 = _e841.zzzz;
    let _e896 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e897 = _e896.xyzw;
    let _e913 = _e841.xxxx;
    let _e919 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e920 = _e919.xyzw;
    local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e913 * _e920)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e913) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e920) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e890 * _e897)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e890) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e897) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e842 * _e849)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e842) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e849) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e869.xyzw)));
    let _e936 = _e872.zz;
    let _e937 = _e874.yx;
    let _e951 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e936 * _e937)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e936) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e937) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e952 = local_18;
    local_18 = vec4<f32>(_e952.x, _e952.y, _e951.x, _e951.y);
    let _e959 = local_17[1i];
    let _e961 = local_17[3i];
    local_17[1i] = (_e959 - _e961);
    let _e970 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e974 = local_18[2i];
    let _e975 = local_18[2i];
    let _e978 = local_17[2i];
    let _e980 = local_18[3i];
    local_17[2i] = (_e978 + -(_e980));
    let _e984 = local_17[0i];
    local_17[0i] = (-(_e984) + max(_e974, _e975));
    let _e987 = local_17;
    let _e988 = _e987.yzx;
    let _e989 = _e168.www;
    let _e1003 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e988 * _e989)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e989) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1003.x, _e1003.y, _e1003.z, _e987.w);
    let _e1011 = global_28.member[33u];
    if ((_e1011.x & 2u) == 0u) {
        let _e1020 = global_27.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e1023 = local_12[1i];
        local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e1020.z * _e1023)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1020.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1023) & 2139095040u) == 0u))) != 0i)));
        let _e1040 = local_12[3i];
        let _e1046 = global_27.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1062 = local_12[0i];
        local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1040 * _e1046.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1040) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1046.z) & 2139095040u) == 0u))) != 0i))) + _e1062);
        let _e1065 = local_12[2i];
        let _e1071 = global_27.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1087 = local_12[0i];
        local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1065 * _e1071.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1065) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1071.z) & 2139095040u) == 0u))) != 0i))) + _e1087);
        let _e1089 = local_12[0i];
        let _e1091 = local_12[0i];
        local_15[3i] = max(abs(_e1089), abs(_e1091));
    }
    let _e1095 = local_14;
    local = max(_e1095, _e1095);
    let _e1097 = local_14[3i];
    let _e1098 = local_14[3i];
    local_16[3i] = max(_e1097, _e1098);
    let _e1101 = local_18;
    let _e1102 = _e1101.xy;
    let _e1103 = max(_e1102, _e1102);
    let _e1109 = (-(_e841.xzy) + _e970.xyz).xyz;
    let _e1110 = max(_e1109, _e1109);
    let _e1116 = local_13;
    let _e1117 = _e1116.zyx;
    let _e1118 = max(_e1117, _e1117);
    let _e1124 = local_17;
    let _e1125 = _e1124.xyz;
    let _e1126 = max(_e1125, _e1125);
    let _e1132 = local_16;
    let _e1133 = _e1132.zyxw;
    let _e1135 = local_15;
    let _e1139 = global_28.member[36u];
    phi_1066_ = f32();
    if (_e1139.x != 0u) {
        let _e1142 = local;
        let _e1145 = global_28.member[35u];
        phi_1066_ = dot(_e1142, bitcast<vec4<f32>>(_e1145.xyzw));
    }
    let _e1150 = phi_1066_;
    let _e1153 = global_28.member[34u];
    let _e1157 = local[3i];
    let _e1159 = local;
    let _e1161 = (_e1159.xy + (bitcast<vec2<f32>>(_e1153.zw) * _e1157));
    let _e1166 = vec4<f32>(_e1161.x, _e1161.y, _e1159.z, _e1159.w);
    local = _e1166;
    global_8 = vec4<f32>(_e1166.x, -(_e1161.y), _e1166.z, _e1166.w);
    global_9 = vec4<f32>(_e1103.x, _e1103.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1133, _e1133);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e1110.x, _e1110.y, _e1110.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e1118.x, _e1118.y, _e1118.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1126.x, _e1126.y, _e1126.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1135, _e1135);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1150;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(17) param_6: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    function_();
    let _e35 = global_8.y;
    global_8.y = -(_e35);
    let _e37 = global;
    let _e38 = global_8;
    let _e39 = global_9;
    let _e40 = global_10;
    let _e41 = global_11;
    let _e42 = global_12;
    let _e43 = global_13;
    let _e44 = global_14;
    let _e45 = global_15;
    let _e46 = global_16;
    let _e47 = global_17;
    let _e48 = global_18;
    let _e49 = global_19;
    let _e50 = global_20;
    let _e51 = global_21;
    let _e52 = global_22;
    let _e53 = global_23;
    let _e54 = global_24;
    let _e55 = global_25;
    let _e56 = global_26;
    return VertexOutput(_e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56);
}
