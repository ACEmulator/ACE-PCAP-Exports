DELETE FROM `weenie` WHERE `class_Id` = 11410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11410, 'palenqualshimauri_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11410,   1,         16) /* ItemType - Creature */
     , (11410,   2,         57) /* CreatureType - AunTumerok */
     , (11410,   6,        255) /* ItemsCapacity */
     , (11410,   7,        255) /* ContainersCapacity */
     , (11410,  16,         32) /* ItemUseable - Remote */
     , (11410,  25,         50) /* Level */
     , (11410,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11410,  95,          8) /* RadarBlipColor - Yellow */
     , (11410, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11410, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11410,   1, True ) /* Stuck */
     , (11410,  11, True ) /* IgnoreCollisions */
     , (11410,  12, True ) /* ReportCollisions */
     , (11410,  13, False) /* Ethereal */
     , (11410,  14, True ) /* GravityStatus */
     , (11410,  19, False) /* Attackable */
     , (11410,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11410,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11410,  39, 1.20000004768372) /* DefaultScale */
     , (11410,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11410,   1, 'Aun Shimauri') /* Name */
     , (11410, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11410,   1,   33557175) /* Setup */
     , (11410,   2,  150995136) /* MotionTable */
     , (11410,   3,  536871030) /* SoundTable */
     , (11410,   6,   67113280) /* PaletteBase */
     , (11410,   8,  100671756) /* Icon */
     , (11410, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11410, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11410, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11410, 8040, 666435840, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938) /* PCAPRecordedLocation */
/* @teleloc 0x27B90100 [16.008300 168.349000 16.806000] 0.011166 0.000000 0.000000 -0.999938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11410, 8000, 3711525154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11410,   1, 230, 0, 0) /* Strength */
     , (11410,   2, 245, 0, 0) /* Endurance */
     , (11410,   3, 200, 0, 0) /* Quickness */
     , (11410,   4, 270, 0, 0) /* Coordination */
     , (11410,   5, 200, 0, 0) /* Focus */
     , (11410,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11410,   1,   123, 0, 0, 123) /* MaxHealth */
     , (11410,   3,   245, 0, 0, 245) /* MaxStamina */
     , (11410,   5,   210, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11410, 67113367, 0, 0);
