DELETE FROM `weenie` WHERE `class_Id` = 25683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25683, 'undeaddeepplaces', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25683,   1,         16) /* ItemType - Creature */
     , (25683,   2,         14) /* CreatureType - Undead */
     , (25683,   6,         -1) /* ItemsCapacity */
     , (25683,   7,         -1) /* ContainersCapacity */
     , (25683,  16,         32) /* ItemUseable - Remote */
     , (25683,  25,        161) /* Level */
     , (25683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25683,  95,          8) /* RadarBlipColor - Yellow */
     , (25683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25683,   1, True ) /* Stuck */
     , (25683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25683,  39,     1.5) /* DefaultScale */
     , (25683,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25683,   1, 'Jaenyn, Stone Shaper') /* Name */
     , (25683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25683,   1, 0x02000197) /* Setup */
     , (25683,   2, 0x09000017) /* MotionTable */
     , (25683,   3, 0x20000016) /* SoundTable */
     , (25683,   6, 0x04000742) /* PaletteBase */
     , (25683,   8, 0x06001226) /* Icon */
     , (25683, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25683, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25683, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25683, 8040, 0x5D4E02F0, 84.2554, -0.315392, 0.01125, -0.503363, 0, 0, -0.864075) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E02F0 [84.255400 -0.315392 0.011250] -0.503363 0.000000 0.000000 -0.864075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25683, 8000, 0x9C4D7DC2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25683,   1, 350, 0, 0) /* Strength */
     , (25683,   2, 400, 0, 0) /* Endurance */
     , (25683,   3, 300, 0, 0) /* Quickness */
     , (25683,   4, 300, 0, 0) /* Coordination */
     , (25683,   5, 540, 0, 0) /* Focus */
     , (25683,   6, 540, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25683,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (25683,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (25683,   5,  4460, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25683, 67114309, 0, 0);
