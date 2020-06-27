DELETE FROM `weenie` WHERE `class_Id` = 24577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24577, 'agentwritrefugecandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24577,   1,         16) /* ItemType - Creature */
     , (24577,   2,          5) /* CreatureType - Lugian */
     , (24577,   6,         -1) /* ItemsCapacity */
     , (24577,   7,         -1) /* ContainersCapacity */
     , (24577,  16,         32) /* ItemUseable - Remote */
     , (24577,  25,         72) /* Level */
     , (24577,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24577,  95,          8) /* RadarBlipColor - Yellow */
     , (24577, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24577, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24577, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24577,   1, True ) /* Stuck */
     , (24577,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24577,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24577,   1, 'Agent Dravos') /* Name */
     , (24577,   5, 'Arcanum Agent') /* Template */
     , (24577, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24577,   1,   33557003) /* Setup */
     , (24577,   2,  150994950) /* MotionTable */
     , (24577,   3,  536870922) /* SoundTable */
     , (24577,   6,   67113158) /* PaletteBase */
     , (24577,   8,  100667447) /* Icon */
     , (24577, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24577, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24577, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24577, 8040, 722600244, 141.14, 55.474, 48.01, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B120134 [141.140000 55.474000 48.010000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24577, 8000, 3688977937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24577,   1, 212, 0, 0) /* Strength */
     , (24577,   2, 170, 0, 0) /* Endurance */
     , (24577,   3, 120, 0, 0) /* Quickness */
     , (24577,   4, 195, 0, 0) /* Coordination */
     , (24577,   5, 220, 0, 0) /* Focus */
     , (24577,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24577,   1,     0, 0, 0, 85) /* MaxHealth */
     , (24577,   3,    10, 0, 0, 180) /* MaxStamina */
     , (24577,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24577, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24577, 0, 83893224, 83893223)
     , (24577, 0, 83893231, 83893230)
     , (24577, 2, 83893218, 83893217)
     , (24577, 5, 83893218, 83893217)
     , (24577, 7, 83893227, 83893213)
     , (24577, 7, 83893214, 83893213)
     , (24577, 9, 83893218, 83893217)
     , (24577, 12, 83893218, 83893217)
     , (24577, 19, 83893240, 83893239)
     , (24577, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24577, 0, 16785699)
     , (24577, 2, 16785662)
     , (24577, 5, 16785662)
     , (24577, 7, 16785659)
     , (24577, 9, 16785701)
     , (24577, 12, 16785701)
     , (24577, 19, 16785704)
     , (24577, 20, 16785705);
