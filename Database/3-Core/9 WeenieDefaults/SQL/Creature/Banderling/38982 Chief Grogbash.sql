DELETE FROM `weenie` WHERE `class_Id` = 38982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38982, 'ace38982-chiefgrogbash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38982,   1,         16) /* ItemType - Creature */
     , (38982,   2,          2) /* CreatureType - Banderling */
     , (38982,   6,         -1) /* ItemsCapacity */
     , (38982,   7,         -1) /* ContainersCapacity */
     , (38982,  16,         32) /* ItemUseable - Remote */
     , (38982,  25,        200) /* Level */
     , (38982,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38982,  95,          8) /* RadarBlipColor - Yellow */
     , (38982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38982,   1, True ) /* Stuck */
     , (38982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38982,  39,     1.5) /* DefaultScale */
     , (38982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38982,   1, 'Chief Grogbash') /* Name */
     , (38982,   5, 'Monster Fighter') /* Template */
     , (38982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38982,   1, 0x02000E08) /* Setup */
     , (38982,   2, 0x09000007) /* MotionTable */
     , (38982,   3, 0x20000005) /* SoundTable */
     , (38982,   6, 0x04001425) /* PaletteBase */
     , (38982,   8, 0x0600103D) /* Icon */
     , (38982,  22, 0x34000017) /* PhysicsEffectTable */
     , (38982, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38982, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38982, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38982, 8040, 0x33DA001C, 89, 85, 60.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [89.000000 85.000000 60.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38982, 8000, 0xDCEE86CF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38982,   1, 500, 0, 0) /* Strength */
     , (38982,   2, 450, 0, 0) /* Endurance */
     , (38982,   3, 400, 0, 0) /* Quickness */
     , (38982,   4, 420, 0, 0) /* Coordination */
     , (38982,   5, 320, 0, 0) /* Focus */
     , (38982,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38982,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38982,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38982,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38982, 67114265, 0, 0);
