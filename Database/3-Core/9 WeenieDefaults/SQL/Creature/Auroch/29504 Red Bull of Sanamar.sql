DELETE FROM `weenie` WHERE `class_Id` = 29504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29504, 'aurochredbullsanamar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29504,   1,         16) /* ItemType - Creature */
     , (29504,   2,         11) /* CreatureType - Auroch */
     , (29504,   6,         -1) /* ItemsCapacity */
     , (29504,   7,         -1) /* ContainersCapacity */
     , (29504,  16,         32) /* ItemUseable - Remote */
     , (29504,  25,         30) /* Level */
     , (29504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29504,  95,          8) /* RadarBlipColor - Yellow */
     , (29504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29504, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29504,   1, True ) /* Stuck */
     , (29504,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29504,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29504,   1, 'Red Bull of Sanamar') /* Name */
     , (29504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29504,   1,   33554478) /* Setup */
     , (29504,   2,  150995337) /* MotionTable */
     , (29504,   3,  536870916) /* SoundTable */
     , (29504,   6,   67109302) /* PaletteBase */
     , (29504,   8,  100667936) /* Icon */
     , (29504, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29504, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29504, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29504, 8040, 869859355, 89.5717, 66.7747, 52.0085, 0.760468, 0, 0, 0.649376) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001B [89.571700 66.774700 52.008500] 0.760468 0.000000 0.000000 0.649376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29504, 8000, 3691225994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29504,   1, 250, 0, 0) /* Strength */
     , (29504,   2, 250, 0, 0) /* Endurance */
     , (29504,   3,  90, 0, 0) /* Quickness */
     , (29504,   4, 100, 0, 0) /* Coordination */
     , (29504,   5,  90, 0, 0) /* Focus */
     , (29504,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29504,   1,    25, 0, 0, 150) /* MaxHealth */
     , (29504,   3,   250, 0, 0, 500) /* MaxStamina */
     , (29504,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29504, 67115926, 0, 0);
