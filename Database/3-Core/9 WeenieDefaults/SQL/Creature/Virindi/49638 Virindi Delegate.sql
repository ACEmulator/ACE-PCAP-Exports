DELETE FROM `weenie` WHERE `class_Id` = 49638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49638, 'ace49638-virindidelegate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49638,   1,         16) /* ItemType - Creature */
     , (49638,   2,         19) /* CreatureType - Virindi */
     , (49638,   6,         -1) /* ItemsCapacity */
     , (49638,   7,         -1) /* ContainersCapacity */
     , (49638,  16,         32) /* ItemUseable - Remote */
     , (49638,  25,        400) /* Level */
     , (49638,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49638,  95,          8) /* RadarBlipColor - Yellow */
     , (49638, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49638, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49638,   1, True ) /* Stuck */
     , (49638,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49638,   1, 'Virindi Delegate') /* Name */
     , (49638, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49638,   1, 0x02001A8B) /* Setup */
     , (49638,   2, 0x09000028) /* MotionTable */
     , (49638,   3, 0x20000012) /* SoundTable */
     , (49638,   6, 0x040009B2) /* PaletteBase */
     , (49638,   8, 0x06001227) /* Icon */
     , (49638, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (49638, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49638, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49638, 8040, 0x58670106, 180, -80, -77.971, -0.969999, 0, 0, -0.24311) /* PCAPRecordedLocation */
/* @teleloc 0x58670106 [180.000000 -80.000000 -77.971000] -0.969999 0.000000 0.000000 -0.243110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49638, 8000, 0xABFC05E6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49638,   1,     0, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49638, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49638, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49638, 9, 16780702);
