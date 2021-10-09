DELETE FROM `weenie` WHERE `class_Id` = 6356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6356, 'craterlakemagma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6356,   1,         16) /* ItemType - Creature */
     , (6356,   2,         13) /* CreatureType - Golem */
     , (6356,   6,         -1) /* ItemsCapacity */
     , (6356,   7,         -1) /* ContainersCapacity */
     , (6356,  16,         32) /* ItemUseable - Remote */
     , (6356,  25,         49) /* Level */
     , (6356,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6356,  95,          8) /* RadarBlipColor - Yellow */
     , (6356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6356, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6356, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6356,   1, True ) /* Stuck */
     , (6356,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6356,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6356,   1, 'Silencia''s Magma Golem') /* Name */
     , (6356, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6356,   1, 0x020007CB) /* Setup */
     , (6356,   2, 0x09000081) /* MotionTable */
     , (6356,   3, 0x20000015) /* SoundTable */
     , (6356,   8, 0x06001224) /* Icon */
     , (6356,  22, 0x3400005D) /* PhysicsEffectTable */
     , (6356, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (6356, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6356, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6356, 8040, 0x90D00015, 62.1963, 107.7, 297.2095, 0.764914, 0, 0, 0.644132) /* PCAPRecordedLocation */
/* @teleloc 0x90D00015 [62.196300 107.700000 297.209500] 0.764914 0.000000 0.000000 0.644132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6356, 8000, 0xDBF6DF7F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6356,   1, 250, 0, 0) /* Strength */
     , (6356,   2, 300, 0, 0) /* Endurance */
     , (6356,   3, 150, 0, 0) /* Quickness */
     , (6356,   4, 150, 0, 0) /* Coordination */
     , (6356,   5, 150, 0, 0) /* Focus */
     , (6356,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6356,   1,    50, 0, 0, 200) /* MaxHealth */
     , (6356,   3,   150, 0, 0, 450) /* MaxStamina */
     , (6356,   5,   200, 0, 0, 350) /* MaxMana */;
