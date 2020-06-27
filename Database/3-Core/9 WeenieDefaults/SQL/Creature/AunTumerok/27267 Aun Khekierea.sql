DELETE FROM `weenie` WHERE `class_Id` = 27267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27267, 'golemhunteruber', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27267,   1,         16) /* ItemType - Creature */
     , (27267,   2,         57) /* CreatureType - AunTumerok */
     , (27267,   6,         -1) /* ItemsCapacity */
     , (27267,   7,         -1) /* ContainersCapacity */
     , (27267,  16,         32) /* ItemUseable - Remote */
     , (27267,  25,         95) /* Level */
     , (27267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27267,  95,          8) /* RadarBlipColor - Yellow */
     , (27267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27267,   1, True ) /* Stuck */
     , (27267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27267,  39,     1.4) /* DefaultScale */
     , (27267,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27267,   1, 'Aun Khekierea') /* Name */
     , (27267,   5, 'Platinum Golem Hunter') /* Template */
     , (27267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27267,   1,   33557117) /* Setup */
     , (27267,   2,  150994945) /* MotionTable */
     , (27267,   3,  536870931) /* SoundTable */
     , (27267,   6,   67113280) /* PaletteBase */
     , (27267,   8,  100671756) /* Icon */
     , (27267, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27267, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27267, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27267, 8040, 288555037, 77.396, 102.135, 66.007, 0.00828979, 0, 0, -0.999966) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [77.396000 102.135000 66.007000] 0.008290 0.000000 0.000000 -0.999966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27267, 8000, 3692929588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27267,   1, 250, 0, 0) /* Strength */
     , (27267,   2, 250, 0, 0) /* Endurance */
     , (27267,   3, 250, 0, 0) /* Quickness */
     , (27267,   4, 275, 0, 0) /* Coordination */
     , (27267,   5, 270, 0, 0) /* Focus */
     , (27267,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27267,   1,   300, 0, 0, 425) /* MaxHealth */
     , (27267,   3,   100, 0, 0, 350) /* MaxStamina */
     , (27267,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27267, 67113366, 0, 0);
