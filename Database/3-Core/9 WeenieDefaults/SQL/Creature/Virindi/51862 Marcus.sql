DELETE FROM `weenie` WHERE `class_Id` = 51862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51862, 'ace51862-marcus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51862,   1,         16) /* ItemType - Creature */
     , (51862,   2,         19) /* CreatureType - Virindi */
     , (51862,   6,        255) /* ItemsCapacity */
     , (51862,   7,        255) /* ContainersCapacity */
     , (51862,  16,         32) /* ItemUseable - Remote */
     , (51862,  25,        400) /* Level */
     , (51862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51862,  95,          8) /* RadarBlipColor - Yellow */
     , (51862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51862,   1, True ) /* Stuck */
     , (51862,  11, True ) /* IgnoreCollisions */
     , (51862,  12, True ) /* ReportCollisions */
     , (51862,  13, False) /* Ethereal */
     , (51862,  14, True ) /* GravityStatus */
     , (51862,  19, False) /* Attackable */
     , (51862,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51862,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51862,   1, 'Marcus') /* Name */
     , (51862,   5, 'Virindi Steward') /* Template */
     , (51862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51862,   1,   33561227) /* Setup */
     , (51862,   2,  150994984) /* MotionTable */
     , (51862,   3,  536870930) /* SoundTable */
     , (51862,   6,   67111346) /* PaletteBase */
     , (51862,   8,  100667943) /* Icon */
     , (51862, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51862, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51862, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51862, 8040, 808583188, 63.4732, 94.5709, 132.029, -0.347056, 0, 0, -0.9378444) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [63.473200 94.570900 132.029000] -0.347056 0.000000 0.000000 -0.937844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51862, 8000, 3707887711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51862,   1, 26250, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51862, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51862, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51862, 9, 16780702);
