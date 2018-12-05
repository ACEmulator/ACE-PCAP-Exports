DELETE FROM `weenie` WHERE `class_Id` = 3327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3327, 'scrollitemexpertiseself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327,   1,       8192) /* ItemType - Writable */
     , (3327,   5,         30) /* EncumbranceVal */
     , (3327,  16,          8) /* ItemUseable - Contained */
     , (3327,  19,       1000) /* Value */
     , (3327,  28,        277) /* ArmorLevel */
     , (3327,  65,        101) /* Placement - Resting */
     , (3327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327, 105,          5) /* ItemWorkmanship */
     , (3327, 106,        241) /* ItemSpellcraft */
     , (3327, 107,       1127) /* ItemCurMana */
     , (3327, 108,       1127) /* ItemMaxMana */
     , (3327, 109,        180) /* ItemDifficulty */
     , (3327, 110,          0) /* ItemAllegianceRankLimit */
     , (3327, 115,          0) /* ItemSkillLevelLimit */
     , (3327, 131,          8) /* MaterialType - Wool */
     , (3327, 172,          5) /* AppraisalLongDescDecoration */
     , (3327, 177,          2) /* GemCount */
     , (3327, 178,         16) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327,   1, False) /* Stuck */
     , (3327,  11, True ) /* IgnoreCollisions */
     , (3327,  13, True ) /* Ethereal */
     , (3327,  14, True ) /* GravityStatus */
     , (3327,  19, True ) /* Attackable */
     , (3327,  22, True ) /* Inscribable */
     , (3327, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327,   5,   -0.05) /* ManaRate */
     , (3327,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3327,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327,  15,       1) /* ArmorModVsBludgeon */
     , (3327,  16,     0.5) /* ArmorModVsCold */
     , (3327,  17,     0.5) /* ArmorModVsFire */
     , (3327,  18, 0.430325388908386) /* ArmorModVsAcid */
     , (3327,  19, 1.03828167915344) /* ArmorModVsElectric */
     , (3327,  39,     1.5) /* DefaultScale */
     , (3327, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327,   1, 'Scroll of Item Tinkering Expertise Self VI') /* Name */
     , (3327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3327,  16, 'Inscribed spell: Item Tinkering Expertise Self VI
Increases the caster''s Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327,   1,   33554826) /* Setup */
     , (3327,   8,  100676477) /* Icon */
     , (3327,  22,  872415275) /* PhysicsEffectTable */
     , (3327,  28,        731) /* Spell */
     , (3327, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327,   2, 2779939322) /* Container */
     , (3327, 8000, 2779939328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327,   657,      2) 
     , (3327,   731,      2) 
     , (3327,  1485,      2) 
     , (3327,  1498,      2) 
     , (3327,  1573,      2) 
     , (3327,  2192,      2) ;
