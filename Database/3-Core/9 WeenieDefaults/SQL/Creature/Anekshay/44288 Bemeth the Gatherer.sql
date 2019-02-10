DELETE FROM `weenie` WHERE `class_Id` = 44288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44288, 'ace44288-bemeththegatherer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44288,   1,         16) /* ItemType - Creature */
     , (44288,   2,        101) /* CreatureType - Anekshay */
     , (44288,   6,        255) /* ItemsCapacity */
     , (44288,   7,        255) /* ContainersCapacity */
     , (44288,  16,         32) /* ItemUseable - Remote */
     , (44288,  25,        200) /* Level */
     , (44288,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44288,  95,          8) /* RadarBlipColor - Yellow */
     , (44288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44288, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44288, 307,          5) /* DamageRating */
     , (44288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44288,   1, True ) /* Stuck */
     , (44288,  11, True ) /* IgnoreCollisions */
     , (44288,  12, True ) /* ReportCollisions */
     , (44288,  13, False) /* Ethereal */
     , (44288,  14, True ) /* GravityStatus */
     , (44288,  19, False) /* Attackable */
     , (44288,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44288,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44288,   1, 'Bemeth the Gatherer') /* Name */
     , (44288,   5, 'A''nekshay Temple Archivist') /* Template */
     , (44288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44288,   1,   33561251) /* Setup */
     , (44288,   2,  150994945) /* MotionTable */
     , (44288,   3,  536871094) /* SoundTable */
     , (44288,   6,   67108990) /* PaletteBase */
     , (44288,   8,  100670274) /* Icon */
     , (44288,  22,  872415269) /* PhysicsEffectTable */
     , (44288, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (44288, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44288, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44288, 8040, 2271412230, 22.4487, 134.056, 8.134775, -0.96152, 0, 0, 0.274735) /* PCAPRecordedLocation */
/* @teleloc 0x87630006 [22.448700 134.056000 8.134775] -0.961520 0.000000 0.000000 0.274735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44288, 8000, 3360207746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44288,   1, 140, 0, 0) /* Strength */
     , (44288,   2, 200, 0, 0) /* Endurance */
     , (44288,   3, 160, 0, 0) /* Quickness */
     , (44288,   4, 160, 0, 0) /* Coordination */
     , (44288,   5, 290, 0, 0) /* Focus */
     , (44288,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44288,   1,    10, 0, 0, 200) /* MaxHealth */
     , (44288,   3,    10, 0, 0, 350) /* MaxStamina */
     , (44288,   5,    10, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44288, 2,  3794,  1, 0, 0, False) /* Create Acid Jambiya (3794) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44288, 67110387, 80, 12)
     , (44288, 67110387, 116, 12)
     , (44288, 67110539, 96, 12)
     , (44288, 67112730, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44288, 0, 83892345, 83892353)
     , (44288, 0, 83892344, 83892353)
     , (44288, 1, 83892352, 83892352)
     , (44288, 2, 83892351, 83892351)
     , (44288, 5, 83892352, 83892352)
     , (44288, 6, 83892351, 83892351)
     , (44288, 9, 83887061, 83892357)
     , (44288, 9, 83887060, 83892356)
     , (44288, 10, 83892347, 83892355)
     , (44288, 11, 83892346, 83892354)
     , (44288, 13, 83892347, 83892355)
     , (44288, 14, 83892346, 83892354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44288, 0, 16783894)
     , (44288, 1, 16783912)
     , (44288, 2, 16783918)
     , (44288, 5, 16783916)
     , (44288, 6, 16783920)
     , (44288, 9, 16781837)
     , (44288, 10, 16783863)
     , (44288, 11, 16783853)
     , (44288, 13, 16783871)
     , (44288, 14, 16783855);
