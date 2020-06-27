DELETE FROM `weenie` WHERE `class_Id` = 7773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7773, 'mikrauli', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7773,   1,         16) /* ItemType - Creature */
     , (7773,   2,         14) /* CreatureType - Undead */
     , (7773,   6,         -1) /* ItemsCapacity */
     , (7773,   7,         -1) /* ContainersCapacity */
     , (7773,  16,         32) /* ItemUseable - Remote */
     , (7773,  25,         66) /* Level */
     , (7773,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (7773,  95,          8) /* RadarBlipColor - Yellow */
     , (7773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7773, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7773,   1, True ) /* Stuck */
     , (7773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7773,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7773,   1, 'Mi Krau-Li') /* Name */
     , (7773, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7773,   1,   33554839) /* Setup */
     , (7773,   2,  150994967) /* MotionTable */
     , (7773,   3,  536870934) /* SoundTable */
     , (7773,   6,   67110722) /* PaletteBase */
     , (7773,   8,  100667942) /* Icon */
     , (7773, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (7773, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7773, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7773, 8040, 48562513, 210, -10, -23.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E50151 [210.000000 -10.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7773, 8000, 3709865054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7773,   1, 200, 0, 0) /* Strength */
     , (7773,   2, 250, 0, 0) /* Endurance */
     , (7773,   3, 200, 0, 0) /* Quickness */
     , (7773,   4, 260, 0, 0) /* Coordination */
     , (7773,   5, 240, 0, 0) /* Focus */
     , (7773,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7773,   1,   150, 0, 0, 275) /* MaxHealth */
     , (7773,   3,   235, 0, 0, 485) /* MaxStamina */
     , (7773,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7773, 67111341, 0, 0);
