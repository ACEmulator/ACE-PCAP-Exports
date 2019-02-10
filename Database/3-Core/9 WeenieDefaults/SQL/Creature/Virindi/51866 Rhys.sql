DELETE FROM `weenie` WHERE `class_Id` = 51866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51866, 'ace51866-rhys', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51866,   1,         16) /* ItemType - Creature */
     , (51866,   2,         19) /* CreatureType - Virindi */
     , (51866,   6,        255) /* ItemsCapacity */
     , (51866,   7,        255) /* ContainersCapacity */
     , (51866,  16,         32) /* ItemUseable - Remote */
     , (51866,  25,        400) /* Level */
     , (51866,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51866,  95,          8) /* RadarBlipColor - Yellow */
     , (51866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51866,   1, True ) /* Stuck */
     , (51866,  11, True ) /* IgnoreCollisions */
     , (51866,  12, True ) /* ReportCollisions */
     , (51866,  13, False) /* Ethereal */
     , (51866,  14, True ) /* GravityStatus */
     , (51866,  19, False) /* Attackable */
     , (51866,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51866,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51866,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51866,   1, 'Rhys') /* Name */
     , (51866,   5, 'Virindi Steward') /* Template */
     , (51866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51866,   1,   33561227) /* Setup */
     , (51866,   2,  150994984) /* MotionTable */
     , (51866,   3,  536870930) /* SoundTable */
     , (51866,   6,   67111346) /* PaletteBase */
     , (51866,   8,  100667943) /* Icon */
     , (51866, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51866, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51866, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51866, 8040, 808583188, 54.724, 74.9302, 132.029, 0.7454211, 0, 0, -0.6665938) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [54.724000 74.930200 132.029000] 0.745421 0.000000 0.000000 -0.666594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51866, 8000, 3707887708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51866,   1,    10, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51866, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51866, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51866, 9, 16780702);
