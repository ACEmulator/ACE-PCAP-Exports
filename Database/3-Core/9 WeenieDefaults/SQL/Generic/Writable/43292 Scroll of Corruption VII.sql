DELETE FROM `weenie` WHERE `class_Id` = 43292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43292, 'ace43292-scrollofcorruptionvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43292,   1,       8192) /* ItemType - Writable */
     , (43292,   2,          6) /* CreatureType - Tumerok */
     , (43292,   5,         30) /* EncumbranceVal */
     , (43292,  16,          8) /* ItemUseable - Contained */
     , (43292,  19,       2000) /* Value */
     , (43292,  25,         80) /* Level */
     , (43292,  28,        454) /* ArmorLevel */
     , (43292,  33,          1) /* Bonded - Bonded */
     , (43292,  36,       9999) /* ResistMagic */
     , (43292,  65,        101) /* Placement - Resting */
     , (43292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43292, 105,          7) /* ItemWorkmanship */
     , (43292, 106,        268) /* ItemSpellcraft */
     , (43292, 107,       1051) /* ItemCurMana */
     , (43292, 108,       1051) /* ItemMaxMana */
     , (43292, 109,        124) /* ItemDifficulty */
     , (43292, 110,          0) /* ItemAllegianceRankLimit */
     , (43292, 115,        288) /* ItemSkillLevelLimit */
     , (43292, 131,         63) /* MaterialType - Silver */
     , (43292, 158,          2) /* WieldRequirements - RawSkill */
     , (43292, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (43292, 160,        370) /* WieldDifficulty */
     , (43292, 172,          5) /* AppraisalLongDescDecoration */
     , (43292, 176,          6) /* AppraisalItemSkill */
     , (43292, 177,          2) /* GemCount */
     , (43292, 178,         24) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43292,   1, False) /* Stuck */
     , (43292,  11, True ) /* IgnoreCollisions */
     , (43292,  13, True ) /* Ethereal */
     , (43292,  14, True ) /* GravityStatus */
     , (43292,  19, True ) /* Attackable */
     , (43292,  22, True ) /* Inscribable */
     , (43292, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43292,   5, -0.0555555555555556) /* ManaRate */
     , (43292,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (43292,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (43292,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (43292,  16, 1.39999997615814) /* ArmorModVsCold */
     , (43292,  17, 0.800000011920929) /* ArmorModVsFire */
     , (43292,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (43292,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (43292,  39,     1.5) /* DefaultScale */
     , (43292, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43292,   1, 'Scroll of Corruption VII') /* Name */
     , (43292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43292,  16, 'Inscribed spell: Corruption VII
Sends 5 bolts of corruption outward from the caster. Each bolt does 294 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43292,   1,   33554826) /* Setup */
     , (43292,   8,  100691573) /* Icon */
     , (43292,  22,  872415275) /* PhysicsEffectTable */
     , (43292,  28,       5401) /* Spell */
     , (43292, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43292, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43292,   2, 3698711153) /* Container */
     , (43292, 8000, 3699121221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43292,   1, 150, 0, 0) /* Strength */
     , (43292,   2, 165, 0, 0) /* Endurance */
     , (43292,   3, 145, 0, 0) /* Quickness */
     , (43292,   4, 170, 0, 0) /* Coordination */
     , (43292,   5,  90, 0, 0) /* Focus */
     , (43292,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43292,   1,   223, 0, 0, 223) /* MaxHealth */
     , (43292,   3,   330, 0, 0, 330) /* MaxStamina */
     , (43292,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43292,   216,      2) 
     , (43292,   327,      2) 
     , (43292,  1311,      2) 
     , (43292,  1485,      2) 
     , (43292,  1515,      2) 
     , (43292,  1574,      2) 
     , (43292,  2108,      2) 
     , (43292,  2164,      2) 
     , (43292,  2609,      2) 
     , (43292,  5401,      2) 
     , (43292,  5856,      2) ;
