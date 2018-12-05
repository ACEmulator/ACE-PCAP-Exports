DELETE FROM `weenie` WHERE `class_Id` = 6535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6535, 'shadowchildsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6535,   1,         16) /* ItemType - Creature */
     , (6535,   2,         22) /* CreatureType - Shadow */
     , (6535,   5,         75) /* EncumbranceVal */
     , (6535,   6,        255) /* ItemsCapacity */
     , (6535,   7,        255) /* ContainersCapacity */
     , (6535,  16,          1) /* ItemUseable - No */
     , (6535,  19,       8991) /* Value */
     , (6535,  25,          8) /* Level */
     , (6535,  28,          0) /* ArmorLevel */
     , (6535,  44,         57) /* Damage */
     , (6535,  45,         16) /* DamageType - Fire */
     , (6535,  47,          6) /* AttackType - Thrust, Slash */
     , (6535,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6535,  49,         26) /* WeaponTime */
     , (6535,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6535, 105,          6) /* ItemWorkmanship */
     , (6535, 106,        370) /* ItemSpellcraft */
     , (6535, 107,       1743) /* ItemCurMana */
     , (6535, 108,       1743) /* ItemMaxMana */
     , (6535, 109,        360) /* ItemDifficulty */
     , (6535, 110,          0) /* ItemAllegianceRankLimit */
     , (6535, 113,          2) /* Gender - Female */
     , (6535, 115,          0) /* ItemSkillLevelLimit */
     , (6535, 131,          4) /* MaterialType - Linen */
     , (6535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6535, 158,          7) /* WieldRequirements - Level */
     , (6535, 159,          1) /* WieldSkilltype - Axe */
     , (6535, 160,        180) /* WieldDifficulty */
     , (6535, 172,          5) /* AppraisalLongDescDecoration */
     , (6535, 176,         44) /* AppraisalItemSkill */
     , (6535, 177,          3) /* GemCount */
     , (6535, 178,         20) /* GemType */
     , (6535, 188,          1) /* HeritageGroup - Aluvian */
     , (6535, 307,          5) /* DamageRating */
     , (6535, 353,          7) /* WeaponType - Staff */
     , (6535, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (6535, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6535,   1, True ) /* Stuck */
     , (6535,  12, True ) /* ReportCollisions */
     , (6535,  13, False) /* Ethereal */
     , (6535,  14, True ) /* GravityStatus */
     , (6535,  19, True ) /* Attackable */
     , (6535,  42, True ) /* AllowEdgeSlide */
     , (6535, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6535,   5, -0.0666666666666667) /* ManaRate */
     , (6535,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (6535,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6535,  15,       1) /* ArmorModVsBludgeon */
     , (6535,  16, 0.200000002980232) /* ArmorModVsCold */
     , (6535,  17, 0.200000002980232) /* ArmorModVsFire */
     , (6535,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (6535,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (6535,  21,       0) /* WeaponLength */
     , (6535,  22,    0.42) /* DamageVariance */
     , (6535,  26,       0) /* MaximumVelocity */
     , (6535,  29,    1.17) /* WeaponDefense */
     , (6535,  39,     0.5) /* DefaultScale */
     , (6535,  62,    1.08) /* WeaponOffense */
     , (6535,  63,       1) /* DamageMod */
     , (6535,  76,     0.5) /* Translucency */
     , (6535, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6535,   1, 'Small Shadow Child') /* Name */
     , (6535,  16, 'Shirt of Protection') /* LongDesc */
     , (6535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6535,   1,   33554433) /* Setup */
     , (6535,   2,  150994945) /* MotionTable */
     , (6535,   3,  536871090) /* SoundTable */
     , (6535,   6,   67108990) /* PaletteBase */
     , (6535,   8,  100670397) /* Icon */
     , (6535,   9,   83890258) /* EyesTexture */
     , (6535,  10,   83890312) /* NoseTexture */
     , (6535,  11,   83890342) /* MouthTexture */
     , (6535,  15,   67117000) /* HairPalette */
     , (6535,  16,   67110064) /* EyesPalette */
     , (6535,  17,   67109558) /* SkinPalette */
     , (6535,  22,  872415331) /* PhysicsEffectTable */
     , (6535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6535, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6535, 8040, 3730243643, 186.29, 53.50206, 19.54399, -0.6006484, 0, 0, -0.7995133) /* PCAPRecordedLocation */
/* @teleloc 0xDE57003B [186.290000 53.502060 19.543990] -0.600648 0.000000 0.000000 -0.799513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6535, 8000, 3684991255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6535,   1,  40, 0, 0) /* Strength */
     , (6535,   2,  60, 0, 0) /* Endurance */
     , (6535,   3, 100, 0, 0) /* Quickness */
     , (6535,   4,  80, 0, 0) /* Coordination */
     , (6535,   5,  60, 0, 0) /* Focus */
     , (6535,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6535,   1,    40, 0, 0, 40) /* MaxHealth */
     , (6535,   3,    70, 0, 0, 70) /* MaxStamina */
     , (6535,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6535,  1332,      2) 
     , (6535,  1616,      2) 
     , (6535,  2053,      2) 
     , (6535,  2116,      2) 
     , (6535,  2515,      2) 
     , (6535,  2521,      2) 
     , (6535,  4470,      2) 
     , (6535,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6535, 67112860, 0, 0);
