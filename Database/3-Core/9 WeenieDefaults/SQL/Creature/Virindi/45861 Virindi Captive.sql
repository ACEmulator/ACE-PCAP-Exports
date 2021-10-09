DELETE FROM `weenie` WHERE `class_Id` = 45861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45861, 'ace45861-virindicaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45861,   1,         16) /* ItemType - Creature */
     , (45861,   2,         19) /* CreatureType - Virindi */
     , (45861,   6,         -1) /* ItemsCapacity */
     , (45861,   7,         -1) /* ContainersCapacity */
     , (45861,  16,         32) /* ItemUseable - Remote */
     , (45861,  25,        105) /* Level */
     , (45861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45861,  95,          8) /* RadarBlipColor - Yellow */
     , (45861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45861,   1, True ) /* Stuck */
     , (45861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45861,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45861,   1, 'Virindi Captive') /* Name */
     , (45861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45861,   1, 0x02000041) /* Setup */
     , (45861,   2, 0x09000028) /* MotionTable */
     , (45861,   3, 0x20000012) /* SoundTable */
     , (45861,   6, 0x040009B2) /* PaletteBase */
     , (45861,   8, 0x06001227) /* Icon */
     , (45861, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45861, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45861, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45861, 8040, 0x5655039E, 290.029, -240.188, 0.029, 0.999575, 0, 0, -0.029146) /* PCAPRecordedLocation */
/* @teleloc 0x5655039E [290.029000 -240.188000 0.029000] 0.999575 0.000000 0.000000 -0.029146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45861, 8000, 0xDCE97D44) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45861,   1, 240, 0, 0) /* Strength */
     , (45861,   2, 200, 0, 0) /* Endurance */
     , (45861,   3, 250, 0, 0) /* Quickness */
     , (45861,   4, 200, 0, 0) /* Coordination */
     , (45861,   5, 290, 0, 0) /* Focus */
     , (45861,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45861,   1,    96, 0, 0, 196) /* MaxHealth */
     , (45861,   3,    96, 0, 0, 296) /* MaxStamina */
     , (45861,   5,   156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45861, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45861, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45861, 9, 16780702);
