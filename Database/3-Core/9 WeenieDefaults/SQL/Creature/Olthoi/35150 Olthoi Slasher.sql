DELETE FROM `weenie` WHERE `class_Id` = 35150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35150, 'ace35150-olthoislasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35150,   1,         16) /* ItemType - Creature */
     , (35150,   2,          1) /* CreatureType - Olthoi */
     , (35150,   6,         -1) /* ItemsCapacity */
     , (35150,   7,         -1) /* ContainersCapacity */
     , (35150,  16,          1) /* ItemUseable - No */
     , (35150,  25,        185) /* Level */
     , (35150,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35150, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35150, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35150,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35150,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35150,   1, 'Olthoi Slasher') /* Name */
     , (35150, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35150,   1,   33557164) /* Setup */
     , (35150,   2,  150994946) /* MotionTable */
     , (35150,   3,  536870925) /* SoundTable */
     , (35150,   6,   67113236) /* PaletteBase */
     , (35150,   8,  100667623) /* Icon */
     , (35150,  22,  872415265) /* PhysicsEffectTable */
     , (35150,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35150, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35150, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35150, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35150, 8040, 11534673, 29.35193, -828.214, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00151 [29.351930 -828.214000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35150, 8000, 2447684077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35150,   1, 380, 0, 0) /* Strength */
     , (35150,   2, 380, 0, 0) /* Endurance */
     , (35150,   3, 240, 0, 0) /* Quickness */
     , (35150,   4, 280, 0, 0) /* Coordination */
     , (35150,   5, 160, 0, 0) /* Focus */
     , (35150,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35150,   1,  3000, 0, 0, 3190) /* MaxHealth */
     , (35150,   3,  8620, 0, 0, 9000) /* MaxStamina */
     , (35150,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35150, 67114240, 0, 0);
