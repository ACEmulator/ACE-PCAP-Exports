DELETE FROM `weenie` WHERE `class_Id` = 46307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46307, 'ace46307-penguinguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46307,   1,         16) /* ItemType - Creature */
     , (46307,   2,         80) /* CreatureType - Penguin */
     , (46307,   6,        255) /* ItemsCapacity */
     , (46307,   7,        255) /* ContainersCapacity */
     , (46307,  16,         32) /* ItemUseable - Remote */
     , (46307,  25,        210) /* Level */
     , (46307,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46307,  95,          8) /* RadarBlipColor - Yellow */
     , (46307, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46307, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46307,   1, True ) /* Stuck */
     , (46307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46307,  39,     2.4) /* DefaultScale */
     , (46307,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46307,   1, 'Penguin Guard') /* Name */
     , (46307, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46307,   1,   33559122) /* Setup */
     , (46307,   2,  150995323) /* MotionTable */
     , (46307,   3,  536871098) /* SoundTable */
     , (46307,   6,   67116355) /* PaletteBase */
     , (46307,   8,  100677366) /* Icon */
     , (46307,  22,  872415258) /* PhysicsEffectTable */
     , (46307, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46307, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46307, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46307, 8040, 1481441563, 140, -60, -23.99518, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x584D011B [140.000000 -60.000000 -23.995180] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46307, 8000, 3707853704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46307,   1, 600, 0, 0) /* Strength */
     , (46307,   2, 600, 0, 0) /* Endurance */
     , (46307,   3, 600, 0, 0) /* Quickness */
     , (46307,   4, 600, 0, 0) /* Coordination */
     , (46307,   5, 650, 0, 0) /* Focus */
     , (46307,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46307,   1,  4000, 0, 0, 4300) /* MaxHealth */
     , (46307,   3,  3400, 0, 0, 4000) /* MaxStamina */
     , (46307,   5,  3300, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46307, 67116358, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46307, 0, 83895677, 83897030)
     , (46307, 1, 83895677, 83897030)
     , (46307, 2, 83895677, 83897030)
     , (46307, 3, 83895677, 83897030)
     , (46307, 4, 83895677, 83897030)
     , (46307, 5, 83895677, 83897030)
     , (46307, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46307, 0, 16791023)
     , (46307, 1, 16791026)
     , (46307, 2, 16791024)
     , (46307, 3, 16791025)
     , (46307, 4, 16791027)
     , (46307, 5, 16791042)
     , (46307, 6, 16791043);
