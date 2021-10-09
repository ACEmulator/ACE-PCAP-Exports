DELETE FROM `weenie` WHERE `class_Id` = 51592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51592, 'ace51592-virindidelegate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51592,   1,         16) /* ItemType - Creature */
     , (51592,   2,         19) /* CreatureType - Virindi */
     , (51592,   6,         -1) /* ItemsCapacity */
     , (51592,   7,         -1) /* ContainersCapacity */
     , (51592,  16,         32) /* ItemUseable - Remote */
     , (51592,  25,        400) /* Level */
     , (51592,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51592,  95,          8) /* RadarBlipColor - Yellow */
     , (51592, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51592, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51592,   1, True ) /* Stuck */
     , (51592,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51592,   1, 'Virindi Delegate') /* Name */
     , (51592, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51592,   1, 0x02001A8B) /* Setup */
     , (51592,   2, 0x09000028) /* MotionTable */
     , (51592,   3, 0x20000012) /* SoundTable */
     , (51592,   6, 0x040009B2) /* PaletteBase */
     , (51592,   8, 0x06001227) /* Icon */
     , (51592, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51592, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51592, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51592, 8040, 0x3032001C, 72.526, 89.4008, 132.029, -0.477371, 0, 0, -0.878702) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [72.526000 89.400800 132.029000] -0.477371 0.000000 0.000000 -0.878702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51592, 8000, 0xDD01E109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51592,   1,     0, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51592, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51592, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51592, 9, 16780702);
