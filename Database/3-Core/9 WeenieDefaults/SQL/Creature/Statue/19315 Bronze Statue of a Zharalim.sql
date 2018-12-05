DELETE FROM `weenie` WHERE `class_Id` = 19315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19315, 'statuereplicamidzharalimsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19315,   1,         16) /* ItemType - Creature */
     , (19315,   2,         63) /* CreatureType - Statue */
     , (19315,   5,       1777) /* EncumbranceVal */
     , (19315,   6,        255) /* ItemsCapacity */
     , (19315,   7,        255) /* ContainersCapacity */
     , (19315,  16,          1) /* ItemUseable - No */
     , (19315,  19,      28209) /* Value */
     , (19315,  25,         50) /* Level */
     , (19315,  28,        245) /* ArmorLevel */
     , (19315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19315, 105,          6) /* ItemWorkmanship */
     , (19315, 106,        271) /* ItemSpellcraft */
     , (19315, 107,       1198) /* ItemCurMana */
     , (19315, 108,       1198) /* ItemMaxMana */
     , (19315, 109,        286) /* ItemDifficulty */
     , (19315, 110,          0) /* ItemAllegianceRankLimit */
     , (19315, 115,          0) /* ItemSkillLevelLimit */
     , (19315, 131,         60) /* MaterialType - Gold */
     , (19315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19315, 172,          5) /* AppraisalLongDescDecoration */
     , (19315, 177,          4) /* GemCount */
     , (19315, 178,         39) /* GemType */
     , (19315, 307,          5) /* DamageRating */
     , (19315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19315,   1, True ) /* Stuck */
     , (19315,  12, True ) /* ReportCollisions */
     , (19315,  13, False) /* Ethereal */
     , (19315,  14, True ) /* GravityStatus */
     , (19315,  19, True ) /* Attackable */
     , (19315, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19315,   5, -0.0555555555555556) /* ManaRate */
     , (19315,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (19315,  14,       1) /* ArmorModVsPierce */
     , (19315,  15,       1) /* ArmorModVsBludgeon */
     , (19315,  16, 1.00029301643372) /* ArmorModVsCold */
     , (19315,  17, 0.400000005960464) /* ArmorModVsFire */
     , (19315,  18, 1.30989634990692) /* ArmorModVsAcid */
     , (19315,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (19315,  39, 2.29999995231628) /* DefaultScale */
     , (19315, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19315,   1, 'Bronze Statue of a Zharalim') /* Name */
     , (19315,  16, 'Haebrean Breastplate') /* LongDesc */
     , (19315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19315,   1,   33554433) /* Setup */
     , (19315,   2,  150995187) /* MotionTable */
     , (19315,   3,  536871052) /* SoundTable */
     , (19315,   6,   67108990) /* PaletteBase */
     , (19315,   8,  100667446) /* Icon */
     , (19315,  22,  872415349) /* PhysicsEffectTable */
     , (19315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19315, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19315, 8040, 1415119184, 104.881, -80.0435, 0.0115, 0.7200712, 0, 0, 0.6939002) /* PCAPRecordedLocation */
/* @teleloc 0x54590150 [104.881000 -80.043500 0.011500] 0.720071 0.000000 0.000000 0.693900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19315, 8000, 3360318645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19315,   1, 180, 0, 0) /* Strength */
     , (19315,   2, 150, 0, 0) /* Endurance */
     , (19315,   3, 175, 0, 0) /* Quickness */
     , (19315,   4, 180, 0, 0) /* Coordination */
     , (19315,   5, 200, 0, 0) /* Focus */
     , (19315,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19315,   1,   255, 0, 0, 255) /* MaxHealth */
     , (19315,   3,   330, 0, 0, 330) /* MaxStamina */
     , (19315,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19315,  1486,      2) 
     , (19315,  1574,      2) 
     , (19315,  2098,      2) 
     , (19315,  2281,      2) 
     , (19315,  2520,      2) 
     , (19315,  2606,      2) 
     , (19315,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19315, 67113806, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19315, 0, 83892345, 83892370)
     , (19315, 0, 83892344, 83892370)
     , (19315, 1, 83892352, 83892374)
     , (19315, 2, 83892351, 83892373)
     , (19315, 3, 83889344, 83886388)
     , (19315, 4, 83887068, 83887054)
     , (19315, 5, 83892352, 83892374)
     , (19315, 6, 83892351, 83892373)
     , (19315, 7, 83889344, 83886388)
     , (19315, 8, 83887068, 83887054)
     , (19315, 9, 83887061, 83892375)
     , (19315, 9, 83887060, 83892376)
     , (19315, 10, 83892347, 83892372)
     , (19315, 11, 83892346, 83892371)
     , (19315, 12, 83887059, 83889343)
     , (19315, 13, 83892347, 83892372)
     , (19315, 14, 83892346, 83892371)
     , (19315, 15, 83887059, 83889343)
     , (19315, 16, 83893921, 83894067);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19315, 0, 16783894)
     , (19315, 1, 16783912)
     , (19315, 2, 16783918)
     , (19315, 3, 16777292)
     , (19315, 4, 16777291)
     , (19315, 5, 16783916)
     , (19315, 6, 16783920)
     , (19315, 7, 16777296)
     , (19315, 8, 16777298)
     , (19315, 9, 16781837)
     , (19315, 10, 16783863)
     , (19315, 11, 16783855)
     , (19315, 12, 16777334)
     , (19315, 13, 16783871)
     , (19315, 14, 16783855)
     , (19315, 15, 16777335)
     , (19315, 16, 16787671);
