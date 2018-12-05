DELETE FROM `weenie` WHERE `class_Id` = 34951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34951, 'ace34951-kuurak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34951,   1,         16) /* ItemType - Creature */
     , (34951,   2,         75) /* CreatureType - Burun */
     , (34951,   6,        255) /* ItemsCapacity */
     , (34951,   7,        255) /* ContainersCapacity */
     , (34951,  16,         32) /* ItemUseable - Remote */
     , (34951,  25,         57) /* Level */
     , (34951,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34951,  95,          8) /* RadarBlipColor - Yellow */
     , (34951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34951, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34951,   1, True ) /* Stuck */
     , (34951,  11, True ) /* IgnoreCollisions */
     , (34951,  12, True ) /* ReportCollisions */
     , (34951,  13, False) /* Ethereal */
     , (34951,  14, True ) /* GravityStatus */
     , (34951,  19, False) /* Attackable */
     , (34951,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34951,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34951,   1, 'Kuurak') /* Name */
     , (34951,   5, 'Weaponsmith') /* Template */
     , (34951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34951,   1,   33558582) /* Setup */
     , (34951,   2,  150995272) /* MotionTable */
     , (34951,   3,  536871083) /* SoundTable */
     , (34951,   6,   67114919) /* PaletteBase */
     , (34951,   8,  100675761) /* Icon */
     , (34951, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34951, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34951, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34951, 8040, 10223917, 238.48, -99.3276, -29.96795, -0.5961788, 0, 0, 0.8028517) /* PCAPRecordedLocation */
/* @teleloc 0x009C012D [238.480000 -99.327600 -29.967950] -0.596179 0.000000 0.000000 0.802852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34951, 8000, 3358576365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34951,   1, 210, 0, 0) /* Strength */
     , (34951,   2, 330, 0, 0) /* Endurance */
     , (34951,   3, 350, 0, 0) /* Quickness */
     , (34951,   4, 220, 0, 0) /* Coordination */
     , (34951,   5, 140, 0, 0) /* Focus */
     , (34951,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34951,   1,   315, 0, 0, 315) /* MaxHealth */
     , (34951,   3,   530, 0, 0, 530) /* MaxStamina */
     , (34951,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34951, 67114923, 0, 0);
