DELETE FROM `weenie` WHERE `class_Id` = 35093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35093, 'ace35093-wightbladesorcerer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35093,   1,         16) /* ItemType - Creature */
     , (35093,   2,         14) /* CreatureType - Undead */
     , (35093,   5,        349) /* EncumbranceVal */
     , (35093,   6,        255) /* ItemsCapacity */
     , (35093,   7,        255) /* ContainersCapacity */
     , (35093,  16,          1) /* ItemUseable - No */
     , (35093,  19,       2349) /* Value */
     , (35093,  25,        240) /* Level */
     , (35093,  28,          0) /* ArmorLevel */
     , (35093,  44,          0) /* Damage */
     , (35093,  45,          0) /* DamageType - Undef */
     , (35093,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35093,  49,         32) /* WeaponTime */
     , (35093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35093, 105,          6) /* ItemWorkmanship */
     , (35093, 106,        214) /* ItemSpellcraft */
     , (35093, 107,        778) /* ItemCurMana */
     , (35093, 108,        778) /* ItemMaxMana */
     , (35093, 109,        104) /* ItemDifficulty */
     , (35093, 110,          0) /* ItemAllegianceRankLimit */
     , (35093, 113,          2) /* Gender - Female */
     , (35093, 115,        234) /* ItemSkillLevelLimit */
     , (35093, 131,         77) /* MaterialType - Teak */
     , (35093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35093, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35093, 158,          2) /* WieldRequirements - RawSkill */
     , (35093, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35093, 160,        270) /* WieldDifficulty */
     , (35093, 172,          1) /* AppraisalLongDescDecoration */
     , (35093, 176,         47) /* AppraisalItemSkill */
     , (35093, 188,          1) /* HeritageGroup - Aluvian */
     , (35093, 307,          4) /* DamageRating */
     , (35093, 353,          8) /* WeaponType - Bow */
     , (35093, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35093, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35093,   1, True ) /* Stuck */
     , (35093,  12, True ) /* ReportCollisions */
     , (35093,  13, False) /* Ethereal */
     , (35093,  14, True ) /* GravityStatus */
     , (35093,  19, True ) /* Attackable */
     , (35093, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35093,   5, -0.0416666666666667) /* ManaRate */
     , (35093,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35093,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35093,  15,       1) /* ArmorModVsBludgeon */
     , (35093,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35093,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35093,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35093,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35093,  21,       0) /* WeaponLength */
     , (35093,  22,       0) /* DamageVariance */
     , (35093,  26,    24.9) /* MaximumVelocity */
     , (35093,  29,    1.07) /* WeaponDefense */
     , (35093,  39, 1.10000002384186) /* DefaultScale */
     , (35093,  62,       1) /* WeaponOffense */
     , (35093,  63,    2.27) /* DamageMod */
     , (35093, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35093,   1, 'Wight Blade Sorcerer') /* Name */
     , (35093,   5, 'Rift Walker') /* Template */
     , (35093,  16, 'Shouyumi of Defender') /* LongDesc */
     , (35093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35093,   1,   33560225) /* Setup */
     , (35093,   2,  150994967) /* MotionTable */
     , (35093,   3,  536870934) /* SoundTable */
     , (35093,   6,   67110722) /* PaletteBase */
     , (35093,   8,  100667942) /* Icon */
     , (35093,   9,   83890276) /* EyesTexture */
     , (35093,  10,   83890309) /* NoseTexture */
     , (35093,  11,   83890350) /* MouthTexture */
     , (35093,  15,   67117078) /* HairPalette */
     , (35093,  16,   67110065) /* EyesPalette */
     , (35093,  17,   67109561) /* SkinPalette */
     , (35093,  22,  872415272) /* PhysicsEffectTable */
     , (35093, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35093, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35093, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35093, 8040, 1210974217, 24.21436, 22.18728, 9.857189, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0009 [24.214360 22.187280 9.857189] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35093, 8000, 2921517592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35093,   1, 240, 0, 0) /* Strength */
     , (35093,   2, 220, 0, 0) /* Endurance */
     , (35093,   3, 210, 0, 0) /* Quickness */
     , (35093,   4, 230, 0, 0) /* Coordination */
     , (35093,   5, 325, 0, 0) /* Focus */
     , (35093,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35093,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (35093,   3,  3220, 0, 0, 3220) /* MaxStamina */
     , (35093,   5,  2305, 0, 0, 2235) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35093,  1033,      2) 
     , (35093,  1092,      2) 
     , (35093,  1485,      2) 
     , (35093,  1574,      2) 
     , (35093,  1603,      2) 
     , (35093,  1615,      2) 
     , (35093,  1626,      2) 
     , (35093,  2552,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35093, 67113362, 0, 0);
