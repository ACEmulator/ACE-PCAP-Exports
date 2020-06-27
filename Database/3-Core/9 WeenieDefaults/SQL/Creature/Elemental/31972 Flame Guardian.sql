DELETE FROM `weenie` WHERE `class_Id` = 31972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31972, 'ace31972-flameguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31972,   1,         16) /* ItemType - Creature */
     , (31972,   2,         62) /* CreatureType - Elemental */
     , (31972,   6,         -1) /* ItemsCapacity */
     , (31972,   7,         -1) /* ContainersCapacity */
     , (31972,  16,         32) /* ItemUseable - Remote */
     , (31972,  25,        500) /* Level */
     , (31972,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31972,  95,          8) /* RadarBlipColor - Yellow */
     , (31972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31972, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31972,   1, True ) /* Stuck */
     , (31972,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31972,   1, 'Flame Guardian') /* Name */
     , (31972,   5, 'Warden of the Deep') /* Template */
     , (31972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31972,   1,   33559683) /* Setup */
     , (31972,   2,  150994945) /* MotionTable */
     , (31972,   3,  536870998) /* SoundTable */
     , (31972,   6,   67116522) /* PaletteBase */
     , (31972,   8,  100670274) /* Icon */
     , (31972, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31972, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31972, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31972, 8040, 766443534, 46.1814, 121.79, 48.0025, 0.940087, 0, 0, 0.340934) /* PCAPRecordedLocation */
/* @teleloc 0x2DAF000E [46.181400 121.790000 48.002500] 0.940087 0.000000 0.000000 0.340934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31972, 8000, 2629112167) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31972,   1, 500, 0, 0) /* Strength */
     , (31972,   2, 500, 0, 0) /* Endurance */
     , (31972,   3, 500, 0, 0) /* Quickness */
     , (31972,   4, 500, 0, 0) /* Coordination */
     , (31972,   5, 500, 0, 0) /* Focus */
     , (31972,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31972,   1,   500, 0, 0, 750) /* MaxHealth */
     , (31972,   3,   500, 0, 0, 1000) /* MaxStamina */
     , (31972,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31972, 67116723, 0, 0);
