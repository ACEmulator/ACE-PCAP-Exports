DELETE FROM `weenie` WHERE `class_Id` = 37289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37289, 'ace37289-jester', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37289,   1,         16) /* ItemType - Creature */
     , (37289,   2,         51) /* CreatureType - Empyrean */
     , (37289,   6,        255) /* ItemsCapacity */
     , (37289,   7,        255) /* ContainersCapacity */
     , (37289,  16,         32) /* ItemUseable - Remote */
     , (37289,  25,        999) /* Level */
     , (37289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37289,  95,          8) /* RadarBlipColor - Yellow */
     , (37289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37289, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37289,   1, True ) /* Stuck */
     , (37289,  11, True ) /* IgnoreCollisions */
     , (37289,  12, True ) /* ReportCollisions */
     , (37289,  13, False) /* Ethereal */
     , (37289,  14, True ) /* GravityStatus */
     , (37289,  19, False) /* Attackable */
     , (37289,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37289,  39, 1.29999995231628) /* DefaultScale */
     , (37289,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37289,   1, 'Jester') /* Name */
     , (37289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37289,   1,   33560534) /* Setup */
     , (37289,   2,  150995430) /* MotionTable */
     , (37289,   3,  536871117) /* SoundTable */
     , (37289,   6,   67108990) /* PaletteBase */
     , (37289,   8,  100676679) /* Icon */
     , (37289,  22,  872415403) /* PhysicsEffectTable */
     , (37289, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37289, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37289, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37289, 8040, 1210908714, 134.108, 46.55582, 2.710486, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D002A [134.108000 46.555820 2.710486] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37289, 8000, 3682700911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37289,   1,    10, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37289, 2, 37540,  1, 0, 0, False) /* Create Jester's Baton (37540) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37289, 67112917, 160, 8)
     , (37289, 67112917, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37289, 1, 83887064, 83897835)
     , (37289, 2, 83887066, 83897835)
     , (37289, 3, 83889344, 83887054)
     , (37289, 4, 83887068, 83887054)
     , (37289, 5, 83887064, 83897836)
     , (37289, 6, 83887066, 83897836)
     , (37289, 7, 83889344, 83887054)
     , (37289, 8, 83887068, 83887054)
     , (37289, 10, 83892347, 83897835)
     , (37289, 11, 83892346, 83897835)
     , (37289, 12, 83887059, 83894337)
     , (37289, 13, 83892347, 83897836)
     , (37289, 14, 83892346, 83897836)
     , (37289, 15, 83887059, 83894337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37289, 0, 16793888)
     , (37289, 1, 16781848)
     , (37289, 2, 16781860)
     , (37289, 3, 16777292)
     , (37289, 4, 16781855)
     , (37289, 5, 16781847)
     , (37289, 6, 16781857)
     , (37289, 7, 16777296)
     , (37289, 8, 16781859)
     , (37289, 9, 16793882)
     , (37289, 10, 16783863)
     , (37289, 11, 16783853)
     , (37289, 12, 16777334)
     , (37289, 13, 16783871)
     , (37289, 14, 16783855)
     , (37289, 15, 16777335)
     , (37289, 16, 16793891);
