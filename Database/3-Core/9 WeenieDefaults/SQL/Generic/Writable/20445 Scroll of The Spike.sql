DELETE FROM `weenie` WHERE `class_Id` = 20445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20445, 'scrollforcebolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20445,   1,       8192) /* ItemType - Writable */
     , (20445,   2,          1) /* CreatureType - Olthoi */
     , (20445,   5,         30) /* EncumbranceVal */
     , (20445,  16,          8) /* ItemUseable - Contained */
     , (20445,  19,       2000) /* Value */
     , (20445,  25,        200) /* Level */
     , (20445,  28,        202) /* ArmorLevel */
     , (20445,  65,        101) /* Placement - Resting */
     , (20445,  89,          6) /* BoosterEnum - Mana */
     , (20445,  90,         65) /* BoostValue */
     , (20445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20445, 105,          6) /* ItemWorkmanship */
     , (20445, 106,        232) /* ItemSpellcraft */
     , (20445, 107,       1416) /* ItemCurMana */
     , (20445, 108,       1416) /* ItemMaxMana */
     , (20445, 109,        241) /* ItemDifficulty */
     , (20445, 110,          0) /* ItemAllegianceRankLimit */
     , (20445, 115,          0) /* ItemSkillLevelLimit */
     , (20445, 131,         22) /* MaterialType - FireOpal */
     , (20445, 158,          7) /* WieldRequirements - Level */
     , (20445, 159,          1) /* WieldSkilltype - Axe */
     , (20445, 160,        150) /* WieldDifficulty */
     , (20445, 172,          5) /* AppraisalLongDescDecoration */
     , (20445, 176,          6) /* AppraisalItemSkill */
     , (20445, 177,          3) /* GemCount */
     , (20445, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20445,   1, False) /* Stuck */
     , (20445,  11, True ) /* IgnoreCollisions */
     , (20445,  13, True ) /* Ethereal */
     , (20445,  14, True ) /* GravityStatus */
     , (20445,  19, True ) /* Attackable */
     , (20445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20445,   5, -0.0555555555555556) /* ManaRate */
     , (20445,  13,       1) /* ArmorModVsSlash */
     , (20445,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20445,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (20445,  16, 1.16980111598969) /* ArmorModVsCold */
     , (20445,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20445,  18,       1) /* ArmorModVsAcid */
     , (20445,  19, 1.1957802772522) /* ArmorModVsElectric */
     , (20445,  39,     1.5) /* DefaultScale */
     , (20445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20445,   1, 'Scroll of The Spike') /* Name */
     , (20445,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20445,  16, 'Inscribed spell: The Spike
Shoots a bolt of force at the target. The bolt does 115-189 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20445,   1,   33554826) /* Setup */
     , (20445,   8,  100677019) /* Icon */
     , (20445,  22,  872415275) /* PhysicsEffectTable */
     , (20445,  28,       2132) /* Spell */
     , (20445, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20445, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20445,   2, 3681634586) /* Container */
     , (20445, 8000, 3681634587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20445,   1,  2700, 0, 0, 2245) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20445,  1035,      2) 
     , (20445,  2098,      2) 
     , (20445,  2108,      2) 
     , (20445,  2132,      2) 
     , (20445,  2233,      2) 
     , (20445,  2539,      2) 
     , (20445,  2599,      2) 
     , (20445,  4391,      2) ;
