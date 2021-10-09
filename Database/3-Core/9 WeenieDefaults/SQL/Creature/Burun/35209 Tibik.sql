DELETE FROM `weenie` WHERE `class_Id` = 35209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35209, 'ace35209-tibik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35209,   1,         16) /* ItemType - Creature */
     , (35209,   2,         75) /* CreatureType - Burun */
     , (35209,   6,         -1) /* ItemsCapacity */
     , (35209,   7,         -1) /* ContainersCapacity */
     , (35209,  16,         32) /* ItemUseable - Remote */
     , (35209,  25,         60) /* Level */
     , (35209,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35209,  95,          8) /* RadarBlipColor - Yellow */
     , (35209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35209, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35209,   1, True ) /* Stuck */
     , (35209,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35209,  39,    1.12) /* DefaultScale */
     , (35209,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35209,   1, 'Tibik') /* Name */
     , (35209,   5, 'Gatherer') /* Template */
     , (35209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35209,   1, 0x02001036) /* Setup */
     , (35209,   2, 0x09000148) /* MotionTable */
     , (35209,   3, 0x200000AB) /* SoundTable */
     , (35209,   6, 0x040017A7) /* PaletteBase */
     , (35209,   8, 0x060030B1) /* Icon */
     , (35209,  22, 0x340000AA) /* PhysicsEffectTable */
     , (35209, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35209, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35209, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35209, 8040, 0x009C0143, 267.45, -119.09, -29.96411, -0.998707, 0, 0, 0.050838) /* PCAPRecordedLocation */
/* @teleloc 0x009C0143 [267.450000 -119.090000 -29.964110] -0.998707 0.000000 0.000000 0.050838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35209, 8000, 0xC8397F40) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35209,   1, 200, 0, 0) /* Strength */
     , (35209,   2, 260, 0, 0) /* Endurance */
     , (35209,   3, 320, 0, 0) /* Quickness */
     , (35209,   4, 140, 0, 0) /* Coordination */
     , (35209,   5, 100, 0, 0) /* Focus */
     , (35209,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35209,   1,   150, 0, 0, 280) /* MaxHealth */
     , (35209,   3,   160, 0, 0, 420) /* MaxStamina */
     , (35209,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35209, 67114919, 0, 0);
