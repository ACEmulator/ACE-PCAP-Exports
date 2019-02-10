DELETE FROM `weenie` WHERE `class_Id` = 38633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38633, 'ace38633-assassin', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38633,   1,         16) /* ItemType - Creature */
     , (38633,   2,         31) /* CreatureType - Human */
     , (38633,   6,        255) /* ItemsCapacity */
     , (38633,   7,        255) /* ContainersCapacity */
     , (38633,  16,          1) /* ItemUseable - No */
     , (38633,  25,        200) /* Level */
     , (38633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38633, 113,          1) /* Gender - Male */
     , (38633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38633, 188,          1) /* HeritageGroup - Aluvian */
     , (38633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38633,   1, True ) /* Stuck */
     , (38633,  12, True ) /* ReportCollisions */
     , (38633,  13, False) /* Ethereal */
     , (38633,  14, True ) /* GravityStatus */
     , (38633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38633,   1, 'Assassin') /* Name */
     , (38633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38633,   1,   33554433) /* Setup */
     , (38633,   2,  150994945) /* MotionTable */
     , (38633,   3,  536870913) /* SoundTable */
     , (38633,   6,   67108990) /* PaletteBase */
     , (38633,   8,  100667446) /* Icon */
     , (38633,   9,   83890445) /* EyesTexture */
     , (38633,  10,   83890561) /* NoseTexture */
     , (38633,  11,   83890640) /* MouthTexture */
     , (38633,  15,   67116997) /* HairPalette */
     , (38633,  16,   67109566) /* EyesPalette */
     , (38633,  17,   67109561) /* SkinPalette */
     , (38633,  22,  872415236) /* PhysicsEffectTable */
     , (38633, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38633, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38633, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38633, 8040, 14680416, 208.309, -440.3, -11.995, -0.05417702, 0, 0, -0.9985313) /* PCAPRecordedLocation */
/* @teleloc 0x00E00160 [208.309000 -440.300000 -11.995000] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38633, 8000, 3704671110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38633,   1,    10, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38633, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38633, 67109562, 0, 24)
     , (38633, 67110063, 32, 8)
     , (38633, 67111245, 160, 8)
     , (38633, 67114607, 174, 66)
     , (38633, 67114607, 72, 24)
     , (38633, 67114607, 116, 20)
     , (38633, 67114607, 168, 6)
     , (38633, 67114607, 240, 16)
     , (38633, 67114618, 136, 24)
     , (38633, 67114639, 96, 20)
     , (38633, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38633, 0, 83889072, 83894829)
     , (38633, 0, 83889342, 83894833)
     , (38633, 1, 83894659, 83894839)
     , (38633, 2, 83894832, 83894832)
     , (38633, 2, 83894837, 83894837)
     , (38633, 2, 83892602, 83892602)
     , (38633, 2, 83892601, 83892601)
     , (38633, 3, 83889344, 83887054)
     , (38633, 4, 83887068, 83892603)
     , (38633, 5, 83894659, 83894839)
     , (38633, 6, 83892602, 83892602)
     , (38633, 6, 83892601, 83892601)
     , (38633, 7, 83889344, 83887054)
     , (38633, 8, 83887068, 83892603)
     , (38633, 9, 83887061, 83894835)
     , (38633, 9, 83887060, 83894836)
     , (38633, 10, 83894513, 83894831)
     , (38633, 10, 83894514, 83894838)
     , (38633, 10, 83894510, 83894831)
     , (38633, 12, 83894660, 83894841)
     , (38633, 13, 83894513, 83894831)
     , (38633, 13, 83894514, 83894838)
     , (38633, 13, 83894510, 83894831)
     , (38633, 15, 83894660, 83894841)
     , (38633, 16, 83886232, 83890685)
     , (38633, 16, 83886668, 83890514)
     , (38633, 16, 83886837, 83890560)
     , (38633, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38633, 0, 16777294)
     , (38633, 1, 16789345)
     , (38633, 2, 16784627)
     , (38633, 3, 16781841)
     , (38633, 4, 16781838)
     , (38633, 5, 16789351)
     , (38633, 6, 16784628)
     , (38633, 7, 16781840)
     , (38633, 8, 16781839)
     , (38633, 9, 16777300)
     , (38633, 10, 16788992)
     , (38633, 11, 16789657)
     , (38633, 12, 16789332)
     , (38633, 13, 16788995)
     , (38633, 14, 16789658)
     , (38633, 15, 16789333)
     , (38633, 16, 16789644);
