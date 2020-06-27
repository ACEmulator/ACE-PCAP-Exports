DELETE FROM `weenie` WHERE `class_Id` = 35147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35147, 'ace35147-olthoilarvae', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35147,   1,         16) /* ItemType - Creature */
     , (35147,   2,         35) /* CreatureType - OlthoiLarvae */
     , (35147,   6,         -1) /* ItemsCapacity */
     , (35147,   7,         -1) /* ContainersCapacity */
     , (35147,  16,          1) /* ItemUseable - No */
     , (35147,  25,        185) /* Level */
     , (35147,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35147,  39,     1.1) /* DefaultScale */
     , (35147,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35147,   1, 'Olthoi Larvae') /* Name */
     , (35147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35147,   1,   33558333) /* Setup */
     , (35147,   2,  150995238) /* MotionTable */
     , (35147,   3,  536871068) /* SoundTable */
     , (35147,   6,   67114236) /* PaletteBase */
     , (35147,   8,  100674298) /* Icon */
     , (35147,  22,  872415265) /* PhysicsEffectTable */
     , (35147,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35147, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35147, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35147, 8040, 11534674, 29.29501, -836.2616, 0.11105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [29.295010 -836.261600 0.111050] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35147, 8000, 2447684044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35147,   1, 380, 0, 0) /* Strength */
     , (35147,   2, 380, 0, 0) /* Endurance */
     , (35147,   3, 240, 0, 0) /* Quickness */
     , (35147,   4, 280, 0, 0) /* Coordination */
     , (35147,   5, 160, 0, 0) /* Focus */
     , (35147,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35147,   1,  1500, 0, 0, 1690) /* MaxHealth */
     , (35147,   3,  1500, 0, 0, 1880) /* MaxStamina */
     , (35147,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35147, 67114235, 0, 0);
