DELETE FROM `weenie` WHERE `class_Id` = 33964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33964, 'ace33964-petursuincub', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33964,   1,         16) /* ItemType - Creature */
     , (33964,   2,         46) /* CreatureType - Ursuin */
     , (33964,   6,         -1) /* ItemsCapacity */
     , (33964,   7,         -1) /* ContainersCapacity */
     , (33964,  16,          1) /* ItemUseable - No */
     , (33964,  25,          2) /* Level */
     , (33964,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33964,  95,          8) /* RadarBlipColor - Yellow */
     , (33964, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33964, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33964,   1, True ) /* Stuck */
     , (33964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33964,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33964,   1, 'Pet Ursuin Cub') /* Name */
     , (33964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33964,   1, 0x02000925) /* Setup */
     , (33964,   2, 0x09000154) /* MotionTable */
     , (33964,   3, 0x20000063) /* SoundTable */
     , (33964,   8, 0x06001DEF) /* Icon */
     , (33964,  22, 0x34000086) /* PhysicsEffectTable */
     , (33964, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33964, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33964, 8040, 0xB0AB0109, 109.603, 82.2278, 54.001, -0.605676, 0, 0, -0.795711) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0109 [109.603000 82.227800 54.001000] -0.605676 0.000000 0.000000 -0.795711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33964, 8000, 0xDD2FAD32) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33964,   1,  50, 0, 0) /* Strength */
     , (33964,   2,  10, 0, 0) /* Endurance */
     , (33964,   3,  40, 0, 0) /* Quickness */
     , (33964,   4,  30, 0, 0) /* Coordination */
     , (33964,   5,  40, 0, 0) /* Focus */
     , (33964,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33964,   1,    20, 0, 0, 25) /* MaxHealth */
     , (33964,   3,   100, 0, 0, 110) /* MaxStamina */
     , (33964,   5,     0, 0, 0, 20) /* MaxMana */;
