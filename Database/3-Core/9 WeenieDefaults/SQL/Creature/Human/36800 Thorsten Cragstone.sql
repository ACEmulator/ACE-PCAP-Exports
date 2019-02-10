DELETE FROM `weenie` WHERE `class_Id` = 36800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36800, 'ace36800-thorstencragstone', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36800,   1,         16) /* ItemType - Creature */
     , (36800,   2,         31) /* CreatureType - Human */
     , (36800,   6,        255) /* ItemsCapacity */
     , (36800,   7,        255) /* ContainersCapacity */
     , (36800,  16,          1) /* ItemUseable - No */
     , (36800,  25,         87) /* Level */
     , (36800,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36800,  95,          8) /* RadarBlipColor - Yellow */
     , (36800, 113,          1) /* Gender - Male */
     , (36800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36800, 188,          1) /* HeritageGroup - Aluvian */
     , (36800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36800,   1, True ) /* Stuck */
     , (36800,  11, True ) /* IgnoreCollisions */
     , (36800,  13, True ) /* Ethereal */
     , (36800,  14, True ) /* GravityStatus */
     , (36800,  19, False) /* Attackable */
     , (36800,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36800,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36800,   1, 'Thorsten Cragstone') /* Name */
     , (36800,   5, 'Soldier') /* Template */
     , (36800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36800,   1,   33554433) /* Setup */
     , (36800,   2,  150994945) /* MotionTable */
     , (36800,   3,  536870913) /* SoundTable */
     , (36800,   6,   67108990) /* PaletteBase */
     , (36800,   8,  100667446) /* Icon */
     , (36800,   9,   83890514) /* EyesTexture */
     , (36800,  10,   83890560) /* NoseTexture */
     , (36800,  11,   83890640) /* MouthTexture */
     , (36800,  15,   67117078) /* HairPalette */
     , (36800,  16,   67110063) /* EyesPalette */
     , (36800,  17,   67109562) /* SkinPalette */
     , (36800,  22,  872415236) /* PhysicsEffectTable */
     , (36800, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36800, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36800, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36800, 8040, 32376026, 99.63215, -201.1169, -5.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04DA [99.632150 -201.116900 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36800, 8000, 3696975058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36800,   1,    10, 0, 0, 85) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36800, 67110022, 160, 8)
     , (36800, 67110022, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36800, 3, 83889344, 83887054)
     , (36800, 4, 83887068, 83887054)
     , (36800, 7, 83889344, 83887054)
     , (36800, 8, 83887068, 83887054)
     , (36800, 12, 83887059, 83894333)
     , (36800, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36800, 0, 16793775)
     , (36800, 1, 16793776)
     , (36800, 2, 16793777)
     , (36800, 3, 16777292)
     , (36800, 4, 16781816)
     , (36800, 5, 16793778)
     , (36800, 6, 16793779)
     , (36800, 7, 16777296)
     , (36800, 8, 16781817)
     , (36800, 9, 16793774)
     , (36800, 10, 16793780)
     , (36800, 11, 16793781)
     , (36800, 12, 16777334)
     , (36800, 13, 16793782)
     , (36800, 14, 16793783)
     , (36800, 15, 16777335)
     , (36800, 16, 16793784);
