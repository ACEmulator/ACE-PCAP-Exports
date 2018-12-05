DELETE FROM `weenie` WHERE `class_Id` = 45330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45330, 'ace45330-scrollofshieldmasteryselfvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45330,   1,       8192) /* ItemType - Writable */
     , (45330,   2,          4) /* CreatureType - Mosswart */
     , (45330,   5,         30) /* EncumbranceVal */
     , (45330,  16,          8) /* ItemUseable - Contained */
     , (45330,  19,       2000) /* Value */
     , (45330,  25,        135) /* Level */
     , (45330,  28,          0) /* ArmorLevel */
     , (45330,  33,          1) /* Bonded - Bonded */
     , (45330,  65,        101) /* Placement - Resting */
     , (45330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45330, 105,          7) /* ItemWorkmanship */
     , (45330, 106,        263) /* ItemSpellcraft */
     , (45330, 107,       1751) /* ItemCurMana */
     , (45330, 108,       1751) /* ItemMaxMana */
     , (45330, 109,        197) /* ItemDifficulty */
     , (45330, 110,          0) /* ItemAllegianceRankLimit */
     , (45330, 115,          0) /* ItemSkillLevelLimit */
     , (45330, 131,          6) /* MaterialType - Silk */
     , (45330, 158,          7) /* WieldRequirements - Level */
     , (45330, 159,          1) /* WieldSkilltype - Axe */
     , (45330, 160,        150) /* WieldDifficulty */
     , (45330, 172,          5) /* AppraisalLongDescDecoration */
     , (45330, 176,          7) /* AppraisalItemSkill */
     , (45330, 177,          3) /* GemCount */
     , (45330, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45330,   1, False) /* Stuck */
     , (45330,  11, True ) /* IgnoreCollisions */
     , (45330,  13, True ) /* Ethereal */
     , (45330,  14, True ) /* GravityStatus */
     , (45330,  19, True ) /* Attackable */
     , (45330,  22, True ) /* Inscribable */
     , (45330, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45330,   5, -0.0555555555555556) /* ManaRate */
     , (45330,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45330,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45330,  15,       1) /* ArmorModVsBludgeon */
     , (45330,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45330,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45330,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45330,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45330,  39,     1.5) /* DefaultScale */
     , (45330, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45330,   1, 'Scroll of Shield Mastery Self VII') /* Name */
     , (45330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45330,  16, 'Inscribed spell: Shield Mastery Self VII
Increases the caster''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45330,   1,   33554826) /* Setup */
     , (45330,   8,  100692252) /* Icon */
     , (45330,  22,  872415275) /* PhysicsEffectTable */
     , (45330,  28,       5857) /* Spell */
     , (45330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45330,   2, 3677843162) /* Container */
     , (45330, 8000, 3677843161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45330,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45330,   278,      2) 
     , (45330,   279,      2) 
     , (45330,  1094,      2) 
     , (45330,  1484,      2) 
     , (45330,  1485,      2) 
     , (45330,  1486,      2) 
     , (45330,  1497,      2) 
     , (45330,  1527,      2) 
     , (45330,  1551,      2) 
     , (45330,  1574,      2) 
     , (45330,  2516,      2) 
     , (45330,  5857,      2) ;
