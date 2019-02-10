DELETE FROM `weenie` WHERE `class_Id` = 51863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51863, 'ace51863-sylvanus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51863,   1,         16) /* ItemType - Creature */
     , (51863,   2,         19) /* CreatureType - Virindi */
     , (51863,   6,        255) /* ItemsCapacity */
     , (51863,   7,        255) /* ContainersCapacity */
     , (51863,  16,         32) /* ItemUseable - Remote */
     , (51863,  25,        400) /* Level */
     , (51863,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51863,  95,          8) /* RadarBlipColor - Yellow */
     , (51863, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51863, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51863,   1, True ) /* Stuck */
     , (51863,  11, True ) /* IgnoreCollisions */
     , (51863,  12, True ) /* ReportCollisions */
     , (51863,  13, False) /* Ethereal */
     , (51863,  14, True ) /* GravityStatus */
     , (51863,  19, False) /* Attackable */
     , (51863,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51863,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51863,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51863,   1, 'Sylvanus') /* Name */
     , (51863,   5, 'Virindi Steward') /* Template */
     , (51863, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51863,   1,   33561227) /* Setup */
     , (51863,   2,  150994984) /* MotionTable */
     , (51863,   3,  536870930) /* SoundTable */
     , (51863,   6,   67111346) /* PaletteBase */
     , (51863,   8,  100667943) /* Icon */
     , (51863, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51863, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51863, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51863, 8040, 808583188, 59.812, 94.0243, 132.029, 0.1954253, 0, 0, -0.9807186) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [59.812000 94.024300 132.029000] 0.195425 0.000000 0.000000 -0.980719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51863, 8000, 3707887707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51863,   1, 500, 0, 0) /* Strength */
     , (51863,   2, 500, 0, 0) /* Endurance */
     , (51863,   3, 300, 0, 0) /* Quickness */
     , (51863,   4, 300, 0, 0) /* Coordination */
     , (51863,   5, 400, 0, 0) /* Focus */
     , (51863,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51863,   1,    10, 0, 0, 26250) /* MaxHealth */
     , (51863,   3,    10, 0, 0, 14700) /* MaxStamina */
     , (51863,   5,    10, 0, 0, 9900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51863, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51863, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51863, 9, 16780702);
