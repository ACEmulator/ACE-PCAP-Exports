DELETE FROM `weenie` WHERE `class_Id` = 34834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34834, 'ace34834-furgal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34834,   1,         16) /* ItemType - Creature */
     , (34834,   2,         75) /* CreatureType - Burun */
     , (34834,   6,         -1) /* ItemsCapacity */
     , (34834,   7,         -1) /* ContainersCapacity */
     , (34834,  16,         32) /* ItemUseable - Remote */
     , (34834,  25,         38) /* Level */
     , (34834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34834,  95,          8) /* RadarBlipColor - Yellow */
     , (34834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34834,   1, True ) /* Stuck */
     , (34834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34834,   1, 'Furgal') /* Name */
     , (34834,   5, 'Mushroom Collector') /* Template */
     , (34834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34834,   1,   33558747) /* Setup */
     , (34834,   2,  150995272) /* MotionTable */
     , (34834,   3,  536871083) /* SoundTable */
     , (34834,   6,   67114919) /* PaletteBase */
     , (34834,   8,  100675761) /* Icon */
     , (34834,  22,  872415402) /* PhysicsEffectTable */
     , (34834, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34834, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34834, 8040, 10223936, 261.234, -115.901, -29.96795, 0.8350019, 0, 0, -0.550247) /* PCAPRecordedLocation */
/* @teleloc 0x009C0140 [261.234000 -115.901000 -29.967950] 0.835002 0.000000 0.000000 -0.550247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34834, 8000, 3359410496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34834,   1, 160, 0, 0) /* Strength */
     , (34834,   2, 250, 0, 0) /* Endurance */
     , (34834,   3, 140, 0, 0) /* Quickness */
     , (34834,   4, 140, 0, 0) /* Coordination */
     , (34834,   5, 280, 0, 0) /* Focus */
     , (34834,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34834,   1,   125, 0, 0, 250) /* MaxHealth */
     , (34834,   3,   150, 0, 0, 400) /* MaxStamina */
     , (34834,   5,   100, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34834, 67114920, 0, 0);
