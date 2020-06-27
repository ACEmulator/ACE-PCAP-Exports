DELETE FROM `weenie` WHERE `class_Id` = 7128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7128, 'zefirsufut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7128,   1,         16) /* ItemType - Creature */
     , (7128,   2,         29) /* CreatureType - Zefir */
     , (7128,   6,         -1) /* ItemsCapacity */
     , (7128,   7,         -1) /* ContainersCapacity */
     , (7128,  16,          1) /* ItemUseable - No */
     , (7128,  25,         50) /* Level */
     , (7128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7128, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7128,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7128,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7128,   1, 'Sufut Zefir') /* Name */
     , (7128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7128,   1,   33555610) /* Setup */
     , (7128,   2,  150995049) /* MotionTable */
     , (7128,   3,  536870975) /* SoundTable */
     , (7128,   6,   67109305) /* PaletteBase */
     , (7128,   8,  100669123) /* Icon */
     , (7128,  22,  872415279) /* PhysicsEffectTable */
     , (7128, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7128, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7128, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7128, 8040, 2519597094, 117.5625, 136.373, 60.80256, -0.5685753, 0, 0, -0.8226312) /* PCAPRecordedLocation */
/* @teleloc 0x962E0026 [117.562500 136.373000 60.802560] -0.568575 0.000000 0.000000 -0.822631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7128, 8000, 3685860729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7128,   1, 235, 0, 0) /* Strength */
     , (7128,   2, 140, 0, 0) /* Endurance */
     , (7128,   3, 280, 0, 0) /* Quickness */
     , (7128,   4, 240, 0, 0) /* Coordination */
     , (7128,   5, 130, 0, 0) /* Focus */
     , (7128,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7128,   1,    20, 0, 0, 90) /* MaxHealth */
     , (7128,   3,   100, 0, 0, 240) /* MaxStamina */
     , (7128,   5,   190, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7128, 9,  3435,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self IV (3435) for ContainTreasure */
     , (7128, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7128, 9,   273, 108, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7128, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7128, 9,  2824,  0, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for ContainTreasure */
     , (7128, 9, 21105,  0, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for ContainTreasure */
     , (7128, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7128, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7128, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7128, 67113038, 0, 0);
