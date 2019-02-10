DELETE FROM `weenie` WHERE `class_Id` = 25856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25856, 'dolldefiled', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25856,   1,         16) /* ItemType - Creature */
     , (25856,   2,         53) /* CreatureType - Doll */
     , (25856,   6,        255) /* ItemsCapacity */
     , (25856,   7,        255) /* ContainersCapacity */
     , (25856,  16,          1) /* ItemUseable - No */
     , (25856,  25,        160) /* Level */
     , (25856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25856,   1, True ) /* Stuck */
     , (25856,  12, True ) /* ReportCollisions */
     , (25856,  13, False) /* Ethereal */
     , (25856,  14, True ) /* GravityStatus */
     , (25856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25856,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25856,   1, 'Defiled Doll') /* Name */
     , (25856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25856,   1,   33558546) /* Setup */
     , (25856,   2,  150994984) /* MotionTable */
     , (25856,   3,  536871022) /* SoundTable */
     , (25856,   8,  100671421) /* Icon */
     , (25856,  22,  872415373) /* PhysicsEffectTable */
     , (25856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25856, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25856, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25856, 8040, 101253376, 132.694, 80.00761, 72.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x06090100 [132.694000 80.007610 72.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25856, 8000, 3688519226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25856,   1, 200, 0, 0) /* Strength */
     , (25856,   2, 400, 0, 0) /* Endurance */
     , (25856,   3, 280, 0, 0) /* Quickness */
     , (25856,   4, 280, 0, 0) /* Coordination */
     , (25856,   5, 380, 0, 0) /* Focus */
     , (25856,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25856,   1,    10, 0, 0, 1100) /* MaxHealth */
     , (25856,   3,    10, 0, 0, 1200) /* MaxStamina */
     , (25856,   5,    10, 0, 0, 1300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25856, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (25856, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */;
