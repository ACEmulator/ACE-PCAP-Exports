DELETE FROM `weenie` WHERE `class_Id` = 49638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49638, 'ace49638-virindidelegate', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49638,   1,         16) /* ItemType - Creature */
     , (49638,   2,         19) /* CreatureType - Virindi */
     , (49638,   6,        255) /* ItemsCapacity */
     , (49638,   7,        255) /* ContainersCapacity */
     , (49638,  16,         32) /* ItemUseable - Remote */
     , (49638,  25,        400) /* Level */
     , (49638,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49638,  95,          8) /* RadarBlipColor - Yellow */
     , (49638, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49638, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49638,   1, True ) /* Stuck */
     , (49638,  11, True ) /* IgnoreCollisions */
     , (49638,  12, True ) /* ReportCollisions */
     , (49638,  13, False) /* Ethereal */
     , (49638,  14, True ) /* GravityStatus */
     , (49638,  19, False) /* Attackable */
     , (49638,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49638,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49638,   1, 'Virindi Delegate') /* Name */
     , (49638, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49638,   1,   33561227) /* Setup */
     , (49638,   2,  150994984) /* MotionTable */
     , (49638,   3,  536870930) /* SoundTable */
     , (49638,   6,   67111346) /* PaletteBase */
     , (49638,   8,  100667943) /* Icon */
     , (49638, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (49638, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49638, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49638, 8040, 1483145478, 180, -80, -77.971, -0.9699987, 0, 0, -0.24311) /* PCAPRecordedLocation */
/* @teleloc 0x58670106 [180.000000 -80.000000 -77.971000] -0.969999 0.000000 0.000000 -0.243110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49638, 8000, 2885420518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49638,   1,    10, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49638, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49638, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49638, 9, 16780702);
