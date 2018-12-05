DELETE FROM `weenie` WHERE `class_Id` = 23569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23569, 'virindiadjudicator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23569,   1,         16) /* ItemType - Creature */
     , (23569,   2,         19) /* CreatureType - Virindi */
     , (23569,   5,          5) /* EncumbranceVal */
     , (23569,   6,        255) /* ItemsCapacity */
     , (23569,   7,        255) /* ContainersCapacity */
     , (23569,  16,          1) /* ItemUseable - No */
     , (23569,  19,       5355) /* Value */
     , (23569,  25,        115) /* Level */
     , (23569,  28,        290) /* ArmorLevel */
     , (23569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23569, 105,          8) /* ItemWorkmanship */
     , (23569, 106,        300) /* ItemSpellcraft */
     , (23569, 107,        623) /* ItemCurMana */
     , (23569, 108,        623) /* ItemMaxMana */
     , (23569, 109,          0) /* ItemDifficulty */
     , (23569, 110,          0) /* ItemAllegianceRankLimit */
     , (23569, 115,          0) /* ItemSkillLevelLimit */
     , (23569, 117,        350) /* ItemManaCost */
     , (23569, 131,         20) /* MaterialType - Diamond */
     , (23569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23569, 172,          1) /* AppraisalLongDescDecoration */
     , (23569, 177,          2) /* GemCount */
     , (23569, 178,         49) /* GemType */
     , (23569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23569,   1, True ) /* Stuck */
     , (23569,  12, True ) /* ReportCollisions */
     , (23569,  13, False) /* Ethereal */
     , (23569,  14, True ) /* GravityStatus */
     , (23569,  19, True ) /* Attackable */
     , (23569, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23569,   5,   -0.05) /* ManaRate */
     , (23569,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23569,  14,       1) /* ArmorModVsPierce */
     , (23569,  15,       1) /* ArmorModVsBludgeon */
     , (23569,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23569,  17, 0.812128186225891) /* ArmorModVsFire */
     , (23569,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23569,  19, 1.01821494102478) /* ArmorModVsElectric */
     , (23569, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23569,   1, 'Virindi Adjudicator') /* Name */
     , (23569,  16, 'Gem of Protection') /* LongDesc */
     , (23569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23569,   1,   33556982) /* Setup */
     , (23569,   2,  150994984) /* MotionTable */
     , (23569,   3,  536870930) /* SoundTable */
     , (23569,   8,  100667943) /* Icon */
     , (23569,  22,  872415273) /* PhysicsEffectTable */
     , (23569, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23569, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23569, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23569, 8040, 43057947, 209.424, -258.093, -5.971, -0.999628, 0, 0, 0.027258) /* PCAPRecordedLocation */
/* @teleloc 0x0291031B [209.424000 -258.093000 -5.971000] -0.999628 0.000000 0.000000 0.027258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23569, 8000, 3685488865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23569,   1, 300, 0, 0) /* Strength */
     , (23569,   2, 250, 0, 0) /* Endurance */
     , (23569,   3, 340, 0, 0) /* Quickness */
     , (23569,   4, 350, 0, 0) /* Coordination */
     , (23569,   5, 300, 0, 0) /* Focus */
     , (23569,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23569,   1,   350, 0, 0, 350) /* MaxHealth */
     , (23569,   3,   700, 0, 0, 700) /* MaxStamina */
     , (23569,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23569,   903,      2) 
     , (23569,  1114,      2) 
     , (23569,  1486,      2) 
     , (23569,  1574,      2) 
     , (23569,  2053,      2) 
     , (23569,  2067,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23569, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23569, 9, 16780702);
