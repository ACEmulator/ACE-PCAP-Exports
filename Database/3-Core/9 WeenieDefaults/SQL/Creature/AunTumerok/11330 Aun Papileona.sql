DELETE FROM `weenie` WHERE `class_Id` = 11330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11330, 'bethelpapileona-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11330,   1,         16) /* ItemType - Creature */
     , (11330,   2,         57) /* CreatureType - AunTumerok */
     , (11330,   6,         -1) /* ItemsCapacity */
     , (11330,   7,         -1) /* ContainersCapacity */
     , (11330,  16,         32) /* ItemUseable - Remote */
     , (11330,  25,         11) /* Level */
     , (11330,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11330,  95,          8) /* RadarBlipColor - Yellow */
     , (11330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11330, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11330,   1, True ) /* Stuck */
     , (11330,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11330,  39,     1.1) /* DefaultScale */
     , (11330,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11330,   1, 'Aun Papileona') /* Name */
     , (11330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11330,   1, 0x02000A7D) /* Setup */
     , (11330,   2, 0x0900000A) /* MotionTable */
     , (11330,   3, 0x20000013) /* SoundTable */
     , (11330,   6, 0x04001140) /* PaletteBase */
     , (11330,   8, 0x0600210C) /* Icon */
     , (11330, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11330, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11330, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11330, 8040, 0x1FB1003A, 180.286, 36.0777, 0.0055, 0.815547, 0, 0, -0.578691) /* PCAPRecordedLocation */
/* @teleloc 0x1FB1003A [180.286000 36.077700 0.005500] 0.815547 0.000000 0.000000 -0.578691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11330, 8000, 0xC849F0D2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11330,   1,  80, 0, 0) /* Strength */
     , (11330,   2,  85, 0, 0) /* Endurance */
     , (11330,   3, 100, 0, 0) /* Quickness */
     , (11330,   4, 120, 0, 0) /* Coordination */
     , (11330,   5, 110, 0, 0) /* Focus */
     , (11330,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11330,   1,    81, 0, 0, 123) /* MaxHealth */
     , (11330,   3,   120, 0, 0, 205) /* MaxStamina */
     , (11330,   5,    50, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11330, 67113368, 0, 0);
