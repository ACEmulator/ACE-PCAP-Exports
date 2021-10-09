DELETE FROM `weenie` WHERE `class_Id` = 52281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52281, 'ace52281-lohrn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52281,   1,         16) /* ItemType - Creature */
     , (52281,   2,         19) /* CreatureType - Virindi */
     , (52281,   6,         -1) /* ItemsCapacity */
     , (52281,   7,         -1) /* ContainersCapacity */
     , (52281,  16,         32) /* ItemUseable - Remote */
     , (52281,  25,        400) /* Level */
     , (52281,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52281,  95,          8) /* RadarBlipColor - Yellow */
     , (52281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52281, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52281,   1, True ) /* Stuck */
     , (52281,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52281,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52281,   1, 'Lohrn') /* Name */
     , (52281,   5, 'Virindi Steward') /* Template */
     , (52281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52281,   1, 0x02001A8B) /* Setup */
     , (52281,   2, 0x09000028) /* MotionTable */
     , (52281,   3, 0x20000012) /* SoundTable */
     , (52281,   6, 0x040009B2) /* PaletteBase */
     , (52281,   8, 0x06001227) /* Icon */
     , (52281, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52281, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52281, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52281, 8040, 0x30320014, 62.2826, 73.5039, 132.029, 0.924278, 0, 0, -0.381721) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [62.282600 73.503900 132.029000] 0.924278 0.000000 0.000000 -0.381721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52281, 8000, 0xDD01E00C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52281,   1,     0, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52281, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52281, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52281, 9, 16780702);
