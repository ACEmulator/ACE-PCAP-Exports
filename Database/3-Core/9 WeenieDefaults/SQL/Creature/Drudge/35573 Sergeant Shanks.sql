DELETE FROM `weenie` WHERE `class_Id` = 35573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35573, 'ace35573-sergeantshanks', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35573,   1,         16) /* ItemType - Creature */
     , (35573,   2,          3) /* CreatureType - Drudge */
     , (35573,   6,         -1) /* ItemsCapacity */
     , (35573,   7,         -1) /* ContainersCapacity */
     , (35573,  16,         32) /* ItemUseable - Remote */
     , (35573,  25,         54) /* Level */
     , (35573,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35573,  95,          8) /* RadarBlipColor - Yellow */
     , (35573, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35573, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35573, 307,          5) /* DamageRating */
     , (35573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35573,   1, True ) /* Stuck */
     , (35573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35573,  39,     1.2) /* DefaultScale */
     , (35573,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35573,   1, 'Sergeant Shanks') /* Name */
     , (35573,   5, 'Guard') /* Template */
     , (35573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35573,   1, 0x020007DD) /* Setup */
     , (35573,   2, 0x090001D0) /* MotionTable */
     , (35573,   3, 0x20000007) /* SoundTable */
     , (35573,   6, 0x04000F6C) /* PaletteBase */
     , (35573,   8, 0x06001035) /* Icon */
     , (35573,  22, 0x3400001A) /* PhysicsEffectTable */
     , (35573, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35573, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35573, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35573, 8040, 0xB89F0039, 183.6196, 14.07682, 84.0042, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [183.619600 14.076820 84.004200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35573, 8000, 0xDC32CFB6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35573,   1, 350, 0, 0) /* Strength */
     , (35573,   2, 310, 0, 0) /* Endurance */
     , (35573,   3, 330, 0, 0) /* Quickness */
     , (35573,   4, 250, 0, 0) /* Coordination */
     , (35573,   5, 250, 0, 0) /* Focus */
     , (35573,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35573,   1,    70, 0, 0, 225) /* MaxHealth */
     , (35573,   3,     0, 0, 0, 310) /* MaxStamina */
     , (35573,   5,     0, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35573, 2, 35672,  1, 0, 0, False) /* Create Fork (35672) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35573, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35573, 1, 83892459, 83892460)
     , (35573, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35573, 1, 16784273);
