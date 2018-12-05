DELETE FROM `weenie` WHERE `class_Id` = 2768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2768, 'scrollacidlure3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768,   1,       8192) /* ItemType - Writable */
     , (2768,   5,         30) /* EncumbranceVal */
     , (2768,  16,          8) /* ItemUseable - Contained */
     , (2768,  19,         20) /* Value */
     , (2768,  28,        153) /* ArmorLevel */
     , (2768,  65,        101) /* Placement - Resting */
     , (2768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768, 105,          3) /* ItemWorkmanship */
     , (2768, 106,         51) /* ItemSpellcraft */
     , (2768, 107,        172) /* ItemCurMana */
     , (2768, 108,        172) /* ItemMaxMana */
     , (2768, 109,         15) /* ItemDifficulty */
     , (2768, 110,          0) /* ItemAllegianceRankLimit */
     , (2768, 115,         71) /* ItemSkillLevelLimit */
     , (2768, 131,         59) /* MaterialType - Copper */
     , (2768, 172,          1) /* AppraisalLongDescDecoration */
     , (2768, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768,   1, False) /* Stuck */
     , (2768,  11, True ) /* IgnoreCollisions */
     , (2768,  13, True ) /* Ethereal */
     , (2768,  14, True ) /* GravityStatus */
     , (2768,  19, True ) /* Attackable */
     , (2768,  22, True ) /* Inscribable */
     , (2768, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768,   5, -0.0166666666666667) /* ManaRate */
     , (2768,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2768,  14,       1) /* ArmorModVsPierce */
     , (2768,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2768,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2768,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2768,  18,     0.5) /* ArmorModVsAcid */
     , (2768,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2768,  39,     1.5) /* DefaultScale */
     , (2768, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768,   1, 'Scroll of Acid Lure III') /* Name */
     , (2768,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2768,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768,   1,   33554826) /* Setup */
     , (2768,   8,  100676663) /* Icon */
     , (2768,  22,  872415275) /* PhysicsEffectTable */
     , (2768,  28,       1501) /* Spell */
     , (2768, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768,   2, 2617978426) /* Container */
     , (2768, 8000, 2617978428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2768,  1482,      2) 
     , (2768,  1501,      2) 
     , (2768,  1524,      2) 
     , (2768,  1536,      2) 
     , (2768,  1570,      2) ;
