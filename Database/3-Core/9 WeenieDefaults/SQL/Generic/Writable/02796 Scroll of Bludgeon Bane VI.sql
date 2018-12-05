DELETE FROM `weenie` WHERE `class_Id` = 2796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2796, 'scrollbludgeonbane6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796,   1,       8192) /* ItemType - Writable */
     , (2796,   2,         14) /* CreatureType - Undead */
     , (2796,   5,         30) /* EncumbranceVal */
     , (2796,  16,          8) /* ItemUseable - Contained */
     , (2796,  19,       1000) /* Value */
     , (2796,  25,         30) /* Level */
     , (2796,  28,        280) /* ArmorLevel */
     , (2796,  65,        101) /* Placement - Resting */
     , (2796,  89,          2) /* BoosterEnum - Health */
     , (2796,  90,         85) /* BoostValue */
     , (2796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796, 105,          7) /* ItemWorkmanship */
     , (2796, 106,        249) /* ItemSpellcraft */
     , (2796, 107,       1301) /* ItemCurMana */
     , (2796, 108,       1301) /* ItemMaxMana */
     , (2796, 109,        127) /* ItemDifficulty */
     , (2796, 110,          0) /* ItemAllegianceRankLimit */
     , (2796, 115,        269) /* ItemSkillLevelLimit */
     , (2796, 131,         60) /* MaterialType - Gold */
     , (2796, 172,          5) /* AppraisalLongDescDecoration */
     , (2796, 176,          6) /* AppraisalItemSkill */
     , (2796, 177,          1) /* GemCount */
     , (2796, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796,   1, False) /* Stuck */
     , (2796,  11, True ) /* IgnoreCollisions */
     , (2796,  13, True ) /* Ethereal */
     , (2796,  14, True ) /* GravityStatus */
     , (2796,  19, True ) /* Attackable */
     , (2796,  22, True ) /* Inscribable */
     , (2796, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796,   5,   -0.05) /* ManaRate */
     , (2796,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2796,  14,       1) /* ArmorModVsPierce */
     , (2796,  15,       1) /* ArmorModVsBludgeon */
     , (2796,  16, 0.857623755931854) /* ArmorModVsCold */
     , (2796,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2796,  18, 0.948152661323547) /* ArmorModVsAcid */
     , (2796,  19, 0.832099080085754) /* ArmorModVsElectric */
     , (2796,  39,     1.5) /* DefaultScale */
     , (2796, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796,   1, 'Scroll of Bludgeon Bane VI') /* Name */
     , (2796,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2796,  16, 'Inscribed spell: Bludgeon Bane VI
Increases a shield or piece of armor''s resistance to bludgeoning damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796,   1,   33554826) /* Setup */
     , (2796,   8,  100676650) /* Icon */
     , (2796,  22,  872415275) /* PhysicsEffectTable */
     , (2796,  28,       1516) /* Spell */
     , (2796, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796,   2, 3682778226) /* Container */
     , (2796, 8000, 3682778218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2796,   1,   125, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796,  1485,      2) 
     , (2796,  1516,      2) 
     , (2796,  1552,      2) 
     , (2796,  2520,      2) ;
