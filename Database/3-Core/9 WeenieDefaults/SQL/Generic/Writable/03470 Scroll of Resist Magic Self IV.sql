DELETE FROM `weenie` WHERE `class_Id` = 3470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3470, 'scrollresistmagicself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470,   1,       8192) /* ItemType - Writable */
     , (3470,   5,         30) /* EncumbranceVal */
     , (3470,  16,          8) /* ItemUseable - Contained */
     , (3470,  19,        100) /* Value */
     , (3470,  28,        327) /* ArmorLevel */
     , (3470,  65,        101) /* Placement - Resting */
     , (3470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3470, 105,          6) /* ItemWorkmanship */
     , (3470, 106,        370) /* ItemSpellcraft */
     , (3470, 107,       1494) /* ItemCurMana */
     , (3470, 108,       1494) /* ItemMaxMana */
     , (3470, 109,        258) /* ItemDifficulty */
     , (3470, 110,          0) /* ItemAllegianceRankLimit */
     , (3470, 115,        273) /* ItemSkillLevelLimit */
     , (3470, 131,         63) /* MaterialType - Silver */
     , (3470, 158,          7) /* WieldRequirements - Level */
     , (3470, 159,          1) /* WieldSkilltype - Axe */
     , (3470, 160,        150) /* WieldDifficulty */
     , (3470, 172,          5) /* AppraisalLongDescDecoration */
     , (3470, 176,          7) /* AppraisalItemSkill */
     , (3470, 177,          2) /* GemCount */
     , (3470, 178,         22) /* GemType */
     , (3470, 265,         24) /* EquipmentSetId - Reinforced */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470,   1, False) /* Stuck */
     , (3470,  11, True ) /* IgnoreCollisions */
     , (3470,  13, True ) /* Ethereal */
     , (3470,  14, True ) /* GravityStatus */
     , (3470,  19, True ) /* Attackable */
     , (3470,  22, True ) /* Inscribable */
     , (3470, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470,   5, -0.0666666666666667) /* ManaRate */
     , (3470,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3470,  14,       1) /* ArmorModVsPierce */
     , (3470,  15,       1) /* ArmorModVsBludgeon */
     , (3470,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3470,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3470,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3470,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3470,  39,     1.5) /* DefaultScale */
     , (3470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470,   1, 'Scroll of Resist Magic Self IV') /* Name */
     , (3470,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3470,  16, 'Inscribed spell: Magic Resistance Self IV
Increases the caster''s Magic Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470,   1,   33554826) /* Setup */
     , (3470,   8,  100676465) /* Icon */
     , (3470,  22,  872415275) /* PhysicsEffectTable */
     , (3470,  28,        277) /* Spell */
     , (3470, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3470, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470,   2, 1343494203) /* Container */
     , (3470, 8000, 2152320043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470,   261,      2) 
     , (3470,   277,      2) 
     , (3470,  2108,      2) 
     , (3470,  2536,      2) 
     , (3470,  2595,      2) 
     , (3470,  4401,      2) ;
