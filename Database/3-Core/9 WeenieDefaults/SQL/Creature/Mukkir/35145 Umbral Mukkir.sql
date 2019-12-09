DELETE FROM `weenie` WHERE `class_Id` = 35145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35145, 'ace35145-umbralmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35145,   1,         16) /* ItemType - Creature */
     , (35145,   2,         89) /* CreatureType - Mukkir */
     , (35145,   6,        255) /* ItemsCapacity */
     , (35145,   7,        255) /* ContainersCapacity */
     , (35145,  16,          1) /* ItemUseable - No */
     , (35145,  25,        215) /* Level */
     , (35145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35145,  39,     1.3) /* DefaultScale */
     , (35145,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35145,   1, 'Umbral Mukkir') /* Name */
     , (35145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35145,   1,   33559741) /* Setup */
     , (35145,   2,  150995348) /* MotionTable */
     , (35145,   3,  536871107) /* SoundTable */
     , (35145,   6,   67116771) /* PaletteBase */
     , (35145,   8,  100688542) /* Icon */
     , (35145,  22,  872415417) /* PhysicsEffectTable */
     , (35145, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35145, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35145, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35145, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35145, 8040, 11534611, 17.88133, -565.2953, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00113 [17.881330 -565.295300 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35145, 8000, 2447293339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35145,   1, 500, 0, 0) /* Strength */
     , (35145,   2, 450, 0, 0) /* Endurance */
     , (35145,   3, 400, 0, 0) /* Quickness */
     , (35145,   4, 420, 0, 0) /* Coordination */
     , (35145,   5, 320, 0, 0) /* Focus */
     , (35145,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35145,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (35145,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (35145,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35145, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35145, 67116777, 0, 0);
