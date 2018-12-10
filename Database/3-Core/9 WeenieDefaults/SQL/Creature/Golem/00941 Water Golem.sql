DELETE FROM `weenie` WHERE `class_Id` = 941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (941, 'golemwater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (941,   1,         16) /* ItemType - Creature */
     , (941,   2,         13) /* CreatureType - Golem */
     , (941,   6,        255) /* ItemsCapacity */
     , (941,   7,        255) /* ContainersCapacity */
     , (941,  16,          1) /* ItemUseable - No */
     , (941,  25,          8) /* Level */
     , (941,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (941, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (941,   1, True ) /* Stuck */
     , (941,  12, True ) /* ReportCollisions */
     , (941,  13, False) /* Ethereal */
     , (941,  14, True ) /* GravityStatus */
     , (941,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (941,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (941,   1, 'Water Golem') /* Name */
     , (941, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (941,   1,   33556454) /* Setup */
     , (941,   2,  150995073) /* MotionTable */
     , (941,   3,  536871067) /* SoundTable */
     , (941,   8,  100667940) /* Icon */
     , (941,  22,  872415330) /* PhysicsEffectTable */
     , (941, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (941, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (941, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (941, 8040, 3863806003, 157.4544, 52.86083, 32.01, -0.7928095, 0, 0, -0.6094696) /* PCAPRecordedLocation */
/* @teleloc 0xE64D0033 [157.454400 52.860830 32.010000] -0.792810 0.000000 0.000000 -0.609470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (941, 8000, 3685794103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (941,   1,  80, 0, 0) /* Strength */
     , (941,   2, 120, 0, 0) /* Endurance */
     , (941,   3,  20, 0, 0) /* Quickness */
     , (941,   4,  20, 0, 0) /* Coordination */
     , (941,   5,  60, 0, 0) /* Focus */
     , (941,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (941,   1,    61, 0, 0, 61) /* MaxHealth */
     , (941,   3,   121, 0, 0, 119) /* MaxStamina */
     , (941,   5,   100, 0, 0, 100) /* MaxMana */;
