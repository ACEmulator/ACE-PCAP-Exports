DELETE FROM `weenie` WHERE `class_Id` = 45692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45692, 'ace45692-geraine', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45692,   1,         16) /* ItemType - Creature */
     , (45692,   2,         31) /* CreatureType - Human */
     , (45692,   6,        255) /* ItemsCapacity */
     , (45692,   7,        255) /* ContainersCapacity */
     , (45692,  16,          1) /* ItemUseable - No */
     , (45692,  25,        300) /* Level */
     , (45692,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45692, 113,          1) /* Gender - Male */
     , (45692, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45692, 188,         11) /* HeritageGroup - Undead */
     , (45692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45692,   1, True ) /* Stuck */
     , (45692,  12, True ) /* ReportCollisions */
     , (45692,  13, False) /* Ethereal */
     , (45692,  14, True ) /* GravityStatus */
     , (45692,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45692,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45692,   1, 'Geraine') /* Name */
     , (45692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45692,   1,   33554433) /* Setup */
     , (45692,   2,  150995470) /* MotionTable */
     , (45692,   3,  536870934) /* SoundTable */
     , (45692,   6,   67108990) /* PaletteBase */
     , (45692,   8,  100667446) /* Icon */
     , (45692,   9,   83898366) /* EyesTexture */
     , (45692,  10,   83898377) /* NoseTexture */
     , (45692,  11,   83898372) /* MouthTexture */
     , (45692,  15,   67117045) /* HairPalette */
     , (45692,  16,   67116975) /* EyesPalette */
     , (45692,  17,   67116948) /* SkinPalette */
     , (45692,  22,  872415236) /* PhysicsEffectTable */
     , (45692, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45692, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45692, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45692, 8040, 1466499565, 69.0668, -222.284, 6.006, 0.9995363, 0, 0, -0.03045081) /* PCAPRecordedLocation */
/* @teleloc 0x576901ED [69.066800 -222.284000 6.006000] 0.999536 0.000000 0.000000 -0.030451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45692, 8000, 2885424240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45692,   1, 600, 0, 0) /* Strength */
     , (45692,   2, 400, 0, 0) /* Endurance */
     , (45692,   3, 400, 0, 0) /* Quickness */
     , (45692,   4, 400, 0, 0) /* Coordination */
     , (45692,   5, 350, 0, 0) /* Focus */
     , (45692,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45692,   1,    10, 0, 0, 200000) /* MaxHealth */
     , (45692,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (45692,   5,    10, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45692, 67109964, 92, 4)
     , (45692, 67110003, 72, 8)
     , (45692, 67110337, 64, 8)
     , (45692, 67110337, 40, 24)
     , (45692, 67110377, 168, 6)
     , (45692, 67114000, 40, 40)
     , (45692, 67114000, 80, 12)
     , (45692, 67114000, 96, 12)
     , (45692, 67116948, 0, 24)
     , (45692, 67116975, 32, 8)
     , (45692, 67117045, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45692, 0, 83889072, 83886685)
     , (45692, 0, 83889342, 83889386)
     , (45692, 0, 83892345, 83894211)
     , (45692, 1, 83887064, 83886241)
     , (45692, 1, 83892976, 83894208)
     , (45692, 2, 83887066, 83887055)
     , (45692, 2, 83892977, 83894215)
     , (45692, 2, 83892975, 83894217)
     , (45692, 5, 83887064, 83886241)
     , (45692, 5, 83892976, 83894208)
     , (45692, 6, 83887066, 83887055)
     , (45692, 6, 83892977, 83894215)
     , (45692, 6, 83892975, 83894217)
     , (45692, 9, 83887061, 83894216)
     , (45692, 9, 83887060, 83894214)
     , (45692, 10, 83887069, 83886782)
     , (45692, 10, 83892975, 83894217)
     , (45692, 10, 83892967, 83894210)
     , (45692, 11, 83887067, 83891213)
     , (45692, 11, 83892966, 83894212)
     , (45692, 11, 83892965, 83894213)
     , (45692, 11, 83892964, 83894209)
     , (45692, 12, 83887059, 83894337)
     , (45692, 13, 83887069, 83886782)
     , (45692, 13, 83892975, 83894217)
     , (45692, 13, 83892967, 83894210)
     , (45692, 14, 83887067, 83891213)
     , (45692, 14, 83892966, 83894212)
     , (45692, 14, 83892965, 83894213)
     , (45692, 14, 83892964, 83894209)
     , (45692, 15, 83887059, 83894337)
     , (45692, 16, 83898351, 83898351)
     , (45692, 16, 83898436, 83898485)
     , (45692, 16, 83898350, 83898366)
     , (45692, 16, 83898437, 83898489)
     , (45692, 16, 83898357, 83898377)
     , (45692, 16, 83898435, 83898503)
     , (45692, 16, 83898356, 83898372)
     , (45692, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45692, 0, 16783894)
     , (45692, 1, 16788217)
     , (45692, 2, 16788211)
     , (45692, 3, 16777708)
     , (45692, 4, 16777708)
     , (45692, 5, 16788220)
     , (45692, 6, 16788214)
     , (45692, 7, 16777708)
     , (45692, 8, 16777708)
     , (45692, 9, 16781837)
     , (45692, 10, 16788205)
     , (45692, 11, 16788199)
     , (45692, 12, 16777334)
     , (45692, 13, 16788208)
     , (45692, 14, 16788202)
     , (45692, 15, 16777335)
     , (45692, 16, 16794741);
