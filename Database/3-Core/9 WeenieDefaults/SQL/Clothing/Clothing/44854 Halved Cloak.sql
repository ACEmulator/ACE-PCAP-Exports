DELETE FROM `weenie` WHERE `class_Id` = 44854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44854, 'ace44854-halvedcloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44854,   1,          4) /* ItemType - Clothing */
     , (44854,   2,         83) /* CreatureType - ViamontianKnight */
     , (44854,   4,     131072) /* ClothingPriority - 131072 */
     , (44854,   5,         75) /* EncumbranceVal */
     , (44854,   9,  134217728) /* ValidLocations - Cloak */
     , (44854,  16,          1) /* ItemUseable - No */
     , (44854,  18,          1) /* UiEffects - Magical */
     , (44854,  19,       3972) /* Value */
     , (44854,  25,        115) /* Level */
     , (44854,  28,          0) /* ArmorLevel */
     , (44854,  36,       9999) /* ResistMagic */
     , (44854,  44,         53) /* Damage */
     , (44854,  45,         64) /* DamageType - Electric */
     , (44854,  47,          4) /* AttackType - Slash */
     , (44854,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44854,  49,         63) /* WeaponTime */
     , (44854,  65,        101) /* Placement - Resting */
     , (44854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44854, 105,          8) /* ItemWorkmanship */
     , (44854, 106,        370) /* ItemSpellcraft */
     , (44854, 107,       1041) /* ItemCurMana */
     , (44854, 108,       1041) /* ItemMaxMana */
     , (44854, 109,        386) /* ItemDifficulty */
     , (44854, 110,          0) /* ItemAllegianceRankLimit */
     , (44854, 113,          1) /* Gender - Male */
     , (44854, 115,          0) /* ItemSkillLevelLimit */
     , (44854, 117,        350) /* ItemManaCost */
     , (44854, 131,          7) /* MaterialType - Velvet */
     , (44854, 158,          7) /* WieldRequirements - Level */
     , (44854, 159,          1) /* WieldSkilltype - Axe */
     , (44854, 160,        180) /* WieldDifficulty */
     , (44854, 172,          1) /* AppraisalLongDescDecoration */
     , (44854, 176,         44) /* AppraisalItemSkill */
     , (44854, 177,          3) /* GemCount */
     , (44854, 178,         38) /* GemType */
     , (44854, 188,          4) /* HeritageGroup - Viamontian */
     , (44854, 265,         55) /* EquipmentSetId - CloakCooking */
     , (44854, 276,          9) /* WieldRequirements4 - IntStat */
     , (44854, 277,        289) /* WieldSkilltype4 */
     , (44854, 278,          1) /* WieldDifficulty4 */
     , (44854, 307,          5) /* DamageRating */
     , (44854, 319,          2) /* ItemMaxLevel */
     , (44854, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44854, 352,          2) /* CloakWeaveProc */
     , (44854, 353,          4) /* WeaponType - Mace */
     , (44854, 370,          3) /* GearDamage */
     , (44854, 371,          2) /* GearDamageResist */
     , (44854, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44854,   4,          0) /* ItemTotalXp */
     , (44854,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44854,   1, False) /* Stuck */
     , (44854,   2, True ) /* Open */
     , (44854,  11, True ) /* IgnoreCollisions */
     , (44854,  13, True ) /* Ethereal */
     , (44854,  14, True ) /* GravityStatus */
     , (44854,  19, True ) /* Attackable */
     , (44854,  22, True ) /* Inscribable */
     , (44854, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44854,   5, -0.0666666666666667) /* ManaRate */
     , (44854,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44854,  15,       1) /* ArmorModVsBludgeon */
     , (44854,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44854,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44854,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44854,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44854,  21,       0) /* WeaponLength */
     , (44854,  22,    0.46) /* DamageVariance */
     , (44854,  26,       0) /* MaximumVelocity */
     , (44854,  29,     1.1) /* WeaponDefense */
     , (44854,  62,    1.11) /* WeaponOffense */
     , (44854,  63,       1) /* DamageMod */
     , (44854, 165,       1) /* ArmorModVsNether */
     , (44854, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44854,   1, 'Halved Cloak') /* Name */
     , (44854,  14, 'Use this item to close it.') /* Use */
     , (44854,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44854,   1,   33561386) /* Setup */
     , (44854,   3,  536870932) /* SoundTable */
     , (44854,   8,  100692129) /* Icon */
     , (44854,   9,   83890485) /* EyesTexture */
     , (44854,  10,   83890555) /* NoseTexture */
     , (44854,  11,   83890640) /* MouthTexture */
     , (44854,  15,   67117018) /* HairPalette */
     , (44854,  16,   67110063) /* EyesPalette */
     , (44854,  17,   67115901) /* SkinPalette */
     , (44854,  22,  872415275) /* PhysicsEffectTable */
     , (44854,  50,  100690997) /* IconOverlay */
     , (44854,  55,       5754) /* ProcSpell */
     , (44854, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44854,   2, 3666811778) /* Container */
     , (44854, 8000, 2174519208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44854,   1, 235, 0, 0) /* Strength */
     , (44854,   2, 175, 0, 0) /* Endurance */
     , (44854,   3, 290, 0, 0) /* Quickness */
     , (44854,   4, 260, 0, 0) /* Coordination */
     , (44854,   5, 395, 0, 0) /* Focus */
     , (44854,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44854,   1,   490, 0, 0, 490) /* MaxHealth */
     , (44854,   3,   515, 0, 0, 515) /* MaxStamina */
     , (44854,   5,   695, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44854,  1035,      2) 
     , (44854,  1486,      2) 
     , (44854,  1574,      2) 
     , (44854,  1783,      2) 
     , (44854,  1784,      2) 
     , (44854,  1785,      2) 
     , (44854,  1786,      2) 
     , (44854,  1787,      2) 
     , (44854,  1788,      2) 
     , (44854,  2067,      2) 
     , (44854,  2081,      2) 
     , (44854,  2087,      2) 
     , (44854,  2088,      2) 
     , (44854,  2096,      2) 
     , (44854,  2153,      2) 
     , (44854,  2159,      2) 
     , (44854,  2251,      2) 
     , (44854,  2526,      2) 
     , (44854,  2604,      2) 
     , (44854,  2608,      2) 
     , (44854,  2613,      2) 
     , (44854,  2724,      2) 
     , (44854,  4466,      2) 
     , (44854,  5361,      2) 
     , (44854,  5425,      2) 
     , (44854,  5428,      2) 
     , (44854,  5753,      2) 
     , (44854,  5754,      2) 
     , (44854,  5755,      2) 
     , (44854,  5756,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44854, 0, 83898657, 83898663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44854, 0, 16795839);
