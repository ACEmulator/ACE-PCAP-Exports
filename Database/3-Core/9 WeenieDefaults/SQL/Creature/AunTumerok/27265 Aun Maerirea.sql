DELETE FROM `weenie` WHERE `class_Id` = 27265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27265, 'golemhuntermid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27265,   1,         16) /* ItemType - Creature */
     , (27265,   2,         57) /* CreatureType - AunTumerok */
     , (27265,   6,         -1) /* ItemsCapacity */
     , (27265,   7,         -1) /* ContainersCapacity */
     , (27265,  16,         32) /* ItemUseable - Remote */
     , (27265,  25,         53) /* Level */
     , (27265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27265,  95,          8) /* RadarBlipColor - Yellow */
     , (27265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27265, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27265,   1, True ) /* Stuck */
     , (27265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27265,  39,     1.1) /* DefaultScale */
     , (27265,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27265,   1, 'Aun Maerirea') /* Name */
     , (27265,   5, 'Glacial Golem Hunter') /* Template */
     , (27265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27265,   1,   33557117) /* Setup */
     , (27265,   2,  150994945) /* MotionTable */
     , (27265,   3,  536870931) /* SoundTable */
     , (27265,   6,   67113280) /* PaletteBase */
     , (27265,   8,  100671756) /* Icon */
     , (27265, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27265, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27265, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27265, 8040, 2535587875, 114.665, 57.8951, 105.6055, 0.396153, 0, 0, -0.918184) /* PCAPRecordedLocation */
/* @teleloc 0x97220023 [114.665000 57.895100 105.605500] 0.396153 0.000000 0.000000 -0.918184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27265, 8000, 3692421363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27265,   1, 220, 0, 0) /* Strength */
     , (27265,   2, 180, 0, 0) /* Endurance */
     , (27265,   3, 220, 0, 0) /* Quickness */
     , (27265,   4, 220, 0, 0) /* Coordination */
     , (27265,   5, 145, 0, 0) /* Focus */
     , (27265,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27265,   1,    70, 0, 0, 160) /* MaxHealth */
     , (27265,   3,   150, 0, 0, 330) /* MaxStamina */
     , (27265,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27265, 67113366, 0, 0);
