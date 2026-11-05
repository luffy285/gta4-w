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
    var local_8: vec2<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var phi_164_: vec4<f32>;
    var phi_175_: vec4<f32>;
    var phi_188_: vec4<f32>;
    var phi_901_: f32;

    let _e93 = global_1;
    let _e94 = global_2;
    let _e95 = global_3;
    let _e96 = global_4;
    let _e97 = global_5;
    let _e98 = global_6;
    local = vec4<f32>();
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(_e93.x, _e93.y, _e93.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_13[3i] = 1f;
    let _e107 = global_27.member[34u];
    let _e112 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e107.y) & _e112) != 0u) {
        phi_164_ = _e94.yxwz;
    } else {
        phi_164_ = _e94;
    }
    let _e117 = phi_164_;
    local_11 = _e95;
    let _e120 = global_27.member[33u];
    if ((u32(_e120.y) & _e112) != 0u) {
        phi_175_ = _e96.yxwz;
    } else {
        phi_175_ = _e96;
    }
    let _e127 = phi_175_;
    let _e128 = local_12;
    local_12 = vec4<f32>(_e128.x, _e127.x, _e127.y, _e128.w);
    let _e136 = global_27.member[33u];
    if ((u32(_e136.z) & _e112) != 0u) {
        phi_188_ = _e97.yxwz;
    } else {
        phi_188_ = _e97;
    }
    let _e143 = phi_188_;
    let _e144 = local_9;
    local_9 = vec4<f32>(_e144.x, _e143.z, _e143.x, _e143.y);
    local_10 = _e98;
    let _e150 = local_12;
    let _e151 = _e150.yz;
    let _e157 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e158 = _e157.xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e151 * _e158)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e151) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e158) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e174 = local_8[0i];
    let _e176 = local_8[1i];
    let _e183 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_12[0i] = ((_e174 + _e176) + _e183.z);
    let _e187 = local_12;
    let _e188 = _e187.yz;
    let _e194 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e195 = _e194.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e188 * _e195)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e188) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e195) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e211 = local_7[0i];
    let _e213 = local_7[1i];
    let _e220 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_12[1i] = ((_e211 + _e213) + _e220.z);
    let _e224 = local_11;
    let _e225 = _e224.xywz;
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e225 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e225) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e237 = local_14[2i];
    let _e241 = i32(clamp(floor((_e237 + 0.5f)), -256f, 255f));
    let _e242 = _e117.wwww;
    let _e252 = (u32(bitcast<u32>(i32(((64i + min(_e241, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e257 = global_26.member[select(255u, _e252, (_e252 < 256u))];
    let _e259 = select(vec4<f32>(0f, 0f, 0f, 0f), _e257, vec4((_e241 < 192i))).wxyz;
    let _e266 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e274 = (1i + _e241);
    let _e284 = (u32(bitcast<u32>(i32(((64i + min(_e274, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e289 = global_26.member[select(255u, _e284, (_e284 < 256u))];
    let _e291 = select(vec4<f32>(0f, 0f, 0f, 0f), _e289, vec4((_e274 < 192i))).wxyz;
    let _e302 = (2i + _e241);
    let _e312 = (u32(bitcast<u32>(i32(((64i + min(_e302, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e317 = global_26.member[select(255u, _e312, (_e312 < 256u))];
    let _e319 = select(vec4<f32>(0f, 0f, 0f, 0f), _e317, vec4((_e302 < 192i))).wxyz;
    let _e331 = local_14[3i];
    let _e335 = i32(clamp(floor((_e331 + 0.5f)), -256f, 255f));
    let _e336 = _e117.zzzz;
    let _e337 = (2i + _e335);
    let _e347 = (u32(bitcast<u32>(i32(((64i + min(_e337, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e352 = global_26.member[select(255u, _e347, (_e347 < 256u))];
    let _e354 = select(vec4<f32>(0f, 0f, 0f, 0f), _e352, vec4((_e337 < 192i))).wzxy;
    let _e361 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e336) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e371 = (1i + _e335);
    let _e381 = (u32(bitcast<u32>(i32(((64i + min(_e371, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e386 = global_26.member[select(255u, _e381, (_e381 < 256u))];
    let _e388 = select(vec4<f32>(0f, 0f, 0f, 0f), _e386, vec4((_e371 < 192i))).wzxy;
    let _e410 = (u32(bitcast<u32>(i32(((64i + min(_e335, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e415 = global_26.member[select(255u, _e410, (_e410 < 256u))];
    let _e417 = select(vec4<f32>(0f, 0f, 0f, 0f), _e415, vec4((_e335 < 192i))).wzxy;
    let _e431 = local_14[1i];
    let _e435 = i32(clamp(floor((_e431 + 0.5f)), -256f, 255f));
    let _e436 = _e117.yyyy;
    let _e446 = (u32(bitcast<u32>(i32(((64i + min(_e435, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e451 = global_26.member[select(255u, _e446, (_e446 < 256u))];
    let _e453 = select(vec4<f32>(0f, 0f, 0f, 0f), _e451, vec4((_e435 < 192i))).xwyz;
    let _e460 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e436) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e469 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e436 * _e453)), vec4<u32>(0u, 0u, 0u, 0u), ((_e460 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e453) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e336 * _e417)), vec4<u32>(0u, 0u, 0u, 0u), ((_e361 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e417) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e242 * _e259)), vec4<u32>(0u, 0u, 0u, 0u), ((_e266 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e259) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_11 = _e469;
    let _e470 = (1i + _e435);
    let _e480 = (u32(bitcast<u32>(i32(((64i + min(_e470, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e485 = global_26.member[select(255u, _e480, (_e480 < 256u))];
    let _e487 = select(vec4<f32>(0f, 0f, 0f, 0f), _e485, vec4((_e470 < 192i))).xwyz;
    let _e500 = (2i + _e435);
    let _e510 = (u32(bitcast<u32>(i32(((64i + min(_e500, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e515 = global_26.member[select(255u, _e510, (_e510 < 256u))];
    let _e517 = select(vec4<f32>(0f, 0f, 0f, 0f), _e515, vec4((_e500 < 192i))).xwyz;
    let _e531 = local_14[0i];
    let _e535 = i32(clamp(floor((_e531 + 0.5f)), -256f, 255f));
    let _e536 = _e117.xxxx;
    let _e537 = (2i + _e535);
    let _e547 = (u32(bitcast<u32>(i32(((64i + min(_e537, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e552 = global_26.member[select(255u, _e547, (_e547 < 256u))];
    let _e554 = select(vec4<f32>(0f, 0f, 0f, 0f), _e552, vec4((_e537 < 192i))).yxwz;
    let _e561 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e536) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e570 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e536 * _e554)), vec4<u32>(0u, 0u, 0u, 0u), ((_e561 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e554) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e436 * _e517)), vec4<u32>(0u, 0u, 0u, 0u), ((_e460 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e517) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e336 * _e354)), vec4<u32>(0u, 0u, 0u, 0u), ((_e361 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e354) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e242 * _e319)), vec4<u32>(0u, 0u, 0u, 0u), ((_e266 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e319) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e571 = (1i + _e535);
    let _e581 = (u32(bitcast<u32>(i32(((64i + min(_e571, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e586 = global_26.member[select(255u, _e581, (_e581 < 256u))];
    let _e588 = select(vec4<f32>(0f, 0f, 0f, 0f), _e586, vec4((_e571 < 192i))).yxwz;
    let _e600 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e536 * _e588)), vec4<u32>(0u, 0u, 0u, 0u), ((_e561 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e588) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e436 * _e487)), vec4<u32>(0u, 0u, 0u, 0u), ((_e460 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e487) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e336 * _e388)), vec4<u32>(0u, 0u, 0u, 0u), ((_e361 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e388) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e242 * _e291)), vec4<u32>(0u, 0u, 0u, 0u), ((_e266 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e291) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e610 = (u32(bitcast<u32>(i32(((64i + min(_e535, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e615 = global_26.member[select(255u, _e610, (_e610 < 256u))];
    let _e617 = select(vec4<f32>(0f, 0f, 0f, 0f), _e615, vec4((_e535 < 192i))).yxwz;
    let _e629 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e536 * _e617)), vec4<u32>(0u, 0u, 0u, 0u), ((_e561 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e617) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e469.zxyw);
    let _e630 = _e629.wyx;
    let _e631 = _e143.zxy;
    let _e641 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e630 * _e631)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e641) != vec3<i32>(0i, 0i, 0i))));
    let _e647 = local_6[0i];
    let _e649 = local_6[1i];
    let _e652 = local_6[2i];
    local_11[0i] = ((_e647 + _e649) + _e652);
    let _e655 = _e600.wyx;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e655 * _e631)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e655) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e641) != vec3<i32>(0i, 0i, 0i))));
    let _e667 = local_5[0i];
    let _e669 = local_5[1i];
    let _e672 = local_5[2i];
    local_11[1i] = ((_e667 + _e669) + _e672);
    let _e675 = _e570.wyx;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e675 * _e631)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e641) != vec3<i32>(0i, 0i, 0i))));
    let _e687 = local_4[0i];
    let _e689 = local_4[1i];
    let _e692 = local_4[2i];
    local_11[2i] = ((_e687 + _e689) + _e692);
    let _e695 = _e629.wyxz;
    let _e696 = local_13;
    let _e697 = _e696.zxyw;
    let _e707 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e697) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e695 * _e697)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e695) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e707) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e713 = local_3[0i];
    let _e715 = local_3[1i];
    let _e718 = local_3[2i];
    let _e721 = local_3[3i];
    local_9[0i] = (((_e713 + _e715) + _e718) + _e721);
    let _e724 = _e600.wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e724 * _e697)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e724) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e707) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e736 = local_2[0i];
    let _e738 = local_2[1i];
    let _e741 = local_2[2i];
    let _e744 = local_2[3i];
    local_11[3i] = (((_e736 + _e738) + _e741) + _e744);
    let _e747 = _e570.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e747 * _e697)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e747) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e707) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e759 = local_1[0i];
    let _e761 = local_1[1i];
    let _e764 = local_1[2i];
    let _e767 = local_1[3i];
    local_12[2i] = (((_e759 + _e761) + _e764) + _e767);
    let _e770 = local_12;
    let _e771 = _e770.zzzz;
    let _e777 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e778 = _e777.xyzw;
    let _e798 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e801 = local_11;
    let _e802 = _e801.wwww;
    let _e808 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e809 = _e808.xyzw;
    let _e825 = local_9;
    let _e826 = _e825.xxxx;
    let _e832 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e833 = _e832.xyzw;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e826 * _e833)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e826) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e833) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e802 * _e809)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e802) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e809) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e771 * _e778)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e771) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e778) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e798.xyzw)));
    let _e851 = global_27.member[33u];
    if ((_e851.x & 2u) == 0u) {
        let _e860 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e863 = local_9[1i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e860.z * _e863)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e860.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e863) & 2139095040u) == 0u))) != 0i)));
        let _e879 = local_9[3i];
        let _e885 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e901 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e879 * _e885.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e879) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e885.z) & 2139095040u) == 0u))) != 0i))) + _e901);
        let _e904 = local_9[2i];
        let _e910 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e926 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e904 * _e910.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e904) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e910.z) & 2139095040u) == 0u))) != 0i))) + _e926);
        let _e928 = local_9[0i];
        let _e930 = local_9[0i];
        local_10[3i] = max(abs(_e928), abs(_e930));
    }
    let _e934 = local_13;
    local = max(_e934, _e934);
    let _e936 = local_13[3i];
    let _e937 = local_13[3i];
    local_11[3i] = max(_e936, _e937);
    let _e939 = local_12;
    let _e940 = _e939.xy;
    let _e941 = max(_e940, _e940);
    let _e947 = local_11;
    let _e949 = local_10;
    let _e953 = global_27.member[36u];
    phi_901_ = f32();
    if (_e953.x != 0u) {
        let _e956 = local;
        let _e959 = global_27.member[35u];
        phi_901_ = dot(_e956, bitcast<vec4<f32>>(_e959.xyzw));
    }
    let _e964 = phi_901_;
    let _e967 = global_27.member[34u];
    let _e971 = local[3i];
    let _e973 = local;
    let _e975 = (_e973.xy + (bitcast<vec2<f32>>(_e967.zw) * _e971));
    let _e980 = vec4<f32>(_e975.x, _e975.y, _e973.z, _e973.w);
    local = _e980;
    global_7 = vec4<f32>(_e980.x, -(_e975.y), _e980.z, _e980.w);
    global_8 = vec4<f32>(_e941.x, _e941.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e947, _e947);
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
    global_24 = max(_e949, _e949);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e964;
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
