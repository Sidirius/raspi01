#!/bin/bash
# write_boblight.conf.sh
mv /etc/boblight.conf /etc/boblight.conf_$_now.bak
echo "#[global]">>/etc/boblight.conf
echo "interface	127.0.0.1">>/etc/boblight.conf
echo "port		19333">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[device]">>/etc/boblight.conf
echo "name		ambilight">>/etc/boblight.conf
echo "output	 /dev/spidev0.0">>/etc/boblight.conf
echo "channels	192">>/etc/boblight.conf
echo "type		ws2801">>/etc/boblight.conf
echo "interval	20000">>/etc/boblight.conf
echo "rate		48000">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[color]">>/etc/boblight.conf
echo "name		red">>/etc/boblight.conf
echo "rgb			0000FF">>/etc/boblight.conf
echo "gamma		0.91">>/etc/boblight.conf
echo "adjust		1.0">>/etc/boblight.conf
echo "blacklevel	0.0">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[color]">>/etc/boblight.conf
echo "name		green">>/etc/boblight.conf
echo "rgb			00FF00">>/etc/boblight.conf
echo "gamma		0.86">>/etc/boblight.conf
echo "adjust		0.96">>/etc/boblight.conf
echo "blacklevel	0.0">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[color]">>/etc/boblight.conf
echo "name		blue">>/etc/boblight.conf
echo "rgb			FF0000">>/etc/boblight.conf
echo "gamma		0.95">>/etc/boblight.conf
echo "adjust		0.8">>/etc/boblight.conf
echo "blacklevel	0.0">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		001">>/etc/boblight.conf
echo "color		red 	ambilight 1">>/etc/boblight.conf
echo "color		green 	ambilight 2">>/etc/boblight.conf
echo "color		blue 	ambilight 3">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		80 100">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		002">>/etc/boblight.conf
echo "color		red 	ambilight 4">>/etc/boblight.conf
echo "color		green 	ambilight 5">>/etc/boblight.conf
echo "color		blue 	ambilight 6">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		78 100">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		003">>/etc/boblight.conf
echo "color		red 	ambilight 7">>/etc/boblight.conf
echo "color		green 	ambilight 8">>/etc/boblight.conf
echo "color		blue 	ambilight 9">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		72 98">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		004">>/etc/boblight.conf
echo "color		red 	ambilight 10">>/etc/boblight.conf
echo "color		green 	ambilight 11">>/etc/boblight.conf
echo "color		blue 	ambilight 12">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		66 92">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		005">>/etc/boblight.conf
echo "color		red 	ambilight 13">>/etc/boblight.conf
echo "color		green 	ambilight 14">>/etc/boblight.conf
echo "color		blue 	ambilight 15">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		60 86">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		006">>/etc/boblight.conf
echo "color		red 	ambilight 16">>/etc/boblight.conf
echo "color		green 	ambilight 17">>/etc/boblight.conf
echo "color		blue 	ambilight 18">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		54 80">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		007">>/etc/boblight.conf
echo "color		red 	ambilight 19">>/etc/boblight.conf
echo "color		green 	ambilight 20">>/etc/boblight.conf
echo "color		blue 	ambilight 21">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		48 74">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		008">>/etc/boblight.conf
echo "color		red 	ambilight 22">>/etc/boblight.conf
echo "color		green 	ambilight 23">>/etc/boblight.conf
echo "color		blue 	ambilight 24">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		42 68">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		009">>/etc/boblight.conf
echo "color		red 	ambilight 25">>/etc/boblight.conf
echo "color		green 	ambilight 26">>/etc/boblight.conf
echo "color		blue 	ambilight 27">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		37 62">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		010">>/etc/boblight.conf
echo "color		red 	ambilight 28">>/etc/boblight.conf
echo "color		green 	ambilight 29">>/etc/boblight.conf
echo "color		blue 	ambilight 30">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		31 57">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		011">>/etc/boblight.conf
echo "color		red 	ambilight 31">>/etc/boblight.conf
echo "color		green 	ambilight 32">>/etc/boblight.conf
echo "color		blue 	ambilight 33">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		25 51">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		012">>/etc/boblight.conf
echo "color		red 	ambilight 34">>/etc/boblight.conf
echo "color		green 	ambilight 35">>/etc/boblight.conf
echo "color		blue 	ambilight 36">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		19 45">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		013">>/etc/boblight.conf
echo "color		red 	ambilight 37">>/etc/boblight.conf
echo "color		green 	ambilight 38">>/etc/boblight.conf
echo "color		blue 	ambilight 39">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		13 39">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		014">>/etc/boblight.conf
echo "color		red 	ambilight 40">>/etc/boblight.conf
echo "color		green 	ambilight 41">>/etc/boblight.conf
echo "color		blue 	ambilight 42">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		7 33">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		015">>/etc/boblight.conf
echo "color		red 	ambilight 43">>/etc/boblight.conf
echo "color		green 	ambilight 44">>/etc/boblight.conf
echo "color		blue 	ambilight 45">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		1 27">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		016">>/etc/boblight.conf
echo "color		red 	ambilight 46">>/etc/boblight.conf
echo "color		green 	ambilight 47">>/etc/boblight.conf
echo "color		blue 	ambilight 48">>/etc/boblight.conf
echo "hscan		90 100">>/etc/boblight.conf
echo "vscan		0 21">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		017">>/etc/boblight.conf
echo "color		red 	ambilight 49">>/etc/boblight.conf
echo "color		green 	ambilight 50">>/etc/boblight.conf
echo "color		blue 	ambilight 51">>/etc/boblight.conf
echo "hscan		80 100">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		018">>/etc/boblight.conf
echo "color		red 	ambilight 52">>/etc/boblight.conf
echo "color		green 	ambilight 53">>/etc/boblight.conf
echo "color		blue 	ambilight 54">>/etc/boblight.conf
echo "hscan		80 100">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		019">>/etc/boblight.conf
echo "color		red 	ambilight 55">>/etc/boblight.conf
echo "color		green 	ambilight 56">>/etc/boblight.conf
echo "color		blue 	ambilight 57">>/etc/boblight.conf
echo "hscan		80 100">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		020">>/etc/boblight.conf
echo "color		red 	ambilight 58">>/etc/boblight.conf
echo "color		green 	ambilight 59">>/etc/boblight.conf
echo "color		blue 	ambilight 60">>/etc/boblight.conf
echo "hscan		77 100">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		021">>/etc/boblight.conf
echo "color		red 	ambilight 61">>/etc/boblight.conf
echo "color		green 	ambilight 62">>/etc/boblight.conf
echo "color		blue 	ambilight 63">>/etc/boblight.conf
echo "hscan		74 97">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		022">>/etc/boblight.conf
echo "color		red 	ambilight 64">>/etc/boblight.conf
echo "color		green 	ambilight 65">>/etc/boblight.conf
echo "color		blue 	ambilight 66">>/etc/boblight.conf
echo "hscan		71 94">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		023">>/etc/boblight.conf
echo "color		red 	ambilight 67">>/etc/boblight.conf
echo "color		green 	ambilight 68">>/etc/boblight.conf
echo "color		blue 	ambilight 69">>/etc/boblight.conf
echo "hscan		68 91">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		024">>/etc/boblight.conf
echo "color		red 	ambilight 70">>/etc/boblight.conf
echo "color		green 	ambilight 71">>/etc/boblight.conf
echo "color		blue 	ambilight 72">>/etc/boblight.conf
echo "hscan		65 88">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		025">>/etc/boblight.conf
echo "color		red 	ambilight 73">>/etc/boblight.conf
echo "color		green 	ambilight 74">>/etc/boblight.conf
echo "color		blue 	ambilight 75">>/etc/boblight.conf
echo "hscan		61 85">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		026">>/etc/boblight.conf
echo "color		red 	ambilight 76">>/etc/boblight.conf
echo "color		green 	ambilight 77">>/etc/boblight.conf
echo "color		blue 	ambilight 78">>/etc/boblight.conf
echo "hscan		58 81">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		027">>/etc/boblight.conf
echo "color		red 	ambilight 79">>/etc/boblight.conf
echo "color		green 	ambilight 80">>/etc/boblight.conf
echo "color		blue 	ambilight 81">>/etc/boblight.conf
echo "hscan		55 78">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		028">>/etc/boblight.conf
echo "color		red 	ambilight 82">>/etc/boblight.conf
echo "color		green 	ambilight 83">>/etc/boblight.conf
echo "color		blue 	ambilight 84">>/etc/boblight.conf
echo "hscan		52 75">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		029">>/etc/boblight.conf
echo "color		red 	ambilight 85">>/etc/boblight.conf
echo "color		green 	ambilight 86">>/etc/boblight.conf
echo "color		blue 	ambilight 87">>/etc/boblight.conf
echo "hscan		49 72">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		030">>/etc/boblight.conf
echo "color		red 	ambilight 88">>/etc/boblight.conf
echo "color		green 	ambilight 89">>/etc/boblight.conf
echo "color		blue 	ambilight 90">>/etc/boblight.conf
echo "hscan		46 69">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		031">>/etc/boblight.conf
echo "color		red 	ambilight 91">>/etc/boblight.conf
echo "color		green 	ambilight 92">>/etc/boblight.conf
echo "color		blue 	ambilight 93">>/etc/boblight.conf
echo "hscan		43 66">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		032">>/etc/boblight.conf
echo "color		red 	ambilight 94">>/etc/boblight.conf
echo "color		green 	ambilight 95">>/etc/boblight.conf
echo "color		blue 	ambilight 96">>/etc/boblight.conf
echo "hscan		40 63">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		033">>/etc/boblight.conf
echo "color		red 	ambilight 97">>/etc/boblight.conf
echo "color		green 	ambilight 98">>/etc/boblight.conf
echo "color		blue 	ambilight 99">>/etc/boblight.conf
echo "hscan		36 60">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		034">>/etc/boblight.conf
echo "color		red 	ambilight 100">>/etc/boblight.conf
echo "color		green 	ambilight 101">>/etc/boblight.conf
echo "color		blue 	ambilight 102">>/etc/boblight.conf
echo "hscan		33 56">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		035">>/etc/boblight.conf
echo "color		red 	ambilight 103">>/etc/boblight.conf
echo "color		green 	ambilight 104">>/etc/boblight.conf
echo "color		blue 	ambilight 105">>/etc/boblight.conf
echo "hscan		30 53">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		036">>/etc/boblight.conf
echo "color		red 	ambilight 106">>/etc/boblight.conf
echo "color		green 	ambilight 107">>/etc/boblight.conf
echo "color		blue 	ambilight 108">>/etc/boblight.conf
echo "hscan		27 50">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		037">>/etc/boblight.conf
echo "color		red 	ambilight 109">>/etc/boblight.conf
echo "color		green 	ambilight 110">>/etc/boblight.conf
echo "color		blue 	ambilight 111">>/etc/boblight.conf
echo "hscan		24 47">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		038">>/etc/boblight.conf
echo "color		red 	ambilight 112">>/etc/boblight.conf
echo "color		green 	ambilight 113">>/etc/boblight.conf
echo "color		blue 	ambilight 114">>/etc/boblight.conf
echo "hscan		21 44">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		039">>/etc/boblight.conf
echo "color		red 	ambilight 115">>/etc/boblight.conf
echo "color		green 	ambilight 116">>/etc/boblight.conf
echo "color		blue 	ambilight 117">>/etc/boblight.conf
echo "hscan		18 41">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		040">>/etc/boblight.conf
echo "color		red 	ambilight 118">>/etc/boblight.conf
echo "color		green 	ambilight 119">>/etc/boblight.conf
echo "color		blue 	ambilight 120">>/etc/boblight.conf
echo "hscan		15 38">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		041">>/etc/boblight.conf
echo "color		red 	ambilight 121">>/etc/boblight.conf
echo "color		green 	ambilight 122">>/etc/boblight.conf
echo "color		blue 	ambilight 123">>/etc/boblight.conf
echo "hscan		11 35">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		042">>/etc/boblight.conf
echo "color		red 	ambilight 124">>/etc/boblight.conf
echo "color		green 	ambilight 125">>/etc/boblight.conf
echo "color		blue 	ambilight 126">>/etc/boblight.conf
echo "hscan		8 31">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		043">>/etc/boblight.conf
echo "color		red 	ambilight 127">>/etc/boblight.conf
echo "color		green 	ambilight 128">>/etc/boblight.conf
echo "color		blue 	ambilight 129">>/etc/boblight.conf
echo "hscan		5 28">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		044">>/etc/boblight.conf
echo "color		red 	ambilight 130">>/etc/boblight.conf
echo "color		green 	ambilight 131">>/etc/boblight.conf
echo "color		blue 	ambilight 132">>/etc/boblight.conf
echo "hscan		2 25">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		045">>/etc/boblight.conf
echo "color		red 	ambilight 133">>/etc/boblight.conf
echo "color		green 	ambilight 134">>/etc/boblight.conf
echo "color		blue 	ambilight 135">>/etc/boblight.conf
echo "hscan		0 22">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		046">>/etc/boblight.conf
echo "color		red 	ambilight 136">>/etc/boblight.conf
echo "color		green 	ambilight 137">>/etc/boblight.conf
echo "color		blue 	ambilight 138">>/etc/boblight.conf
echo "hscan		0 20">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		047">>/etc/boblight.conf
echo "color		red 	ambilight 139">>/etc/boblight.conf
echo "color		green 	ambilight 140">>/etc/boblight.conf
echo "color		blue 	ambilight 141">>/etc/boblight.conf
echo "hscan		0 20">>/etc/boblight.conf
echo "vscan		0 10">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		048">>/etc/boblight.conf
echo "color		red 	ambilight 142">>/etc/boblight.conf
echo "color		green 	ambilight 143">>/etc/boblight.conf
echo "color		blue 	ambilight 144">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		0 20">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		049">>/etc/boblight.conf
echo "color		red 	ambilight 145">>/etc/boblight.conf
echo "color		green 	ambilight 146">>/etc/boblight.conf
echo "color		blue 	ambilight 147">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		0 21">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		050">>/etc/boblight.conf
echo "color		red 	ambilight 148">>/etc/boblight.conf
echo "color		green 	ambilight 149">>/etc/boblight.conf
echo "color		blue 	ambilight 150">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		1 27">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		051">>/etc/boblight.conf
echo "color		red 	ambilight 151">>/etc/boblight.conf
echo "color		green 	ambilight 152">>/etc/boblight.conf
echo "color		blue 	ambilight 153">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		7 33">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		052">>/etc/boblight.conf
echo "color		red 	ambilight 154">>/etc/boblight.conf
echo "color		green 	ambilight 155">>/etc/boblight.conf
echo "color		blue 	ambilight 156">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		13 39">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		053">>/etc/boblight.conf
echo "color		red 	ambilight 157">>/etc/boblight.conf
echo "color		green 	ambilight 158">>/etc/boblight.conf
echo "color		blue 	ambilight 159">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		19 45">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		054">>/etc/boblight.conf
echo "color		red 	ambilight 160">>/etc/boblight.conf
echo "color		green 	ambilight 161">>/etc/boblight.conf
echo "color		blue 	ambilight 162">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		25 51">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		055">>/etc/boblight.conf
echo "color		red 	ambilight 163">>/etc/boblight.conf
echo "color		green 	ambilight 164">>/etc/boblight.conf
echo "color		blue 	ambilight 165">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		31 57">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		056">>/etc/boblight.conf
echo "color		red 	ambilight 166">>/etc/boblight.conf
echo "color		green 	ambilight 167">>/etc/boblight.conf
echo "color		blue 	ambilight 168">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		37 62">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		057">>/etc/boblight.conf
echo "color		red 	ambilight 169">>/etc/boblight.conf
echo "color		green 	ambilight 170">>/etc/boblight.conf
echo "color		blue 	ambilight 171">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		42 68">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		058">>/etc/boblight.conf
echo "color		red 	ambilight 172">>/etc/boblight.conf
echo "color		green 	ambilight 173">>/etc/boblight.conf
echo "color		blue 	ambilight 174">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		48 74">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		059">>/etc/boblight.conf
echo "color		red 	ambilight 175">>/etc/boblight.conf
echo "color		green 	ambilight 176">>/etc/boblight.conf
echo "color		blue 	ambilight 177">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		54 80">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		060">>/etc/boblight.conf
echo "color		red 	ambilight 178">>/etc/boblight.conf
echo "color		green 	ambilight 179">>/etc/boblight.conf
echo "color		blue 	ambilight 180">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		60 86">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		061">>/etc/boblight.conf
echo "color		red 	ambilight 181">>/etc/boblight.conf
echo "color		green 	ambilight 182">>/etc/boblight.conf
echo "color		blue 	ambilight 183">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		66 92">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		062">>/etc/boblight.conf
echo "color		red 	ambilight 184">>/etc/boblight.conf
echo "color		green 	ambilight 185">>/etc/boblight.conf
echo "color		blue 	ambilight 186">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		72 98">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		063">>/etc/boblight.conf
echo "color		red 	ambilight 187">>/etc/boblight.conf
echo "color		green 	ambilight 188">>/etc/boblight.conf
echo "color		blue 	ambilight 189">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		78 100">>/etc/boblight.conf
echo "">>/etc/boblight.conf
echo "[light]">>/etc/boblight.conf
echo "name		064">>/etc/boblight.conf
echo "color		red 	ambilight 190">>/etc/boblight.conf
echo "color		green 	ambilight 191">>/etc/boblight.conf
echo "color		blue 	ambilight 192">>/etc/boblight.conf
echo "hscan		0 10">>/etc/boblight.conf
echo "vscan		80 100">>/etc/boblight.conf