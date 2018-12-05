DELETE FROM `weenie` WHERE `class_Id` = 3281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3281, 'scrollhealingmasteryself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281,   1,       8192) /* ItemType - Writable */
     , (3281,   2,         20) /* CreatureType - Wisp */
     , (3281,   5,         30) /* EncumbranceVal */
     , (3281,  16,          8) /* ItemUseable - Contained */
     , (3281,  19,        200) /* Value */
     , (3281,  25,        100) /* Level */
     , (3281,  28,          0) /* ArmorLevel */
     , (3281,  65,        101) /* Placement - Resting */
     , (3281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281, 105,          6) /* ItemWorkmanship */
     , (3281, 106,        186) /* ItemSpellcraft */
     , (3281, 107,       1214) /* ItemCurMana */
     , (3281, 108,       1214) /* ItemMaxMana */
     , (3281, 109,        139) /* ItemDifficulty */
     , (3281, 110,          0) /* ItemAllegianceRankLimit */
     , (3281, 115,          0) /* ItemSkillLevelLimit */
     , (3281, 131,          5) /* MaterialType - Satin */
     , (3281, 172,          1) /* AppraisalLongDescDecoration */
     , (3281, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281,   1, False) /* Stuck */
     , (3281,  11, True ) /* IgnoreCollisions */
     , (3281,  13, True ) /* Ethereal */
     , (3281,  14, True ) /* GravityStatus */
     , (3281,  19, True ) /* Attackable */
     , (3281,  22, True ) /* Inscribable */
     , (3281, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281,   5,   -0.05) /* ManaRate */
     , (3281,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3281,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3281,  15,       1) /* ArmorModVsBludgeon */
     , (3281,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3281,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3281,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3281,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3281,  39,     1.5) /* DefaultScale */
     , (3281, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281,   1, 'Scroll of Healing Mastery Self V') /* Name */
     , (3281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3281,  16, 'Inscribed spell: Healing Mastery Self V
Increases the caster''s Healing skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281,   1,   33554826) /* Setup */
     , (3281,   8,  100676459) /* Icon */
     , (3281,  22,  872415275) /* PhysicsEffectTable */
     , (3281,  28,        878) /* Spell */
     , (3281, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3281, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281,   2, 3706739048) /* Container */
     , (3281, 8000, 3706739050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3281,   1,   225, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3281,   878,      2) 
     , (3281,  1093,      2) 
     , (3281,  1485,      2) 
     , (3281,  2262,      2) ;
