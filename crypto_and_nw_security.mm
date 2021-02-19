<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1613695241450" ID="ID_448713920" MODIFIED="1613695241450" TEXT="&#x65b0;&#x5efa;&#x601d;&#x7ef4;&#x5bfc;&#x56fe;">
<node CREATED="1613695704389" ID="ID_599265100" MODIFIED="1613696150770" POSITION="right" TEXT="2. &#x6570;&#x8bba;&#x57fa;&#x7840;">
<node COLOR="#338800" CREATED="1613695725532" ID="ID_129132918" MODIFIED="1613695761248" TEXT="&#x6574;&#x9664;&#x6027; &amp; &#x5e26;&#x4f59;&#x9664;&#x6cd5;">
<node CREATED="1613708034538" ID="ID_1978223792" MODIFIED="1613708117128" TEXT="n | a -&gt; n&#x662f;a&#x7684;&#x4e00;&#x4e2a;&#x56e0;&#x5b50;&#xff08;a &gt; n &#xff09;"/>
</node>
<node CREATED="1613708120578" ID="ID_716829836" MODIFIED="1613708744703" TEXT="&#x6b27;&#x51e0;&#x91cc;&#x5f97;&#x7b97;&#x6cd5; - &#x6700;&#x5927;&#x516c;&#x7ea6;&#x6570;">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1613708888724" ID="ID_1774679668" MODIFIED="1613708910382" TEXT="&#x82e5;gcd(a,b)=1 &lt;=&gt; a&#x3001;b&#x4e92;&#x8d28;"/>
</node>
<node CREATED="1613708792427" ID="ID_898017214" MODIFIED="1613708922788" TEXT="&#x6a21;&#x8fd0;&#x7b97;">
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
<node CREATED="1613719717052" ID="ID_1839465059" MODIFIED="1613719723171" TEXT="&#x8fd0;&#x7b97;&#x7684;&#x6027;&#x8d28;">
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
<node CREATED="1613722920669" ID="ID_666587860" MODIFIED="1613723034121" TEXT="(a * c)(mod n)  &#x2261; (b * c)(mod n) =&gt; a &#x2261; b(mod n); pre-con: gcd(a , n) = 1"/>
</node>
</node>
</node>
</node>
</node>
</map>
