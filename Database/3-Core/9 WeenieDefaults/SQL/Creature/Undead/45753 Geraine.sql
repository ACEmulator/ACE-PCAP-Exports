DELETE FROM `weenie` WHERE `class_Id` = 45753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45753, 'ace45753-geraine', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45753,   1,         16) /* ItemType - Creature */
     , (45753,   2,         14) /* CreatureType - Undead */
     , (45753,   6,        255) /* ItemsCapacity */
     , (45753,   7,        255) /* ContainersCapacity */
     , (45753,  16,          1) /* ItemUseable - No */
     , (45753,  25,        300) /* Level */
     , (45753,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45753, 113,          1) /* Gender - Male */
     , (45753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45753, 188,         11) /* HeritageGroup - Undead */
     , (45753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45753,   1, True ) /* Stuck */
     , (45753,  12, True ) /* ReportCollisions */
     , (45753,  13, False) /* Ethereal */
     , (45753,  14, True ) /* GravityStatus */
     , (45753,  19, True ) /* Attackable */
     , (45753,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45753,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45753,   1, 'Geraine') /* Name */
     , (45753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45753,   1,   33554433) /* Setup */
     , (45753,   2,  150995470) /* MotionTable */
     , (45753,   3,  536870934) /* SoundTable */
     , (45753,   6,   67108990) /* PaletteBase */
     , (45753,   8,  100667446) /* Icon */
     , (45753,   9,   83898363) /* EyesTexture */
     , (45753,  10,   83898379) /* NoseTexture */
     , (45753,  11,   83898368) /* MouthTexture */
     , (45753,  15,   67117052) /* HairPalette */
     , (45753,  16,   67116952) /* EyesPalette */
     , (45753,  17,   67116949) /* SkinPalette */
     , (45753,  22,  872415236) /* PhysicsEffectTable */
     , (45753, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45753, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45753, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45753, 8040, 1466892729, 39.92182, -90.06419, -5.607994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.607994] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45753, 8000, 2883612556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45753,   1,    10, 0, 0, 149523) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45753, 67109964, 92, 4)
     , (45753, 67110003, 72, 8)
     , (45753, 67110337, 64, 8)
     , (45753, 67110337, 40, 24)
     , (45753, 67110377, 168, 6)
     , (45753, 67114000, 40, 40)
     , (45753, 67114000, 80, 12)
     , (45753, 67114000, 96, 12)
     , (45753, 67116949, 0, 24)
     , (45753, 67116952, 32, 8)
     , (45753, 67117052, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45753, 0, 83889072, 83886685)
     , (45753, 0, 83889342, 83889386)
     , (45753, 0, 83892345, 83894211)
     , (45753, 1, 83887064, 83886241)
     , (45753, 1, 83892976, 83894208)
     , (45753, 2, 83887066, 83887055)
     , (45753, 2, 83892977, 83894215)
     , (45753, 2, 83892975, 83894217)
     , (45753, 5, 83887064, 83886241)
     , (45753, 5, 83892976, 83894208)
     , (45753, 6, 83887066, 83887055)
     , (45753, 6, 83892977, 83894215)
     , (45753, 6, 83892975, 83894217)
     , (45753, 9, 83887061, 83894216)
     , (45753, 9, 83887060, 83894214)
     , (45753, 10, 83887069, 83886782)
     , (45753, 10, 83892975, 83894217)
     , (45753, 10, 83892967, 83894210)
     , (45753, 11, 83887067, 83891213)
     , (45753, 11, 83892966, 83894212)
     , (45753, 11, 83892965, 83894213)
     , (45753, 11, 83892964, 83894209)
     , (45753, 12, 83887059, 83894337)
     , (45753, 13, 83887069, 83886782)
     , (45753, 13, 83892975, 83894217)
     , (45753, 13, 83892967, 83894210)
     , (45753, 14, 83887067, 83891213)
     , (45753, 14, 83892966, 83894212)
     , (45753, 14, 83892965, 83894213)
     , (45753, 14, 83892964, 83894209)
     , (45753, 15, 83887059, 83894337)
     , (45753, 16, 83898351, 83898351)
     , (45753, 16, 83898436, 83898482)
     , (45753, 16, 83898350, 83898363)
     , (45753, 16, 83898437, 83898491)
     , (45753, 16, 83898357, 83898379)
     , (45753, 16, 83898435, 83898499)
     , (45753, 16, 83898356, 83898368)
     , (45753, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45753, 0, 16783894)
     , (45753, 1, 16788217)
     , (45753, 2, 16788211)
     , (45753, 3, 16777708)
     , (45753, 4, 16777708)
     , (45753, 5, 16788220)
     , (45753, 6, 16788214)
     , (45753, 7, 16777708)
     , (45753, 8, 16777708)
     , (45753, 9, 16781837)
     , (45753, 10, 16788205)
     , (45753, 11, 16788199)
     , (45753, 12, 16777334)
     , (45753, 13, 16788208)
     , (45753, 14, 16788202)
     , (45753, 15, 16777335)
     , (45753, 16, 16794741);
