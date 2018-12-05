DELETE FROM `weenie` WHERE `class_Id` = 33709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33709, 'ace33709-depravedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33709,   1,         16) /* ItemType - Creature */
     , (33709,   2,         22) /* CreatureType - Shadow */
     , (33709,   5,       6443) /* EncumbranceVal */
     , (33709,   6,        255) /* ItemsCapacity */
     , (33709,   7,        255) /* ContainersCapacity */
     , (33709,  16,          1) /* ItemUseable - No */
     , (33709,  19,          0) /* Value */
     , (33709,  25,        200) /* Level */
     , (33709,  28,        265) /* ArmorLevel */
     , (33709,  36,       9999) /* ResistMagic */
     , (33709,  44,         37) /* Damage */
     , (33709,  45,         16) /* DamageType - Fire */
     , (33709,  47,          4) /* AttackType - Slash */
     , (33709,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (33709,  49,         39) /* WeaponTime */
     , (33709,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33709, 105,          6) /* ItemWorkmanship */
     , (33709, 106,        321) /* ItemSpellcraft */
     , (33709, 107,       1634) /* ItemCurMana */
     , (33709, 108,       1634) /* ItemMaxMana */
     , (33709, 109,        210) /* ItemDifficulty */
     , (33709, 110,          0) /* ItemAllegianceRankLimit */
     , (33709, 113,          1) /* Gender - Male */
     , (33709, 115,        238) /* ItemSkillLevelLimit */
     , (33709, 131,         54) /* MaterialType - GromnieHide */
     , (33709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33709, 158,          2) /* WieldRequirements - RawSkill */
     , (33709, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (33709, 160,        370) /* WieldDifficulty */
     , (33709, 172,          5) /* AppraisalLongDescDecoration */
     , (33709, 176,          7) /* AppraisalItemSkill */
     , (33709, 177,          2) /* GemCount */
     , (33709, 178,         16) /* GemType */
     , (33709, 188,          4) /* HeritageGroup - Viamontian */
     , (33709, 265,         27) /* EquipmentSetId - Acidproof */
     , (33709, 292,          2) /* Cleaving */
     , (33709, 307,          5) /* DamageRating */
     , (33709, 353,         11) /* WeaponType - TwoHanded */
     , (33709, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33709,   1, True ) /* Stuck */
     , (33709,  12, True ) /* ReportCollisions */
     , (33709,  13, False) /* Ethereal */
     , (33709,  14, True ) /* GravityStatus */
     , (33709,  19, True ) /* Attackable */
     , (33709,  42, True ) /* AllowEdgeSlide */
     , (33709, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33709,   5, -0.0555555555555556) /* ManaRate */
     , (33709,  13,       1) /* ArmorModVsSlash */
     , (33709,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33709,  15,       1) /* ArmorModVsBludgeon */
     , (33709,  16,     0.5) /* ArmorModVsCold */
     , (33709,  17,     0.5) /* ArmorModVsFire */
     , (33709,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33709,  19, 1.01788771152496) /* ArmorModVsElectric */
     , (33709,  21,       0) /* WeaponLength */
     , (33709,  22,     0.4) /* DamageVariance */
     , (33709,  26,       0) /* MaximumVelocity */
     , (33709,  29,    1.13) /* WeaponDefense */
     , (33709,  39, 1.10000002384186) /* DefaultScale */
     , (33709,  62,    1.15) /* WeaponOffense */
     , (33709,  63,       1) /* DamageMod */
     , (33709,  76,     0.5) /* Translucency */
     , (33709, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33709,   1, 'Depraved Shadow') /* Name */
     , (33709,  16, 'Killed by Mag-two.') /* LongDesc */
     , (33709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33709,   1,   33559846) /* Setup */
     , (33709,   2,  150995334) /* MotionTable */
     , (33709,   3,  536871102) /* SoundTable */
     , (33709,   6,   67115468) /* PaletteBase */
     , (33709,   8,  100670398) /* Icon */
     , (33709,   9,   83890514) /* EyesTexture */
     , (33709,  10,   83890553) /* NoseTexture */
     , (33709,  11,   83890637) /* MouthTexture */
     , (33709,  15,   67116984) /* HairPalette */
     , (33709,  16,   67110065) /* EyesPalette */
     , (33709,  17,   67115908) /* SkinPalette */
     , (33709,  22,  872415331) /* PhysicsEffectTable */
     , (33709, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33709, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33709, 8040, 7537657, 40, 0, -23.99426, -0.00420404, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x007303F9 [40.000000 0.000000 -23.994260] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33709, 8000, 3358577100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33709,   1, 245, 0, 0) /* Strength */
     , (33709,   2, 185, 0, 0) /* Endurance */
     , (33709,   3, 295, 0, 0) /* Quickness */
     , (33709,   4, 285, 0, 0) /* Coordination */
     , (33709,   5, 445, 0, 0) /* Focus */
     , (33709,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33709,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (33709,   3,   560, 0, 0, 560) /* MaxStamina */
     , (33709,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33709,   170,      2) 
     , (33709,   279,      2) 
     , (33709,  1486,      2) 
     , (33709,  1516,      2) 
     , (33709,  1552,      2) 
     , (33709,  1562,      2) 
     , (33709,  2061,      2) 
     , (33709,  2096,      2) 
     , (33709,  2101,      2) 
     , (33709,  2104,      2) 
     , (33709,  2108,      2) 
     , (33709,  2110,      2) 
     , (33709,  2113,      2) 
     , (33709,  2514,      2) 
     , (33709,  2556,      2) 
     , (33709,  2576,      2) 
     , (33709,  4700,      2) 
     , (33709,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33709, 67115534, 0, 0);
