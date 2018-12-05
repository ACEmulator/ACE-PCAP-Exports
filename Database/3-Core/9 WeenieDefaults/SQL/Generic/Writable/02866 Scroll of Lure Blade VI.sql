DELETE FROM `weenie` WHERE `class_Id` = 2866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2866, 'scrolllureblade6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866,   1,       8192) /* ItemType - Writable */
     , (2866,   5,         30) /* EncumbranceVal */
     , (2866,  16,          8) /* ItemUseable - Contained */
     , (2866,  19,       1000) /* Value */
     , (2866,  28,        253) /* ArmorLevel */
     , (2866,  65,        101) /* Placement - Resting */
     , (2866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866, 105,          7) /* ItemWorkmanship */
     , (2866, 106,        198) /* ItemSpellcraft */
     , (2866, 107,        901) /* ItemCurMana */
     , (2866, 108,        901) /* ItemMaxMana */
     , (2866, 109,         83) /* ItemDifficulty */
     , (2866, 110,          0) /* ItemAllegianceRankLimit */
     , (2866, 115,        152) /* ItemSkillLevelLimit */
     , (2866, 131,         60) /* MaterialType - Gold */
     , (2866, 172,          1) /* AppraisalLongDescDecoration */
     , (2866, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866,   1, False) /* Stuck */
     , (2866,  11, True ) /* IgnoreCollisions */
     , (2866,  13, True ) /* Ethereal */
     , (2866,  14, True ) /* GravityStatus */
     , (2866,  19, True ) /* Attackable */
     , (2866,  22, True ) /* Inscribable */
     , (2866, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866,   5,   -0.05) /* ManaRate */
     , (2866,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2866,  14,       1) /* ArmorModVsPierce */
     , (2866,  15,       1) /* ArmorModVsBludgeon */
     , (2866,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2866,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2866,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2866,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2866,  39,     1.5) /* DefaultScale */
     , (2866, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866,   1, 'Scroll of Lure Blade VI') /* Name */
     , (2866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2866,  16, 'Inscribed spell: Lure Blade VI
Decreases the Melee Defense skill modifier of a weapon or magic caster by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866,   1,   33554826) /* Setup */
     , (2866,   8,  100676670) /* Icon */
     , (2866,  22,  872415275) /* PhysicsEffectTable */
     , (2866,  28,       1611) /* Spell */
     , (2866, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866,   2, 3359932669) /* Container */
     , (2866, 8000, 3359932740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2866,  1112,      2) 
     , (2866,  1353,      2) 
     , (2866,  1485,      2) 
     , (2866,  1551,      2) 
     , (2866,  1611,      2) 
     , (2866,  2550,      2) 
     , (2866,  2555,      2) 
     , (2866,  2582,      2) ;
