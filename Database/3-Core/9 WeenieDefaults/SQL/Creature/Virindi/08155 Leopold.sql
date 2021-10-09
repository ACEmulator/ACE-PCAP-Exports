DELETE FROM `weenie` WHERE `class_Id` = 8155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8155, 'collectorleopold', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8155,   1,         16) /* ItemType - Creature */
     , (8155,   2,         19) /* CreatureType - Virindi */
     , (8155,   6,         -1) /* ItemsCapacity */
     , (8155,   7,         -1) /* ContainersCapacity */
     , (8155,  16,         32) /* ItemUseable - Remote */
     , (8155,  25,         40) /* Level */
     , (8155,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8155,  95,          8) /* RadarBlipColor - Yellow */
     , (8155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8155, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8155,   1, True ) /* Stuck */
     , (8155,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8155,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8155,   1, 'Leopold') /* Name */
     , (8155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8155,   1, 0x02000041) /* Setup */
     , (8155,   2, 0x09000028) /* MotionTable */
     , (8155,   3, 0x20000012) /* SoundTable */
     , (8155,   6, 0x040009B2) /* PaletteBase */
     , (8155,   8, 0x06001227) /* Icon */
     , (8155, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8155, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8155, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8155, 8040, 0x11350100, 9.8968, 83.6549, 71.729, 0.547728, 0, 0, -0.836656) /* PCAPRecordedLocation */
/* @teleloc 0x11350100 [9.896800 83.654900 71.729000] 0.547728 0.000000 0.000000 -0.836656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8155, 8000, 0xDC013F68) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8155,   1,  40, 0, 0) /* Strength */
     , (8155,   2, 150, 0, 0) /* Endurance */
     , (8155,   3, 220, 0, 0) /* Quickness */
     , (8155,   4, 190, 0, 0) /* Coordination */
     , (8155,   5, 250, 0, 0) /* Focus */
     , (8155,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8155,   1,    70, 0, 0, 145) /* MaxHealth */
     , (8155,   3,   150, 0, 0, 300) /* MaxStamina */
     , (8155,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8155, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8155, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8155, 9, 16780702);
