DELETE FROM `weenie` WHERE `class_Id` = 2963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2963, 'scrollshockwave2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963,   1,       8192) /* ItemType - Writable */
     , (2963,   5,         30) /* EncumbranceVal */
     , (2963,  16,          8) /* ItemUseable - Contained */
     , (2963,  19,          5) /* Value */
     , (2963,  28,        150) /* ArmorLevel */
     , (2963,  65,        101) /* Placement - Resting */
     , (2963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963, 105,          4) /* ItemWorkmanship */
     , (2963, 106,          2) /* ItemSpellcraft */
     , (2963, 107,        174) /* ItemCurMana */
     , (2963, 108,        174) /* ItemMaxMana */
     , (2963, 109,          0) /* ItemDifficulty */
     , (2963, 110,          0) /* ItemAllegianceRankLimit */
     , (2963, 115,         15) /* ItemSkillLevelLimit */
     , (2963, 131,         58) /* MaterialType - Bronze */
     , (2963, 172,          1) /* AppraisalLongDescDecoration */
     , (2963, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963,   1, False) /* Stuck */
     , (2963,  11, True ) /* IgnoreCollisions */
     , (2963,  13, True ) /* Ethereal */
     , (2963,  14, True ) /* GravityStatus */
     , (2963,  19, True ) /* Attackable */
     , (2963,  22, True ) /* Inscribable */
     , (2963, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963,   5, -0.00833333333333333) /* ManaRate */
     , (2963,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2963,  14,       1) /* ArmorModVsPierce */
     , (2963,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2963,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2963,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2963,  18,     0.5) /* ArmorModVsAcid */
     , (2963,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2963,  39,     1.5) /* DefaultScale */
     , (2963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963,   1, 'Scroll of Shock Wave II') /* Name */
     , (2963,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2963,  16, 'Inscribed spell: Shock Wave II
Shoots a shock wave at the target. The wave does 26-52 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963,   1,   33554826) /* Setup */
     , (2963,   8,  100677008) /* Icon */
     , (2963,  22,  872415275) /* PhysicsEffectTable */
     , (2963,  28,         65) /* Spell */
     , (2963, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2963, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963,   2, 1343357513) /* Container */
     , (2963, 8000, 3356973780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2963,    51,      2) 
     , (2963,    65,      2) ;
