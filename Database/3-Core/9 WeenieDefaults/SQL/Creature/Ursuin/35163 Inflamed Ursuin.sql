DELETE FROM `weenie` WHERE `class_Id` = 35163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35163, 'ace35163-inflamedursuin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35163,   1,         16) /* ItemType - Creature */
     , (35163,   2,         46) /* CreatureType - Ursuin */
     , (35163,   6,        255) /* ItemsCapacity */
     , (35163,   7,        255) /* ContainersCapacity */
     , (35163,  16,          1) /* ItemUseable - No */
     , (35163,  25,        240) /* Level */
     , (35163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35163,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35163,   1, 'Inflamed Ursuin') /* Name */
     , (35163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35163,   1,   33560186) /* Setup */
     , (35163,   2,  150995100) /* MotionTable */
     , (35163,   3,  536871011) /* SoundTable */
     , (35163,   6,   67112944) /* PaletteBase */
     , (35163,   8,  100670959) /* Icon */
     , (35163,  22,  872415366) /* PhysicsEffectTable */
     , (35163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35163, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35163, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35163, 8040, 11534663, 32.27245, -487.0672, 0.1074001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00147 [32.272450 -487.067200 0.107400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35163, 8000, 2447685068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35163,   1, 500, 0, 0) /* Strength */
     , (35163,   2, 300, 0, 0) /* Endurance */
     , (35163,   3, 320, 0, 0) /* Quickness */
     , (35163,   4, 320, 0, 0) /* Coordination */
     , (35163,   5, 150, 0, 0) /* Focus */
     , (35163,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35163,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (35163,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (35163,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35163, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (35163, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35163, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35163, 67115190, 0, 0);
