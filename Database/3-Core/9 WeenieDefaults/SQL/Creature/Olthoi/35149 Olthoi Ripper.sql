DELETE FROM `weenie` WHERE `class_Id` = 35149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35149, 'ace35149-olthoiripper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35149,   1,         16) /* ItemType - Creature */
     , (35149,   2,          1) /* CreatureType - Olthoi */
     , (35149,   6,        255) /* ItemsCapacity */
     , (35149,   7,        255) /* ContainersCapacity */
     , (35149,  16,          1) /* ItemUseable - No */
     , (35149,  25,        185) /* Level */
     , (35149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35149,   1, True ) /* Stuck */
     , (35149,  12, True ) /* ReportCollisions */
     , (35149,  13, False) /* Ethereal */
     , (35149,  14, True ) /* GravityStatus */
     , (35149,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35149,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35149,   1, 'Olthoi Ripper') /* Name */
     , (35149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35149,   1,   33557046) /* Setup */
     , (35149,   2,  150995130) /* MotionTable */
     , (35149,   3,  536871036) /* SoundTable */
     , (35149,   8,  100667623) /* Icon */
     , (35149,  22,  872415378) /* PhysicsEffectTable */
     , (35149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35149, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35149, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35149, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35149, 8040, 11534674, 34.74975, -842.1934, 0.08900005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [34.749750 -842.193400 0.089000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35149, 8000, 2447684079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35149,   1, 380, 0, 0) /* Strength */
     , (35149,   2, 380, 0, 0) /* Endurance */
     , (35149,   3, 240, 0, 0) /* Quickness */
     , (35149,   4, 280, 0, 0) /* Coordination */
     , (35149,   5, 160, 0, 0) /* Focus */
     , (35149,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35149,   1,    10, 0, 0, 3840) /* MaxHealth */
     , (35149,   3,    10, 0, 0, 8999) /* MaxStamina */
     , (35149,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35149, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (35149, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (35149, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;
