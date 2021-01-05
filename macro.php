<?php
namespace Macros;

use Traffic\Model\BaseStream;
use Traffic\RawClick;
use Traffic\Macros\AbstractClickMacro;

class randomx extends AbstractClickMacro
{
    public function process(?BaseStream $stream, RawClick $click, $min, $max)
    {
        return rand($min, $max);
    }
}
