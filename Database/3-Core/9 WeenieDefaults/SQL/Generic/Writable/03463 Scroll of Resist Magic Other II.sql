DELETE FROM `weenie` WHERE `class_Id` = 3463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3463, 'scrollresistmagicother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3463,   1,       8192) /* ItemType - Writable */
     , (3463,   5,         30) /* EncumbranceVal */
     , (3463,  16,          8) /* ItemUseable - Contained */
     , (3463,  19,          5) /* Value */
     , (3463,  28,        225) /* ArmorLevel */
     , (3463,  65,        101) /* Placement - Resting */
     , (3463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3463, 105,          8) /* ItemWorkmanship */
     , (3463, 106,        194) /* ItemSpellcraft */
     , (3463, 107,        801) /* ItemCurMana */
     , (3463, 108,        801) /* ItemMaxMana */
     , (3463, 109,        119) /* ItemDifficulty */
     , (3463, 110,          0) /* ItemAllegianceRankLimit */
     , (3463, 115,        149) /* ItemSkillLevelLimit */
     , (3463, 131,         60) /* MaterialType - Gold */
     , (3463, 172,          5) /* AppraisalLongDescDecoration */
     , (3463, 176,          7) /* AppraisalItemSkill */
     , (3463, 177,          4) /* GemCount */
     , (3463, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3463,   1, False) /* Stuck */
     , (3463,  11, True ) /* IgnoreCollisions */
     , (3463,  13, True ) /* Ethereal */
     , (3463,  14, True ) /* GravityStatus */
     , (3463,  19, True ) /* Attackable */
     , (3463,  22, True ) /* Inscribable */
     , (3463, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3463,   5, -0.0416666666666667) /* ManaRate */
     , (3463,  13,       1) /* ArmorModVsSlash */
     , (3463,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3463,  15,       1) /* ArmorModVsBludgeon */
     , (3463,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3463,  17, 0.818816959857941) /* ArmorModVsFire */
     , (3463,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3463,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3463,  39,     1.5) /* DefaultScale */
     , (3463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3463,   1, 'Scroll of Resist Magic Other II') /* Name */
     , (3463,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3463,  16, 'Inscribed spell: Magic Resistance Other II
Increases the target''s Magic Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3463,   1,   33554826) /* Setup */
     , (3463,   8,  100676465) /* Icon */
     , (3463,  22,  872415275) /* PhysicsEffectTable */
     , (3463,  28,        269) /* Spell */
     , (3463, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3463, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3463,   2, 3626407416) /* Container */
     , (3463, 8000, 3626023082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3463,   269,      2) 
     , (3463,  1485,      2) ;
