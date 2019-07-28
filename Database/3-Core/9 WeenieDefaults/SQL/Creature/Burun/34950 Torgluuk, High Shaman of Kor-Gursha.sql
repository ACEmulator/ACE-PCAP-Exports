DELETE FROM `weenie` WHERE `class_Id` = 34950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34950, 'ace34950-torgluukhighshamanofkorgursha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34950,   1,         16) /* ItemType - Creature */
     , (34950,   2,         75) /* CreatureType - Burun */
     , (34950,   6,        255) /* ItemsCapacity */
     , (34950,   7,        255) /* ContainersCapacity */
     , (34950,  16,         32) /* ItemUseable - Remote */
     , (34950,  25,        237) /* Level */
     , (34950,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34950,  95,          8) /* RadarBlipColor - Yellow */
     , (34950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34950, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34950,   1, True ) /* Stuck */
     , (34950,  12, True ) /* ReportCollisions */
     , (34950,  13, False) /* Ethereal */
     , (34950,  14, True ) /* GravityStatus */
     , (34950,  19, False) /* Attackable */
     , (34950,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34950,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34950,  39,     1.5) /* DefaultScale */
     , (34950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34950,   1, 'Torgluuk, High Shaman of Kor-Gursha') /* Name */
     , (34950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34950,   1,   33558747) /* Setup */
     , (34950,   2,  150995272) /* MotionTable */
     , (34950,   3,  536871083) /* SoundTable */
     , (34950,   6,   67114919) /* PaletteBase */
     , (34950,   8,  100675761) /* Icon */
     , (34950,  22,  872415264) /* PhysicsEffectTable */
     , (34950, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34950, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34950, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34950, 8040, 10224017, 330.433, -76.4722, -23.95193, -0.06636702, 0, 0, 0.9977953) /* PCAPRecordedLocation */
/* @teleloc 0x009C0191 [330.433000 -76.472200 -23.951930] -0.066367 0.000000 0.000000 0.997795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34950, 8000, 3708766483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34950,   1, 350, 0, 0) /* Strength */
     , (34950,   2, 400, 0, 0) /* Endurance */
     , (34950,   3, 300, 0, 0) /* Quickness */
     , (34950,   4, 300, 0, 0) /* Coordination */
     , (34950,   5, 420, 0, 0) /* Focus */
     , (34950,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34950,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (34950,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (34950,   5,  7580, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34950, 67114927, 0, 0);
