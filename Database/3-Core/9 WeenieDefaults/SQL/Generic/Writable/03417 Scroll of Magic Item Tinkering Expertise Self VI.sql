DELETE FROM `weenie` WHERE `class_Id` = 3417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3417, 'scrollmagicitemexpertiseself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417,   1,       8192) /* ItemType - Writable */
     , (3417,   5,         30) /* EncumbranceVal */
     , (3417,  16,          8) /* ItemUseable - Contained */
     , (3417,  19,       1000) /* Value */
     , (3417,  28,        274) /* ArmorLevel */
     , (3417,  65,        101) /* Placement - Resting */
     , (3417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417, 105,          6) /* ItemWorkmanship */
     , (3417, 106,        193) /* ItemSpellcraft */
     , (3417, 107,       4278) /* ItemCurMana */
     , (3417, 108,       4278) /* ItemMaxMana */
     , (3417, 109,        201) /* ItemDifficulty */
     , (3417, 110,          0) /* ItemAllegianceRankLimit */
     , (3417, 115,          0) /* ItemSkillLevelLimit */
     , (3417, 131,         51) /* MaterialType - Ivory */
     , (3417, 172,          5) /* AppraisalLongDescDecoration */
     , (3417, 177,          4) /* GemCount */
     , (3417, 178,         14) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417,   1, False) /* Stuck */
     , (3417,  11, True ) /* IgnoreCollisions */
     , (3417,  13, True ) /* Ethereal */
     , (3417,  14, True ) /* GravityStatus */
     , (3417,  19, True ) /* Attackable */
     , (3417,  22, True ) /* Inscribable */
     , (3417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417,   5, -0.0416666666666667) /* ManaRate */
     , (3417,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3417,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3417,  15,       1) /* ArmorModVsBludgeon */
     , (3417,  16,     0.5) /* ArmorModVsCold */
     , (3417,  17,     0.5) /* ArmorModVsFire */
     , (3417,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3417,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3417,  29,    1.07) /* WeaponDefense */
     , (3417,  39,     1.5) /* DefaultScale */
     , (3417,  87,     1.2) /* ItemEfficiency */
     , (3417, 137,    0.15) /* ManaStoneDestroyChance */
     , (3417, 144,    0.04) /* ManaConversionMod */
     , (3417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417,   1, 'Scroll of Magic Item Tinkering Expertise Self VI') /* Name */
     , (3417,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3417,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self VI
Increases the caster''s Magic Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417,   1,   33554826) /* Setup */
     , (3417,   8,  100676477) /* Icon */
     , (3417,  22,  872415275) /* PhysicsEffectTable */
     , (3417,  28,        755) /* Spell */
     , (3417, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417,   2, 3692095564) /* Container */
     , (3417, 8000, 3692167057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3417,   755,      2) 
     , (3417,   956,      2) 
     , (3417,  1479,      2) 
     , (3417,  3199,      2) ;
