DELETE FROM `weenie` WHERE `class_Id` = 24858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24858, 'npcsclavusharbinger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24858,   1,         16) /* ItemType - Creature */
     , (24858,   2,         26) /* CreatureType - Sclavus */
     , (24858,   6,         -1) /* ItemsCapacity */
     , (24858,   7,         -1) /* ContainersCapacity */
     , (24858,  16,         32) /* ItemUseable - Remote */
     , (24858,  25,        145) /* Level */
     , (24858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24858,  95,          8) /* RadarBlipColor - Yellow */
     , (24858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24858,   1, True ) /* Stuck */
     , (24858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24858,   1, 'Issk') /* Name */
     , (24858,   5, 'Chomu Priest') /* Template */
     , (24858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24858,   1,   33555608) /* Setup */
     , (24858,   2,  150995048) /* MotionTable */
     , (24858,   3,  536870977) /* SoundTable */
     , (24858,   6,   67111936) /* PaletteBase */
     , (24858,   8,  100669120) /* Icon */
     , (24858,  22,  872415280) /* PhysicsEffectTable */
     , (24858, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24858, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24858, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24858, 8040, 3111059491, 107.82, 54.031, 10.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0023 [107.820000 54.031000 10.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24858, 8000, 3685761388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24858,   1, 300, 0, 0) /* Strength */
     , (24858,   2, 300, 0, 0) /* Endurance */
     , (24858,   3, 260, 0, 0) /* Quickness */
     , (24858,   4, 320, 0, 0) /* Coordination */
     , (24858,   5, 340, 0, 0) /* Focus */
     , (24858,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24858,   1,   380, 0, 0, 530) /* MaxHealth */
     , (24858,   3,   150, 0, 0, 450) /* MaxStamina */
     , (24858,   5,   160, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24858, 67113043, 0, 0);
