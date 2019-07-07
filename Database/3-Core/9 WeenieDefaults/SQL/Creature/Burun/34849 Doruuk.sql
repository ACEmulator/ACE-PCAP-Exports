DELETE FROM `weenie` WHERE `class_Id` = 34849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34849, 'ace34849-doruuk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34849,   1,         16) /* ItemType - Creature */
     , (34849,   2,         75) /* CreatureType - Burun */
     , (34849,   6,        255) /* ItemsCapacity */
     , (34849,   7,        255) /* ContainersCapacity */
     , (34849,  16,         32) /* ItemUseable - Remote */
     , (34849,  25,         20) /* Level */
     , (34849,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34849,  95,          8) /* RadarBlipColor - Yellow */
     , (34849, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34849, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34849, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34849,   1, True ) /* Stuck */
     , (34849,  11, True ) /* IgnoreCollisions */
     , (34849,  12, True ) /* ReportCollisions */
     , (34849,  13, False) /* Ethereal */
     , (34849,  14, True ) /* GravityStatus */
     , (34849,  19, False) /* Attackable */
     , (34849,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34849,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34849,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34849,   1, 'Doruuk') /* Name */
     , (34849,   5, 'Fungus Cutter') /* Template */
     , (34849, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34849,   1,   33558582) /* Setup */
     , (34849,   2,  150995272) /* MotionTable */
     , (34849,   3,  536871083) /* SoundTable */
     , (34849,   6,   67114919) /* PaletteBase */
     , (34849,   8,  100675761) /* Icon */
     , (34849, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34849, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34849, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34849, 8040, 10223927, 250, -124, -29.96795, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009C0137 [250.000000 -124.000000 -29.967950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34849, 8000, 3359479074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34849,   1, 150, 0, 0) /* Strength */
     , (34849,   2, 220, 0, 0) /* Endurance */
     , (34849,   3, 170, 0, 0) /* Quickness */
     , (34849,   4, 200, 0, 0) /* Coordination */
     , (34849,   5, 180, 0, 0) /* Focus */
     , (34849,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34849,   1,   150, 0, 0, 260) /* MaxHealth */
     , (34849,   3,   200, 0, 0, 420) /* MaxStamina */
     , (34849,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34849, 67114919, 0, 0);
