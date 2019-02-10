DELETE FROM `weenie` WHERE `class_Id` = 45752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45752, 'ace45752-geraine', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45752,   1,         16) /* ItemType - Creature */
     , (45752,   2,         14) /* CreatureType - Undead */
     , (45752,   6,        255) /* ItemsCapacity */
     , (45752,   7,        255) /* ContainersCapacity */
     , (45752,  16,          1) /* ItemUseable - No */
     , (45752,  25,        300) /* Level */
     , (45752,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45752, 113,          1) /* Gender - Male */
     , (45752, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45752, 188,         11) /* HeritageGroup - Undead */
     , (45752, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45752,   1, True ) /* Stuck */
     , (45752,  12, True ) /* ReportCollisions */
     , (45752,  13, False) /* Ethereal */
     , (45752,  14, True ) /* GravityStatus */
     , (45752,  19, True ) /* Attackable */
     , (45752,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45752,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45752,   1, 'Geraine') /* Name */
     , (45752, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45752,   1,   33554433) /* Setup */
     , (45752,   2,  150995470) /* MotionTable */
     , (45752,   3,  536870934) /* SoundTable */
     , (45752,   6,   67108990) /* PaletteBase */
     , (45752,   8,  100667446) /* Icon */
     , (45752,   9,   83898364) /* EyesTexture */
     , (45752,  10,   83898377) /* NoseTexture */
     , (45752,  11,   83898369) /* MouthTexture */
     , (45752,  15,   67117042) /* HairPalette */
     , (45752,  16,   67116950) /* EyesPalette */
     , (45752,  17,   67116935) /* SkinPalette */
     , (45752,  22,  872415236) /* PhysicsEffectTable */
     , (45752, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45752, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45752, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45752, 8040, 1466892777, 29.98554, -80.01746, 0.392006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.392006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45752, 8000, 2883701922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45752,   1,    10, 0, 0, 108920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45752, 67109964, 92, 4)
     , (45752, 67110003, 72, 8)
     , (45752, 67110337, 64, 8)
     , (45752, 67110337, 40, 24)
     , (45752, 67110377, 168, 6)
     , (45752, 67114000, 40, 40)
     , (45752, 67114000, 80, 12)
     , (45752, 67114000, 96, 12)
     , (45752, 67116935, 0, 24)
     , (45752, 67116950, 32, 8)
     , (45752, 67117042, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45752, 0, 83889072, 83886685)
     , (45752, 0, 83889342, 83889386)
     , (45752, 0, 83892345, 83894211)
     , (45752, 1, 83887064, 83886241)
     , (45752, 1, 83892976, 83894208)
     , (45752, 2, 83887066, 83887055)
     , (45752, 2, 83892977, 83894215)
     , (45752, 2, 83892975, 83894217)
     , (45752, 5, 83887064, 83886241)
     , (45752, 5, 83892976, 83894208)
     , (45752, 6, 83887066, 83887055)
     , (45752, 6, 83892977, 83894215)
     , (45752, 6, 83892975, 83894217)
     , (45752, 9, 83887061, 83894216)
     , (45752, 9, 83887060, 83894214)
     , (45752, 10, 83887069, 83886782)
     , (45752, 10, 83892975, 83894217)
     , (45752, 10, 83892967, 83894210)
     , (45752, 11, 83887067, 83891213)
     , (45752, 11, 83892966, 83894212)
     , (45752, 11, 83892965, 83894213)
     , (45752, 11, 83892964, 83894209)
     , (45752, 12, 83887059, 83894337)
     , (45752, 13, 83887069, 83886782)
     , (45752, 13, 83892975, 83894217)
     , (45752, 13, 83892967, 83894210)
     , (45752, 14, 83887067, 83891213)
     , (45752, 14, 83892966, 83894212)
     , (45752, 14, 83892965, 83894213)
     , (45752, 14, 83892964, 83894209)
     , (45752, 15, 83887059, 83894337)
     , (45752, 16, 83898351, 83898351)
     , (45752, 16, 83898436, 83898483)
     , (45752, 16, 83898350, 83898364)
     , (45752, 16, 83898437, 83898489)
     , (45752, 16, 83898357, 83898377)
     , (45752, 16, 83898435, 83898506)
     , (45752, 16, 83898356, 83898369)
     , (45752, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45752, 0, 16783894)
     , (45752, 1, 16788217)
     , (45752, 2, 16788211)
     , (45752, 3, 16777708)
     , (45752, 4, 16777708)
     , (45752, 5, 16788220)
     , (45752, 6, 16788214)
     , (45752, 7, 16777708)
     , (45752, 8, 16777708)
     , (45752, 9, 16781837)
     , (45752, 10, 16788205)
     , (45752, 11, 16788199)
     , (45752, 12, 16777334)
     , (45752, 13, 16788208)
     , (45752, 14, 16788202)
     , (45752, 15, 16777335)
     , (45752, 16, 16794741);
