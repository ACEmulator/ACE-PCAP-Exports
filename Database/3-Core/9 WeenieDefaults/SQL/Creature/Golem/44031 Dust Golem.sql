DELETE FROM `weenie` WHERE `class_Id` = 44031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44031, 'ace44031-dustgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44031,   1,         16) /* ItemType - Creature */
     , (44031,   2,         13) /* CreatureType - Golem */
     , (44031,   5,       6001) /* EncumbranceVal */
     , (44031,   6,        255) /* ItemsCapacity */
     , (44031,   7,        255) /* ContainersCapacity */
     , (44031,  16,          1) /* ItemUseable - No */
     , (44031,  19,          0) /* Value */
     , (44031,  25,        300) /* Level */
     , (44031,  28,        286) /* ArmorLevel */
     , (44031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44031, 105,          6) /* ItemWorkmanship */
     , (44031, 106,        287) /* ItemSpellcraft */
     , (44031, 107,       1743) /* ItemCurMana */
     , (44031, 108,       1743) /* ItemMaxMana */
     , (44031, 109,        324) /* ItemDifficulty */
     , (44031, 110,          0) /* ItemAllegianceRankLimit */
     , (44031, 113,          2) /* Gender - Female */
     , (44031, 115,          0) /* ItemSkillLevelLimit */
     , (44031, 131,         59) /* MaterialType - Copper */
     , (44031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44031, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44031, 158,          7) /* WieldRequirements - Level */
     , (44031, 159,          1) /* WieldSkilltype - Axe */
     , (44031, 160,        180) /* WieldDifficulty */
     , (44031, 172,          5) /* AppraisalLongDescDecoration */
     , (44031, 177,          7) /* GemCount */
     , (44031, 178,         39) /* GemType */
     , (44031, 188,          3) /* HeritageGroup - Sho */
     , (44031, 307,         10) /* DamageRating */
     , (44031, 315,       9999) /* CritResistRating */
     , (44031, 370,          2) /* GearDamage */
     , (44031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44031,   1, True ) /* Stuck */
     , (44031,   2, True ) /* Open */
     , (44031,  12, True ) /* ReportCollisions */
     , (44031,  13, False) /* Ethereal */
     , (44031,  14, True ) /* GravityStatus */
     , (44031,  19, True ) /* Attackable */
     , (44031, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44031,   5, -0.0555555555555556) /* ManaRate */
     , (44031,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44031,  14,       1) /* ArmorModVsPierce */
     , (44031,  15,       1) /* ArmorModVsBludgeon */
     , (44031,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44031,  17, 1.01775515079498) /* ArmorModVsFire */
     , (44031,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44031,  19, 1.19383585453033) /* ArmorModVsElectric */
     , (44031,  87,       2) /* ItemEfficiency */
     , (44031, 137,     0.2) /* ManaStoneDestroyChance */
     , (44031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44031,   1, 'Dust Golem') /* Name */
     , (44031,   5, 'Shadow Destroyer') /* Template */
     , (44031,  14, 'Use this item to close it.') /* Use */
     , (44031,  16, 'Killed by Mag-three.') /* LongDesc */
     , (44031, 8006, 'AAA9AEIAAAAUAAAAwD8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44031,   1,   33561253) /* Setup */
     , (44031,   2,  150995073) /* MotionTable */
     , (44031,   3,  536871066) /* SoundTable */
     , (44031,   8,  100667940) /* Icon */
     , (44031,   9,   83890244) /* EyesTexture */
     , (44031,  10,   83890297) /* NoseTexture */
     , (44031,  11,   83890350) /* MouthTexture */
     , (44031,  15,   67117002) /* HairPalette */
     , (44031,  16,   67109565) /* EyesPalette */
     , (44031,  17,   67110057) /* SkinPalette */
     , (44031,  22,  872415322) /* PhysicsEffectTable */
     , (44031, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44031, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44031, 8040, 2288255005, 83.19913, 118.2589, 49.1893, 0.6700968, 0, 0, -0.7422737) /* PCAPRecordedLocation */
/* @teleloc 0x8864001D [83.199130 118.258900 49.189300] 0.670097 0.000000 0.000000 -0.742274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44031, 8000, 3360164650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44031,   1, 360, 0, 0) /* Strength */
     , (44031,   2, 370, 0, 0) /* Endurance */
     , (44031,   3, 260, 0, 0) /* Quickness */
     , (44031,   4, 270, 0, 0) /* Coordination */
     , (44031,   5, 260, 0, 0) /* Focus */
     , (44031,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44031,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (44031,   3,  5370, 0, 0, 5368) /* MaxStamina */
     , (44031,   5,  5260, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44031,  1498,      2) 
     , (44031,  2053,      2) 
     , (44031,  2094,      2) 
     , (44031,  2102,      2) 
     , (44031,  2108,      2) 
     , (44031,  4468,      2) 
     , (44031,  4662,      2) 
     , (44031,  6081,      2) ;
