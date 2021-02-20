<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1613695241450" ID="ID_448713920" MODIFIED="1613695241450" TEXT="&#x65b0;&#x5efa;&#x601d;&#x7ef4;&#x5bfc;&#x56fe;">
<node CREATED="1613695704389" ID="ID_599265100" MODIFIED="1613802260087" POSITION="right" TEXT="2. &#x6570;&#x8bba;&#x57fa;&#x7840;">
<node COLOR="#338800" CREATED="1613695725532" FOLDED="true" ID="ID_129132918" MODIFIED="1613783916351" TEXT="&#x6574;&#x9664;&#x6027; &amp; &#x5e26;&#x4f59;&#x9664;&#x6cd5;">
<node CREATED="1613708034538" ID="ID_1978223792" MODIFIED="1613708117128" TEXT="n | a -&gt; n&#x662f;a&#x7684;&#x4e00;&#x4e2a;&#x56e0;&#x5b50;&#xff08;a &gt; n &#xff09;"/>
</node>
<node CREATED="1613708120578" FOLDED="true" ID="ID_716829836" MODIFIED="1613783916008" TEXT="&#x6b27;&#x51e0;&#x91cc;&#x5f97;&#x7b97;&#x6cd5; - &#x6700;&#x5927;&#x516c;&#x7ea6;&#x6570;">
<node CREATED="1613708745052" ID="ID_1938798698" MODIFIED="1613708750513" TEXT="&#x8f97;&#x8f6c;&#x76f8;&#x9664;">
<node CREATED="1613708762460" ID="ID_331763341" MODIFIED="1613708785992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def gcd(a, b):
    </p>
    <p>
      if a &lt; b:
    </p>
    <p>
      a, b = b, a
    </p>
    <p>
      
    </p>
    <p>
      while b != 0:
    </p>
    <p>
      a, b = b, a % b
    </p>
    <p>
      
    </p>
    <p>
      return a
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1613708888724" ID="ID_1774679668" MODIFIED="1613708910382" TEXT="&#x82e5;gcd(a,b)=1 &lt;=&gt; a&#x3001;b&#x4e92;&#x8d28;"/>
</node>
<node CREATED="1613708792427" FOLDED="true" ID="ID_898017214" MODIFIED="1613802239120" TEXT="&#x6a21;&#x8fd0;&#x7b97;">
<node CREATED="1613708925357" ID="ID_453556275" MODIFIED="1613709005093" TEXT="(a mod n) = (b mod n) &lt;=&gt; a &#x2261; b(mod n)"/>
<node CREATED="1613709136938" ID="ID_290216695" MODIFIED="1613709140279" TEXT="&#x6027;&#x8d28;">
<node CREATED="1613709141802" ID="ID_1677779731" MODIFIED="1613709214333" TEXT="n |  (a - b) &lt;=&gt; a &#x2261; b(mod n)"/>
<node CREATED="1613709186644" ID="ID_238475292" MODIFIED="1613709211558" TEXT="a &#x2261; b(mod n)  &lt;=&gt; b &#x2261; a(mod n)"/>
<node CREATED="1613709217268" ID="ID_656222072" MODIFIED="1613709265913" TEXT="a  &#x2261; b(mod n), b  &#x2261; c(mod n) =&gt; a  &#x2261; c(mod n)"/>
</node>
<node CREATED="1613709268158" ID="ID_1590252808" MODIFIED="1613709283098" TEXT="&#x8fd0;&#x7b97;">
<node CREATED="1613709304544" ID="ID_1380211518" MODIFIED="1613709363518" TEXT="[a(mod n) &#xb1; b(mod n)](mod n) = (a &#xb1;b)(mod n)"/>
<node CREATED="1613709382313" ID="ID_946260070" MODIFIED="1613709392694" TEXT="[a(mod n) * b(mod n)](mod n) = (a *b)(mod n) "/>
<node CREATED="1613722783243" ID="ID_150866159" MODIFIED="1613722800205" TEXT="&#x52a0;&#x6cd5;&#x9006;&#x5143;">
<node CREATED="1613722805318" ID="ID_417086562" MODIFIED="1613722836927" TEXT="&#x6bcf;&#x4e2a;&#x5269;&#x4f59;&#x7c7b;&#x5747;&#x5b58;&#x5728;&#x52a0;&#x6cd5;&#x9006;&#x5143;&#xff0c;&#x5373; (a+b)(mod n)  = 0"/>
</node>
<node CREATED="1613722800461" ID="ID_1047884106" MODIFIED="1613722803162" TEXT="&#x4e58;&#x6cd5;&#x9006;&#x5143;">
<node CREATED="1613722839036" ID="ID_1029779345" MODIFIED="1613722866154" TEXT="&#x4e0d;&#x662f;&#x6bcf;&#x4e2a;&#x5269;&#x4f59;&#x7c7b;&#x90fd;&#x5b58;&#x5728;&#x4e58;&#x6cd5;&#x9006;&#x5143;&#xff0c;(a * b)(mod n) = 1"/>
</node>
</node>
<node CREATED="1613719717052" ID="ID_1839465059" MODIFIED="1613780986749" TEXT="&#x8fd0;&#x7b97;&#x7684;&#x6027;&#x8d28;">
<node CREATED="1613719724613" ID="ID_1839545612" MODIFIED="1613719726839" TEXT="&#x5269;&#x4f59;&#x7c7b;">
<node CREATED="1613719734996" ID="ID_609498383" MODIFIED="1613719789884" TEXT="[r] = { a: a&#x662f;&#x4e00;&#x4e2a;&#x6574;&#x6570;&#xff0c; a &#x2261; r(mod n)}"/>
<node CREATED="1613720324480" ID="ID_1659030956" MODIFIED="1613720361756" TEXT="[1] = {..., -3, 1, 5, 9, ...} &#x6a21;4"/>
<node CREATED="1613720479552" ID="ID_1092027233" MODIFIED="1613720506198" TEXT="&#x7528;&#x6700;&#x5c0f;&#x975e;&#x8d1f;&#x6574;&#x6570;&#x4ee3;&#x8868;&#x6574;&#x4e2a;&#x5269;&#x4f59;&#x7c7b;"/>
</node>
<node CREATED="1613719727365" ID="ID_1410732557" MODIFIED="1613719734073" TEXT="&#x5269;&#x4f59;&#x7c7b;&#x96c6;">
<node CREATED="1613720368958" ID="ID_579517228" MODIFIED="1613720398139" TEXT="Z_n = [0], [1], ... [n-1]"/>
<node CREATED="1613720400103" ID="ID_1552642456" MODIFIED="1613720431011" TEXT="&#x5269;&#x4f59;&#x7c7b;&#x7684;&#x96c6;&#x5408;&#xff0c;&#x5373;&#x6a21;n&#x7684;&#x5269;&#x4f59;&#x7c7b;&#x7684;&#x96c6;&#x5408;"/>
</node>
<node CREATED="1613720523158" ID="ID_1835377917" MODIFIED="1613720533078" TEXT="&#x6a21;n&#x7684;k&#x7ea6;&#x5316;">
<node CREATED="1613720534400" ID="ID_942629612" MODIFIED="1613720582654" TEXT="&#x627e;&#x5230;&#x4e0e;k&#x662f;&#x6a21;n&#x540c;&#x4f59;&#x7684;&#x975e;&#x8d1f;&#x6574;&#x6570;"/>
</node>
<node CREATED="1613722906326" ID="ID_1722822295" MODIFIED="1613722919383" TEXT="&#x63a8;&#x8bba;">
<node CREATED="1613722920669" ID="ID_426735553" MODIFIED="1613722993256" TEXT="(a + c)(mod n)  &#x2261; (b + c)(mod n) =&gt; a &#x2261; b(mod n)"/>
<node CREATED="1613722920669" ID="ID_666587860" MODIFIED="1613781052276" TEXT="(a * c)(mod n)  &#x2261; (b * c)(mod n) =&gt; a &#x2261; b(mod n); pre-con: gcd(c , n) = 1"/>
</node>
</node>
</node>
<node CREATED="1613783917856" ID="ID_5014969" MODIFIED="1613804048940" TEXT="&#x7d20;&#x6027;&#x6d4b;&#x8bd5;">
<node CREATED="1613785135455" ID="ID_1694609790" MODIFIED="1613785144400" TEXT="Miller Rabin&#x7b97;&#x6cd5;">
<node CREATED="1613785144968" ID="ID_879202635" MODIFIED="1613804488877" TEXT="&#x76ee;&#x7684;&#xff1a;&#x8bc4;&#x4f30;&#x4e00;&#x4e2a;&#x5927;&#x6570;&#x662f;&#x5426;&#x662f;&#x7d20;&#x6570;&#x7684;&#x6982;&#x7387;"/>
<node CREATED="1613787016308" ID="ID_1976302504" MODIFIED="1613787034006" TEXT="&#x5f15;&#x7406;">
<node CREATED="1613787034684" ID="ID_633683163" MODIFIED="1613787168272" TEXT="&#x4e8c;&#x6b21;&#x63a2;&#x6d4b;&#xff1a;p&#x662f;&#x7d20;&#x6570;&#xff0c;a(mod p) = 1 or a(mod p) = p-1 =&gt; a ^ 2(mod p) = 1"/>
<node CREATED="1613787169484" ID="ID_1534541557" MODIFIED="1613788403601" TEXT="p&#x662f;&#x5927;&#x4e8e;2&#x7684;&#x7d20;&#x6570;&#xff0c; &#x5219;p -1 = q * (2 ^ k)&#xff0c; &#x53ef;&#x4ee5;&#x63a8;&#x51fa;q&#x548c;k"/>
<node CREATED="1613788404540" ID="ID_856849826" MODIFIED="1613788582672" TEXT="&#x518d;&#x8bbe; 1 &lt; a &lt; p-1, &#x6709; [a^(p-1)mod p = 1](&#x8d39;&#x9a6c;) = a ^(q * (2 ^k)) mod p"/>
<node CREATED="1613788589445" ID="ID_1228807074" MODIFIED="1613788800942" TEXT="a ^(q * (2 ^k)) mod p = {a ^ q, a ^ 2q ... a ^ (2^(k-1))q} -&gt;  a ^ (2 ^ i)q (mod p) (0 &lt;= i &lt;= k-1)"/>
<node CREATED="1613788718522" ID="ID_900324788" MODIFIED="1613788727965" TEXT="&#x7ed3;&#x8bba;">
<node CREATED="1613788729465" ID="ID_1945820764" MODIFIED="1613788737518" TEXT="a^q mod p = 1"/>
<node CREATED="1613788738793" ID="ID_457688714" MODIFIED="1613788794458" TEXT="&#x6216;&#x8005;a ^ (2 ^ i)q (mod p) (0 &lt;= i &lt;= k-1) &#x4e2d;&#x67d0;&#x4e2a;&#x503c;&#x4e0e;&#x6a21;p&#x540c;&#x4f59; (p-1)"/>
</node>
</node>
<node CREATED="1613788821074" ID="ID_91118012" MODIFIED="1613788823982" TEXT="&#x7b97;&#x6cd5;">
<node CREATED="1613789490802" ID="ID_723507527" MODIFIED="1613789522240" TEXT="&#x6839;&#x636e; n - 1 = q * (2 ^ k), &#x7b97;&#x51fa; k &#x548c; q"/>
<node CREATED="1613789525750" ID="ID_112916794" MODIFIED="1613789548267" TEXT="&#x968f;&#x673a;&#x9009;&#x62e9;a&#x2208;(1, n-1)"/>
<node CREATED="1613789553359" ID="ID_481873998" MODIFIED="1613789577756" TEXT="&#x5982;&#x679c; a ^ q mod n = 1, &#x8fd4;&#x56de;&#x4e0d;&#x786e;&#x5b9a;"/>
<node CREATED="1613789578393" ID="ID_1475062162" MODIFIED="1613789712582" TEXT="&#x5426;&#x5219;: &#x8ba1;&#x7b97;a ^ q(2 ^ 2j) mod n&#xff0c; j&#x2208;[0, k-1]">
<node CREATED="1613789634932" ID="ID_1699469142" MODIFIED="1613789693564" TEXT="&#x82e5;&#x7ed3;&#x679c;&#x5747;&#x4e0d;&#x662f; n-1&#xff0c;&#x8fd4;&#x56de;&#xff1a;&#x975e;&#x7d20;&#x6570; "/>
<node CREATED="1613789622268" ID="ID_1597424486" MODIFIED="1613789743602" TEXT="&#x5426;&#x5219;&#xff0c;&#x8fd4;&#x56de;&#x4e0d;&#x786e;&#x5b9a;"/>
</node>
</node>
<node CREATED="1613789745635" ID="ID_534698363" MODIFIED="1613789749543" TEXT="&#x8bc4;&#x4f30;">
<node CREATED="1613789750929" ID="ID_456033708" MODIFIED="1613789830520" TEXT="&#x5355;&#x6b21;&#x6d4b;&#x8bd5;&#xff08;a&#x7684;&#x4e00;&#x6b21;&#x968f;&#x673a;&#x6311;&#x9009;&#xff09;&#x4e3a;&#x4e0d;&#x786e;&#x5b9a; =&gt; n&#x4e3a;&#x7d20;&#x6570;&#x7684;&#x4e0d;&#x786e;&#x5b9a;&#x6027;&#x4e3a; 0.25"/>
<node CREATED="1613789837700" ID="ID_435332768" MODIFIED="1613789870617" TEXT="&#x901a;&#x8fc7;&#x591a;&#x6b21;&#x6d4b;&#x8bd5;&#xff0c;&#x53ef;&#x4ee5;&#x5c06;&#x4e0d;&#x786e;&#x5b9a;&#x6027;&#x63a7;&#x5236;&#x5728; &#xff08;0.25&#xff09;^ t, &#x5373;&#x589e;&#x52a0;&#x53ef;&#x4fe1;&#x5ea6;"/>
</node>
<node CREATED="1613801708723" ID="ID_1907073190" MODIFIED="1613801719063" TEXT="&#x5b9e;&#x73b0; - &#x5feb;&#x901f;&#x5e42;&#x7684;&#x7b97;&#x6cd5;&#xff1f;">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1613789899446" ID="ID_1432871584" MODIFIED="1613802056221" TEXT="&#x4e2d;&#x56fd;&#x5269;&#x4f59;&#x5b9a;&#x7406;&#xff08;CRT&#xff09;">
<node CREATED="1613806007211" ID="ID_523384171" MODIFIED="1613806237281" TEXT="M = &#x3a0; m_i ( i &#x2208;[1,k]) &#x5c06;M&#x56e0;&#x5f0f;&#x5206;&#x89e3;&#x6210;k&#x9879;&#x4e24;&#x4e24;&#x4e92;&#x7d20;&#x7684;m_i"/>
<node CREATED="1613806219629" ID="ID_1821028199" MODIFIED="1613806280488" TEXT="&#x65ad;&#x8a00;1">
<node CREATED="1613806281373" ID="ID_749543502" MODIFIED="1613806626644" TEXT="&#x5bf9;&#x4e8e;&#x4efb;&#x610f;A&#x2208;[0,M), &#x6709; A &#x2261; {&#x3a3; ai * Mi * (Mi^-1 mod mi), i &#x2208;[1, k]} mod M"/>
<node CREATED="1613806386678" ID="ID_307404748" MODIFIED="1613806414452" TEXT="ai &#x2208;[0, mi)"/>
<node CREATED="1613806417910" ID="ID_1054986838" MODIFIED="1613806429373" TEXT="Mi = M / mi"/>
<node CREATED="1613806479710" ID="ID_1689035032" MODIFIED="1613806567691" TEXT="&#x5373;&#xff0c;&#x901a;&#x8fc7;&#x56e0;&#x5f0f;&#x5206;&#x89e3;M&#xff0c;&#x5f97;&#x5230;&#x4efb;&#x610f;A &#x548c; ai&#x7684;&#x5bf9;&#x5e94;&#x5173;&#x7cfb;"/>
</node>
<node CREATED="1613806650639" ID="ID_1682584753" MODIFIED="1613806653484" TEXT="&#x65ad;&#x8a00;2 ">
<node CREATED="1613806655014" ID="ID_529717663" MODIFIED="1613806705165" TEXT="Z_M&#x4e2d;&#x5143;&#x7d20;&#x4e0a;&#x7684;&#x8fd0;&#x7b97;&#x53ef;&#x4ee5;&#x7b49;&#x4ef7;&#x4e8e;&#x5bf9;&#x5e94;k&#x5143;&#x7ec4;&#x4e0a;&#x7684;&#x8fd0;&#x7b97;&#xff0c;&#x5373;&#x6bcf;&#x4e2a;&#x5206;&#x91cf;&#x4e0a;&#x7684;&#x72ec;&#x7acb;&#x8fd0;&#x7b97;"/>
<node CREATED="1613806707063" ID="ID_1357908161" MODIFIED="1613806845605" TEXT="A &#x2194; ( a1, a2, ..., ak)"/>
<node CREATED="1613806833399" ID="ID_1113920663" MODIFIED="1613806842638" TEXT="B &#x2194; ( b1, b2, ..., bk)"/>
<node CREATED="1613806856359" ID="ID_1978055038" MODIFIED="1613806922555" TEXT="(A&#xb1;B)mod M &#x2194; { (a1&#xb1;b1)mod m1, ..., (ak&#xb1;bk) mod mk }"/>
<node CREATED="1613806856359" ID="ID_888543708" MODIFIED="1613806936349" TEXT="(A*B)mod M &#x2194; { (a1*b1)mod m1, ..., (ak*bk) mod mk }"/>
</node>
</node>
<node CREATED="1613802219823" ID="ID_680820139" MODIFIED="1613802225659" TEXT="&#x79bb;&#x6563;&#x5bf9;&#x6570;"/>
</node>
</node>
</map>
