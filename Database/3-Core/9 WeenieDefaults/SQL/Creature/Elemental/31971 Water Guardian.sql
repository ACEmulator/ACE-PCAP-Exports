DELETE FROM `weenie` WHERE `class_Id` = 31971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31971, 'ace31971-waterguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31971,   1,         16) /* ItemType - Creature */
     , (31971,   2,         62) /* CreatureType - Elemental */
     , (31971,   6,        255) /* ItemsCapacity */
     , (31971,   7,        255) /* ContainersCapacity */
     , (31971,  16,         32) /* ItemUseable - Remote */
     , (31971,  25,        500) /* Level */
     , (31971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31971,  95,          8) /* RadarBlipColor - Yellow */
     , (31971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31971, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31971,   1, True ) /* Stuck */
     , (31971,  11, True ) /* IgnoreCollisions */
     , (31971,  12, True ) /* ReportCollisions */
     , (31971,  13, False) /* Ethereal */
     , (31971,  14, True ) /* GravityStatus */
     , (31971,  19, False) /* Attackable */
     , (31971,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31971,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31971,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31971,   1, 'Water Guardian') /* Name */
     , (31971,   5, 'Warden of the Deep') /* Template */
     , (31971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31971,   1,   33559686) /* Setup */
     , (31971,   2,  150994945) /* MotionTable */
     , (31971,   3,  536871066) /* SoundTable */
     , (31971,   6,   67116522) /* PaletteBase */
     , (31971,   8,  100672514) /* Icon */
     , (31971, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31971, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31971, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31971, 8040, 503906311, 20.0339, 147.996, 48.0025, -0.939204, 0, 0, -0.34336) /* PCAPRecordedLocation */
/* @teleloc 0x1E090007 [20.033900 147.996000 48.002500] -0.939204 0.000000 0.000000 -0.343360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31971, 8000, 2629117845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31971,   1, 500, 0, 0) /* Strength */
     , (31971,   2, 500, 0, 0) /* Endurance */
     , (31971,   3, 500, 0, 0) /* Quickness */
     , (31971,   4, 500, 0, 0) /* Coordination */
     , (31971,   5, 500, 0, 0) /* Focus */
     , (31971,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31971,   1,    10, 0, 0, 750) /* MaxHealth */
     , (31971,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (31971,   5,    10, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31971, 67116725, 0, 0);
