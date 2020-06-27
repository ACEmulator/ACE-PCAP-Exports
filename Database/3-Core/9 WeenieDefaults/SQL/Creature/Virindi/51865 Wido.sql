DELETE FROM `weenie` WHERE `class_Id` = 51865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51865, 'ace51865-wido', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51865,   1,         16) /* ItemType - Creature */
     , (51865,   2,         19) /* CreatureType - Virindi */
     , (51865,   6,         -1) /* ItemsCapacity */
     , (51865,   7,         -1) /* ContainersCapacity */
     , (51865,  16,         32) /* ItemUseable - Remote */
     , (51865,  25,        400) /* Level */
     , (51865,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51865,  95,          8) /* RadarBlipColor - Yellow */
     , (51865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51865, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51865,   1, True ) /* Stuck */
     , (51865,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51865,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51865,   1, 'Wido') /* Name */
     , (51865,   5, 'Virindi Steward') /* Template */
     , (51865, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51865,   1,   33561227) /* Setup */
     , (51865,   2,  150994984) /* MotionTable */
     , (51865,   3,  536870930) /* SoundTable */
     , (51865,   6,   67111346) /* PaletteBase */
     , (51865,   8,  100667943) /* Icon */
     , (51865, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51865, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51865, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51865, 8040, 808583188, 59.7648, 74.0588, 132.029, 0.9950481, 0, 0, -0.09939467) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [59.764800 74.058800 132.029000] 0.995048 0.000000 0.000000 -0.099395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51865, 8000, 3707887709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51865,   1,     0, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51865, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51865, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51865, 9, 16780702);
