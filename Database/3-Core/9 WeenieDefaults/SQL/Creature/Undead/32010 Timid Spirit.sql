DELETE FROM `weenie` WHERE `class_Id` = 32010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32010, 'ace32010-timidspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32010,   1,         16) /* ItemType - Creature */
     , (32010,   2,         14) /* CreatureType - Undead */
     , (32010,   6,        255) /* ItemsCapacity */
     , (32010,   7,        255) /* ContainersCapacity */
     , (32010,  16,          1) /* ItemUseable - No */
     , (32010,  25,        160) /* Level */
     , (32010,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32010, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32010,   1, True ) /* Stuck */
     , (32010,  11, True ) /* IgnoreCollisions */
     , (32010,  13, True ) /* Ethereal */
     , (32010,  14, True ) /* GravityStatus */
     , (32010,  19, False) /* Attackable */
     , (32010,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32010,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32010,   1, 'Timid Spirit') /* Name */
     , (32010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32010,   1,   33559744) /* Setup */
     , (32010,   2,  150995350) /* MotionTable */
     , (32010,   3,  536871052) /* SoundTable */
     , (32010,   6,   67108990) /* PaletteBase */
     , (32010,   8,  100669122) /* Icon */
     , (32010,  22,  872415272) /* PhysicsEffectTable */
     , (32010, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (32010, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32010, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32010, 8040, 15729030, 47.781, -60, 12.0075, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00F00186 [47.781000 -60.000000 12.007500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32010, 8000, 3708406111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32010,   1, 250, 0, 0) /* Strength */
     , (32010,   2, 260, 0, 0) /* Endurance */
     , (32010,   3, 250, 0, 0) /* Quickness */
     , (32010,   4, 250, 0, 0) /* Coordination */
     , (32010,   5, 350, 0, 0) /* Focus */
     , (32010,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32010,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (32010,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (32010,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32010, 67112714, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32010, 0, 83892345, 83892345)
     , (32010, 0, 83892344, 83892344)
     , (32010, 1, 83892352, 83892352)
     , (32010, 2, 83892351, 83892351)
     , (32010, 5, 83892352, 83892352)
     , (32010, 6, 83892351, 83892351)
     , (32010, 9, 83887061, 83892348)
     , (32010, 9, 83887060, 83892349)
     , (32010, 10, 83892347, 83892347)
     , (32010, 11, 83892346, 83892346)
     , (32010, 13, 83892347, 83892347)
     , (32010, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32010, 0, 16783894)
     , (32010, 1, 16783885)
     , (32010, 2, 16783878)
     , (32010, 3, 16777708)
     , (32010, 4, 16777708)
     , (32010, 5, 16783889)
     , (32010, 6, 16783881)
     , (32010, 7, 16777708)
     , (32010, 8, 16777708)
     , (32010, 9, 16781837)
     , (32010, 10, 16783863)
     , (32010, 11, 16783855)
     , (32010, 13, 16783871)
     , (32010, 14, 16783855);
