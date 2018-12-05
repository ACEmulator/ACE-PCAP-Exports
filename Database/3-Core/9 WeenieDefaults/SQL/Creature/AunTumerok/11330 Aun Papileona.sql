DELETE FROM `weenie` WHERE `class_Id` = 11330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11330, 'bethelpapileona_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11330,   1,         16) /* ItemType - Creature */
     , (11330,   2,         57) /* CreatureType - AunTumerok */
     , (11330,   6,        255) /* ItemsCapacity */
     , (11330,   7,        255) /* ContainersCapacity */
     , (11330,  16,         32) /* ItemUseable - Remote */
     , (11330,  25,         11) /* Level */
     , (11330,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11330,  95,          8) /* RadarBlipColor - Yellow */
     , (11330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11330, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11330,   1, True ) /* Stuck */
     , (11330,  11, True ) /* IgnoreCollisions */
     , (11330,  12, True ) /* ReportCollisions */
     , (11330,  13, False) /* Ethereal */
     , (11330,  14, True ) /* GravityStatus */
     , (11330,  19, False) /* Attackable */
     , (11330,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11330,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11330,  39, 1.10000002384186) /* DefaultScale */
     , (11330,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11330,   1, 'Aun Papileona') /* Name */
     , (11330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11330,   1,   33557117) /* Setup */
     , (11330,   2,  150994954) /* MotionTable */
     , (11330,   3,  536870931) /* SoundTable */
     , (11330,   6,   67113280) /* PaletteBase */
     , (11330,   8,  100671756) /* Icon */
     , (11330, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11330, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11330, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11330, 8040, 531693626, 180.286, 36.0777, 0.005500019, 0.815547, 0, 0, -0.578691) /* PCAPRecordedLocation */
/* @teleloc 0x1FB1003A [180.286000 36.077700 0.005500] 0.815547 0.000000 0.000000 -0.578691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11330, 8000, 3360288978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11330,   1,  80, 0, 0) /* Strength */
     , (11330,   2,  85, 0, 0) /* Endurance */
     , (11330,   3, 100, 0, 0) /* Quickness */
     , (11330,   4, 120, 0, 0) /* Coordination */
     , (11330,   5, 110, 0, 0) /* Focus */
     , (11330,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11330,   1,   123, 0, 0, 123) /* MaxHealth */
     , (11330,   3,   205, 0, 0, 205) /* MaxStamina */
     , (11330,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11330, 67113368, 0, 0);
