DELETE FROM `weenie` WHERE `class_Id` = 11630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11630, 'locollectororb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11630,   1,         16) /* ItemType - Creature */
     , (11630,   2,         19) /* CreatureType - Virindi */
     , (11630,   6,        255) /* ItemsCapacity */
     , (11630,   7,        255) /* ContainersCapacity */
     , (11630,  16,         32) /* ItemUseable - Remote */
     , (11630,  25,         60) /* Level */
     , (11630,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11630,  95,          8) /* RadarBlipColor - Yellow */
     , (11630, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11630, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11630, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11630,   1, True ) /* Stuck */
     , (11630,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11630,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11630,   1, 'Crafter of Orbs') /* Name */
     , (11630, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11630,   1,   33554497) /* Setup */
     , (11630,   2,  150994984) /* MotionTable */
     , (11630,   3,  536870930) /* SoundTable */
     , (11630,   6,   67111346) /* PaletteBase */
     , (11630,   8,  100667943) /* Icon */
     , (11630, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11630, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11630, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11630, 8040, 1235681308, 92.9833, 81.6305, 74.28039, -0.851772, 0, 0, -0.523913) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [92.983300 81.630500 74.280390] -0.851772 0.000000 0.000000 -0.523913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11630, 8000, 2872111178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11630,   1,  40, 0, 0) /* Strength */
     , (11630,   2, 150, 0, 0) /* Endurance */
     , (11630,   3, 220, 0, 0) /* Quickness */
     , (11630,   4, 190, 0, 0) /* Coordination */
     , (11630,   5, 250, 0, 0) /* Focus */
     , (11630,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11630,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11630,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11630,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11630, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11630, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11630, 9, 16780702);
