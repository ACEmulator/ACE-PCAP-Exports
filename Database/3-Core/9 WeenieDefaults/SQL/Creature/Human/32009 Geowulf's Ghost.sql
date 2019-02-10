DELETE FROM `weenie` WHERE `class_Id` = 32009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32009, 'ace32009-geowulfsghost', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32009,   1,         16) /* ItemType - Creature */
     , (32009,   2,         31) /* CreatureType - Human */
     , (32009,   6,        255) /* ItemsCapacity */
     , (32009,   7,        255) /* ContainersCapacity */
     , (32009,  16,          1) /* ItemUseable - No */
     , (32009,  25,        135) /* Level */
     , (32009,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32009, 113,          1) /* Gender - Male */
     , (32009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32009, 188,          1) /* HeritageGroup - Aluvian */
     , (32009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32009,   1, True ) /* Stuck */
     , (32009,  11, True ) /* IgnoreCollisions */
     , (32009,  13, True ) /* Ethereal */
     , (32009,  14, True ) /* GravityStatus */
     , (32009,  19, False) /* Attackable */
     , (32009,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32009,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32009,   1, 'Geowulf''s Ghost') /* Name */
     , (32009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32009,   1,   33554433) /* Setup */
     , (32009,   2,  150995350) /* MotionTable */
     , (32009,   3,  536871052) /* SoundTable */
     , (32009,   6,   67108990) /* PaletteBase */
     , (32009,   8,  100667446) /* Icon */
     , (32009,   9,   83890445) /* EyesTexture */
     , (32009,  10,   83890518) /* NoseTexture */
     , (32009,  11,   83890575) /* MouthTexture */
     , (32009,  15,   67117080) /* HairPalette */
     , (32009,  16,   67110065) /* EyesPalette */
     , (32009,  17,   67109562) /* SkinPalette */
     , (32009,  22,  872415236) /* PhysicsEffectTable */
     , (32009, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (32009, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32009, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32009, 8040, 15729802, 37.4624, -136.226, 48.005, 0.315322, 0, 0, -0.9489847) /* PCAPRecordedLocation */
/* @teleloc 0x00F0048A [37.462400 -136.226000 48.005000] 0.315322 0.000000 0.000000 -0.948985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32009, 8000, 3708403980) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32009,   1,    10, 0, 0, 310) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32009, 67109562, 0, 24)
     , (32009, 67109964, 92, 4)
     , (32009, 67110065, 32, 8)
     , (32009, 67110376, 40, 24)
     , (32009, 67110376, 160, 8)
     , (32009, 67110540, 72, 8)
     , (32009, 67111246, 64, 8)
     , (32009, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32009, 0, 83889072, 83889072)
     , (32009, 0, 83889342, 83889342)
     , (32009, 1, 83887064, 83886241)
     , (32009, 2, 83887066, 83887051)
     , (32009, 3, 83889344, 83887054)
     , (32009, 4, 83887068, 83887054)
     , (32009, 5, 83887064, 83886241)
     , (32009, 6, 83887066, 83887051)
     , (32009, 7, 83889344, 83887054)
     , (32009, 8, 83887068, 83887054)
     , (32009, 9, 83887061, 83886687)
     , (32009, 9, 83887060, 83886686)
     , (32009, 16, 83886232, 83890685)
     , (32009, 16, 83886668, 83890445)
     , (32009, 16, 83886837, 83890518)
     , (32009, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32009, 0, 16777294)
     , (32009, 1, 16777295)
     , (32009, 2, 16777293)
     , (32009, 3, 16777292)
     , (32009, 4, 16777291)
     , (32009, 5, 16777299)
     , (32009, 6, 16777297)
     , (32009, 7, 16777296)
     , (32009, 8, 16777298)
     , (32009, 9, 16777300)
     , (32009, 10, 16777301)
     , (32009, 11, 16777302)
     , (32009, 12, 16777304)
     , (32009, 13, 16777303)
     , (32009, 14, 16777305)
     , (32009, 15, 16777307)
     , (32009, 16, 16795665);
