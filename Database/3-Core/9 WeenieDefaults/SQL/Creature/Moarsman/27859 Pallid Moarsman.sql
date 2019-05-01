DELETE FROM `weenie` WHERE `class_Id` = 27859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27859, 'moarsmanpallid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27859,   1,         16) /* ItemType - Creature */
     , (27859,   2,         34) /* CreatureType - Moarsman */
     , (27859,   6,        255) /* ItemsCapacity */
     , (27859,   7,        255) /* ContainersCapacity */
     , (27859,  16,          1) /* ItemUseable - No */
     , (27859,  25,         20) /* Level */
     , (27859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27859,   1, True ) /* Stuck */
     , (27859,  12, True ) /* ReportCollisions */
     , (27859,  13, False) /* Ethereal */
     , (27859,  14, True ) /* GravityStatus */
     , (27859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27859,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27859,   1, 'Pallid Moarsman') /* Name */
     , (27859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27859,   1,   33556882) /* Setup */
     , (27859,   2,  150995104) /* MotionTable */
     , (27859,   3,  536871018) /* SoundTable */
     , (27859,   6,   67112872) /* PaletteBase */
     , (27859,   8,  100671185) /* Icon */
     , (27859,  22,  872415337) /* PhysicsEffectTable */
     , (27859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27859, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27859, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27859, 8040, 1665860575, 67.2914, -97.7772, -5.996, 0.338946, 0, 0, -0.940806) /* PCAPRecordedLocation */
/* @teleloc 0x634B03DF [67.291400 -97.777200 -5.996000] 0.338946 0.000000 0.000000 -0.940806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27859, 8000, 2629195020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27859,   1,  90, 0, 0) /* Strength */
     , (27859,   2,  90, 0, 0) /* Endurance */
     , (27859,   3, 100, 0, 0) /* Quickness */
     , (27859,   4,  60, 0, 0) /* Coordination */
     , (27859,   5,  90, 0, 0) /* Focus */
     , (27859,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27859,   1,    10, 0, 0, 95) /* MaxHealth */
     , (27859,   3,    10, 0, 0, 180) /* MaxStamina */
     , (27859,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27859, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (27859, 9,  9648,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for ContainTreasure */
     , (27859, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (27859, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (27859, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (27859, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27859, 67115234, 0, 0);
