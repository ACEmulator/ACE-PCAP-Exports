DELETE FROM `weenie` WHERE `class_Id` = 36866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36866, 'ace36866-aunjavhalreathegamewarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36866,   1,         16) /* ItemType - Creature */
     , (36866,   2,         57) /* CreatureType - AunTumerok */
     , (36866,   6,        255) /* ItemsCapacity */
     , (36866,   7,        255) /* ContainersCapacity */
     , (36866,  16,         32) /* ItemUseable - Remote */
     , (36866,  25,        111) /* Level */
     , (36866,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36866,  95,          8) /* RadarBlipColor - Yellow */
     , (36866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36866,   1, True ) /* Stuck */
     , (36866,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36866,  39,     1.3) /* DefaultScale */
     , (36866,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36866,   1, 'Aun Javhalrea, the Game Warden') /* Name */
     , (36866,   5, 'Game Warden') /* Template */
     , (36866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36866,   1,   33557117) /* Setup */
     , (36866,   2,  150994945) /* MotionTable */
     , (36866,   3,  536870931) /* SoundTable */
     , (36866,   6,   67113280) /* PaletteBase */
     , (36866,   8,  100671756) /* Icon */
     , (36866, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36866, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36866, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36866, 8040, 288555037, 90.8618, 101.34, 66.0065, 0.728529, 0, 0, 0.685015) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [90.861800 101.340000 66.006500] 0.728529 0.000000 0.000000 0.685015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36866, 8000, 3692929580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36866,   1, 300, 0, 0) /* Strength */
     , (36866,   2, 330, 0, 0) /* Endurance */
     , (36866,   3, 330, 0, 0) /* Quickness */
     , (36866,   4, 300, 0, 0) /* Coordination */
     , (36866,   5, 324, 0, 0) /* Focus */
     , (36866,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36866,   1,   360, 0, 0, 525) /* MaxHealth */
     , (36866,   3,   120, 0, 0, 450) /* MaxStamina */
     , (36866,   5,   120, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36866, 67113367, 0, 0);
