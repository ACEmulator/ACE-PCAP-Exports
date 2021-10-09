DELETE FROM `weenie` WHERE `class_Id` = 34842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34842, 'ace34842-rheegur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34842,   1,         16) /* ItemType - Creature */
     , (34842,   2,         75) /* CreatureType - Burun */
     , (34842,   6,         -1) /* ItemsCapacity */
     , (34842,   7,         -1) /* ContainersCapacity */
     , (34842,  16,         32) /* ItemUseable - Remote */
     , (34842,  25,         20) /* Level */
     , (34842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34842,  95,          8) /* RadarBlipColor - Yellow */
     , (34842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34842,   1, True ) /* Stuck */
     , (34842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34842,   1, 'Rheegur') /* Name */
     , (34842,   5, 'Memory of Kor-Gursha') /* Template */
     , (34842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34842,   1, 0x02001036) /* Setup */
     , (34842,   2, 0x09000148) /* MotionTable */
     , (34842,   3, 0x200000AB) /* SoundTable */
     , (34842,   6, 0x040017A7) /* PaletteBase */
     , (34842,   8, 0x060030B1) /* Icon */
     , (34842, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34842, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34842, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34842, 8040, 0x009C0172, 296.317, -72.1219, -23.96795, -0.702583, 0, 0, -0.711602) /* PCAPRecordedLocation */
/* @teleloc 0x009C0172 [296.317000 -72.121900 -23.967950] -0.702583 0.000000 0.000000 -0.711602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34842, 8000, 0xC8397DBA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34842,   1, 150, 0, 0) /* Strength */
     , (34842,   2, 250, 0, 0) /* Endurance */
     , (34842,   3, 140, 0, 0) /* Quickness */
     , (34842,   4, 130, 0, 0) /* Coordination */
     , (34842,   5, 200, 0, 0) /* Focus */
     , (34842,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34842,   1,   150, 0, 0, 275) /* MaxHealth */
     , (34842,   3,   200, 0, 0, 450) /* MaxStamina */
     , (34842,   5,   100, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34842, 67114919, 0, 0);
