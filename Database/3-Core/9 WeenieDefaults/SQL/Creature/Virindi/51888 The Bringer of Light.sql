DELETE FROM `weenie` WHERE `class_Id` = 51888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51888, 'ace51888-thebringeroflight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51888,   1,         16) /* ItemType - Creature */
     , (51888,   2,         19) /* CreatureType - Virindi */
     , (51888,   6,         -1) /* ItemsCapacity */
     , (51888,   7,         -1) /* ContainersCapacity */
     , (51888,  16,         32) /* ItemUseable - Remote */
     , (51888,  25,        610) /* Level */
     , (51888,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51888,  95,          8) /* RadarBlipColor - Yellow */
     , (51888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51888, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51888,   1, True ) /* Stuck */
     , (51888,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51888,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51888,   1, 'The Bringer of Light') /* Name */
     , (51888,   5, 'Purifier of Corruption') /* Template */
     , (51888, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51888,   1, 0x02001A8A) /* Setup */
     , (51888,   2, 0x09000028) /* MotionTable */
     , (51888,   3, 0x20000012) /* SoundTable */
     , (51888,   6, 0x040009B2) /* PaletteBase */
     , (51888,   8, 0x06001227) /* Icon */
     , (51888, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51888, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51888, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51888, 8040, 0x3032001C, 75.1622, 85.4954, 132.029, -0.505124, 0, 0, -0.863047) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [75.162200 85.495400 132.029000] -0.505124 0.000000 0.000000 -0.863047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51888, 8000, 0xDD01E019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51888,   1, 600, 0, 0) /* Strength */
     , (51888,   2, 500, 0, 0) /* Endurance */
     , (51888,   3, 600, 0, 0) /* Quickness */
     , (51888,   4, 600, 0, 0) /* Coordination */
     , (51888,   5, 400, 0, 0) /* Focus */
     , (51888,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51888,   1, 129500, 0, 0, 129750) /* MaxHealth */
     , (51888,   3, 259500, 0, 0, 260000) /* MaxStamina */
     , (51888,   5,  9600, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51888, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51888, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51888, 9, 16780702);
