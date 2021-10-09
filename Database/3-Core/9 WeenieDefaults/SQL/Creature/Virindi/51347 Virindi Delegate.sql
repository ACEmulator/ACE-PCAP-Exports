DELETE FROM `weenie` WHERE `class_Id` = 51347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51347, 'ace51347-virindidelegate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51347,   1,         16) /* ItemType - Creature */
     , (51347,   2,         19) /* CreatureType - Virindi */
     , (51347,   6,         -1) /* ItemsCapacity */
     , (51347,   7,         -1) /* ContainersCapacity */
     , (51347,  16,         32) /* ItemUseable - Remote */
     , (51347,  25,        400) /* Level */
     , (51347,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51347,  95,          8) /* RadarBlipColor - Yellow */
     , (51347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51347, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51347,   1, True ) /* Stuck */
     , (51347,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51347,   1, 'Virindi Delegate') /* Name */
     , (51347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51347,   1, 0x02001A8B) /* Setup */
     , (51347,   2, 0x09000028) /* MotionTable */
     , (51347,   3, 0x20000012) /* SoundTable */
     , (51347,   6, 0x040009B2) /* PaletteBase */
     , (51347,   8, 0x06001227) /* Icon */
     , (51347, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51347, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51347, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51347, 8040, 0x2B120039, 181.008, 20.8816, 48.029, 0.214994, 0, 0, 0.976615) /* PCAPRecordedLocation */
/* @teleloc 0x2B120039 [181.008000 20.881600 48.029000] 0.214994 0.000000 0.000000 0.976615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51347, 8000, 0xDBDD5A8D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51347,   1, 500, 0, 0) /* Strength */
     , (51347,   2, 500, 0, 0) /* Endurance */
     , (51347,   3, 300, 0, 0) /* Quickness */
     , (51347,   4, 300, 0, 0) /* Coordination */
     , (51347,   5, 400, 0, 0) /* Focus */
     , (51347,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51347,   1, 26000, 0, 0, 26250) /* MaxHealth */
     , (51347,   3, 14200, 0, 0, 14700) /* MaxStamina */
     , (51347,   5,  9500, 0, 0, 9900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51347, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51347, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51347, 9, 16780702);
