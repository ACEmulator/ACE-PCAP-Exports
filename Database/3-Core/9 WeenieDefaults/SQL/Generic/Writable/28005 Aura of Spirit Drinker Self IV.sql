DELETE FROM `weenie` WHERE `class_Id` = 28005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28005, 'scrollspiritdrinker4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28005,   1,       8192) /* ItemType - Writable */
     , (28005,   5,         30) /* EncumbranceVal */
     , (28005,  16,          8) /* ItemUseable - Contained */
     , (28005,  19,        100) /* Value */
     , (28005,  65,        101) /* Placement - Resting */
     , (28005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28005, 105,          3) /* ItemWorkmanship */
     , (28005, 106,        144) /* ItemSpellcraft */
     , (28005, 107,       1467) /* ItemCurMana */
     , (28005, 108,       1467) /* ItemMaxMana */
     , (28005, 109,        144) /* ItemDifficulty */
     , (28005, 110,          0) /* ItemAllegianceRankLimit */
     , (28005, 115,          0) /* ItemSkillLevelLimit */
     , (28005, 131,         59) /* MaterialType - Copper */
     , (28005, 172,          5) /* AppraisalLongDescDecoration */
     , (28005, 177,          1) /* GemCount */
     , (28005, 178,         44) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28005,   1, False) /* Stuck */
     , (28005,  11, True ) /* IgnoreCollisions */
     , (28005,  13, True ) /* Ethereal */
     , (28005,  14, True ) /* GravityStatus */
     , (28005,  19, True ) /* Attackable */
     , (28005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28005,   5, -0.0416666666666667) /* ManaRate */
     , (28005,  29,    1.04) /* WeaponDefense */
     , (28005,  39,     1.5) /* DefaultScale */
     , (28005, 144,    0.04) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28005,   1, 'Aura of Spirit Drinker Self IV') /* Name */
     , (28005,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28005,  16, 'Inscribed spell: Aura of Spirit Drinker Self IV
Increases the elemental damage bonus of an elemental magic caster by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28005,   1,   33554826) /* Setup */
     , (28005,   8,  100676674) /* Icon */
     , (28005,  22,  872415275) /* PhysicsEffectTable */
     , (28005,  28,       3256) /* Spell */
     , (28005, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (28005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28005, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28005, 8040, 3060727837, 93.96178, 101.8744, 42.74537, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [93.961780 101.874400 42.745370] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28005, 8000, 3685547041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28005,    89,      2) 
     , (28005,  1478,      2) 
     , (28005,  3256,      2) 
     , (28005,  5878,      2) ;
