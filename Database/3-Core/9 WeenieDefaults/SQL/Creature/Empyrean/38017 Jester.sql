DELETE FROM `weenie` WHERE `class_Id` = 38017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38017, 'ace38017-jester', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38017,   1,         16) /* ItemType - Creature */
     , (38017,   2,         51) /* CreatureType - Empyrean */
     , (38017,   6,        255) /* ItemsCapacity */
     , (38017,   7,        255) /* ContainersCapacity */
     , (38017,  16,         32) /* ItemUseable - Remote */
     , (38017,  25,        999) /* Level */
     , (38017,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38017,  95,          8) /* RadarBlipColor - Yellow */
     , (38017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38017,   1, True ) /* Stuck */
     , (38017,  11, True ) /* IgnoreCollisions */
     , (38017,  12, True ) /* ReportCollisions */
     , (38017,  13, False) /* Ethereal */
     , (38017,  14, True ) /* GravityStatus */
     , (38017,  19, False) /* Attackable */
     , (38017,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38017,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38017,  39, 1.29999995231628) /* DefaultScale */
     , (38017,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38017,   1, 'Jester') /* Name */
     , (38017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38017,   1,   33560534) /* Setup */
     , (38017,   2,  150995430) /* MotionTable */
     , (38017,   3,  536871117) /* SoundTable */
     , (38017,   6,   67108990) /* PaletteBase */
     , (38017,   8,  100676679) /* Icon */
     , (38017,  22,  872415403) /* PhysicsEffectTable */
     , (38017, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38017, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38017, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38017, 8040, 1210974246, 119.3737, 126.0189, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.373700 126.018900 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38017, 8000, 3701374893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38017,   1,    10, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38017, 2, 37540,  1, 0, 0, False) /* Create Jester's Baton (37540) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38017, 67112917, 160, 8)
     , (38017, 67112917, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38017, 1, 83887064, 83897835)
     , (38017, 2, 83887066, 83897835)
     , (38017, 3, 83889344, 83887054)
     , (38017, 4, 83887068, 83887054)
     , (38017, 5, 83887064, 83897836)
     , (38017, 6, 83887066, 83897836)
     , (38017, 7, 83889344, 83887054)
     , (38017, 8, 83887068, 83887054)
     , (38017, 10, 83892347, 83897835)
     , (38017, 11, 83892346, 83897835)
     , (38017, 12, 83887059, 83894337)
     , (38017, 13, 83892347, 83897836)
     , (38017, 14, 83892346, 83897836)
     , (38017, 15, 83887059, 83894337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38017, 0, 16793888)
     , (38017, 1, 16781848)
     , (38017, 2, 16781860)
     , (38017, 3, 16777292)
     , (38017, 4, 16781855)
     , (38017, 5, 16781847)
     , (38017, 6, 16781857)
     , (38017, 7, 16777296)
     , (38017, 8, 16781859)
     , (38017, 9, 16793882)
     , (38017, 10, 16783863)
     , (38017, 11, 16783853)
     , (38017, 12, 16777334)
     , (38017, 13, 16783871)
     , (38017, 14, 16783855)
     , (38017, 15, 16777335)
     , (38017, 16, 16793891);
