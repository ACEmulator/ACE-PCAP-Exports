DELETE FROM `weenie` WHERE `class_Id` = 34826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34826, 'ace34826-kuuru', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34826,   1,         16) /* ItemType - Creature */
     , (34826,   2,         75) /* CreatureType - Burun */
     , (34826,   6,        255) /* ItemsCapacity */
     , (34826,   7,        255) /* ContainersCapacity */
     , (34826,  16,         32) /* ItemUseable - Remote */
     , (34826,  25,        180) /* Level */
     , (34826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34826,  95,          8) /* RadarBlipColor - Yellow */
     , (34826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34826, 307,          5) /* DamageRating */
     , (34826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34826,   1, True ) /* Stuck */
     , (34826,  11, True ) /* IgnoreCollisions */
     , (34826,  12, True ) /* ReportCollisions */
     , (34826,  13, False) /* Ethereal */
     , (34826,  14, True ) /* GravityStatus */
     , (34826,  19, False) /* Attackable */
     , (34826,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34826,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34826,   1, 'Kuuru') /* Name */
     , (34826,   5, 'King Toad Hunter') /* Template */
     , (34826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34826,   1,   33558582) /* Setup */
     , (34826,   2,  150995272) /* MotionTable */
     , (34826,   3,  536871083) /* SoundTable */
     , (34826,   6,   67114919) /* PaletteBase */
     , (34826,   8,  100675761) /* Icon */
     , (34826,  22,  872415402) /* PhysicsEffectTable */
     , (34826, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34826, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34826, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34826, 8040, 10224037, 338.333, -73.8177, -23.96795, -0.6933479, 0, 0, -0.7206029) /* PCAPRecordedLocation */
/* @teleloc 0x009C01A5 [338.333000 -73.817700 -23.967950] -0.693348 0.000000 0.000000 -0.720603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34826, 8000, 3708766508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34826,   1, 200, 0, 0) /* Strength */
     , (34826,   2, 260, 0, 0) /* Endurance */
     , (34826,   3, 320, 0, 0) /* Quickness */
     , (34826,   4, 140, 0, 0) /* Coordination */
     , (34826,   5, 100, 0, 0) /* Focus */
     , (34826,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34826,   1,   280, 0, 0, 280) /* MaxHealth */
     , (34826,   3,   420, 0, 0, 420) /* MaxStamina */
     , (34826,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34826, 67114922, 0, 0);
