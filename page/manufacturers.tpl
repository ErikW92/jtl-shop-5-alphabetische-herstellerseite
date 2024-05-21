{block name='page-manufacturers'}
    {opcMountPoint id='opc_before_manufacturers' inContainer=false}
    {block name='page-manufacturers-content'}
        {container fluid=$Link->getIsFluid() class="page-manufacturers {if $Einstellungen.template.theme.left_sidebar === 'Y' && $boxesLeftActive}container-plus-sidebar{/if}"}
        <div class="manufacturer-navigation">
        <div class="letter"><a href="#" class="letterlink">A</a></div>
        <div class="letter"><a href="#" class="letterlink">B</a></div>
        <div class="letter"><a href="#" class="letterlink">C</a></div>
        <div class="letter"><a href="#" class="letterlink">D</a></div>
        <div class="letter"><a href="#e" class="letterlink">E</a></div>
        <div class="letter"><a href="#f" class="letterlink">F</a></div>
        <div class="letter"><a href="#g" class="letterlink">G</a></div>
        <div class="letter"><a href="#h" class="letterlink">H</a></div>
        <div class="letter"><a href="#i" class="letterlink">I</a></div>
        <div class="letter"><a href="#j" class="letterlink">J</a></div>
        <div class="letter"><a href="#k" class="letterlink">K</a></div>
        <div class="letter"><a href="#l" class="letterlink">L</a></div>
        <div class="letter"><a href="#m" class="letterlink">M</a></div>
        <div class="letter"><a href="#n" class="letterlink">N</a></div>
        <div class="letter"><a href="#o" class="letterlink">O</a></div>
        <div class="letter"><a href="#p" class="letterlink">P</a></div>
        <div class="letter"><a href="#q" class="letterlink">Q</a></div>
        <div class="letter"><a href="#r" class="letterlink">R</a></div>
        <div class="letter"><a href="#s" class="letterlink">S</a></div>
        <div class="letter"><a href="#t" class="letterlink">T</a></div>
        <div class="letter"><a href="#u" class="letterlink">U</a></div>
        <div class="letter"><a href="#v" class="letterlink">V</a></div>
        <div class="letter"><a href="#w" class="letterlink">W</a></div>
        <div class="letter"><a href="#x" class="letterlink">X</a></div>
        <div class="letter"><a href="#y" class="letterlink">Y</a></div>
        <div class="letter"><a href="#z" class="letterlink">Z</a></div>
        </div>
        {row}
        <div class="manufacturers-list">
        <h2 class="manufacturers" id="">A</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'A'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
         <div class="manufacturers-list">
                 <h2 class="manufacturers" id="">B</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'B'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
        <div class="manufacturers-list">
                <h2 class="manufacturers" id="">C</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'C'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
                        <h2 class="manufacturers" id="">D</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'D'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
            <div class="manufacturers-list">
                    <h2 class="manufacturers" id="e">E</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'E'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
            <div class="manufacturers-list">
                    <h2 class="manufacturers" id="f">F</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'F'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="g">G</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'G'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="h">H</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'H'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="i">I</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'I'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="j">J</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'J'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="k">K</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'K'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="l">L</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'L'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="m">M</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'M'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                        <div class="manufacturers-list">
                                <h2 class="manufacturers" id="n">N</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'N'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
        <div class="manufacturers-list">
        <h2 class="manufacturers" id="o">O</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'O'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="p">P</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'P'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="q">Q</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'Q'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="r">R</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'R'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="s">S</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'S'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="t">T</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'T'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="u">U</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'U'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="v">V</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'V'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="w">W</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'W'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="x">X</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'X'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="y">Y</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'Y'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
                <div class="manufacturers-list">
        <h2 class="manufacturers" id="z">Z</h2>
            {foreach $oHersteller_arr as $mft}
                {assign var="firstLetter" value=$mft->getName()|substr:0:1}
                {if $firstLetter|upper === 'Z'}
                        {link href=$mft->getURL() title=$mft->getMetaTitle()|escape:'html'}
                            {$mft->getName()}
                        {/link}
                {/if}
            {/foreach}
        </div>
        {/row}
        {/container}
    {/block}
{/block}
