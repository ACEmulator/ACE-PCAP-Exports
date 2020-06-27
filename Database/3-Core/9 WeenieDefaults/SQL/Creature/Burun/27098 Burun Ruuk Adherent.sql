DELETE FROM `weenie` WHERE `class_Id` = 27098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27098, 'burunruukadherentencampment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27098,   1,         16) /* ItemType - Creature */
     , (27098,   2,         75) /* CreatureType - Burun */
     , (27098,   6,         -1) /* ItemsCapacity */
     , (27098,   7,         -1) /* ContainersCapacity */
     , (27098,  16,          1) /* ItemUseable - No */
     , (27098,  25,         80) /* Level */
     , (27098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27098,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27098,   1, 'Burun Ruuk Adherent') /* Name */
     , (27098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27098,   1,   33558582) /* Setup */
     , (27098,   2,  150995272) /* MotionTable */
     , (27098,   3,  536871083) /* SoundTable */
     , (27098,   6,   67114919) /* PaletteBase */
     , (27098,   8,  100675761) /* Icon */
     , (27098,  22,  872415402) /* PhysicsEffectTable */
     , (27098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27098, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27098, 8040, 3143827471, 45.16692, 165.2734, 5.135251, -0.685053, 0, 0, -0.728493) /* PCAPRecordedLocation */
/* @teleloc 0xBB63000F [45.166920 165.273400 5.135251] -0.685053 0.000000 0.000000 -0.728493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27098, 8000, 2618374006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27098,   1,     0, 0, 0, 315) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27098, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (27098, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (27098, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */
     , (27098, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (27098, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (27098, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (27098, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27098, 67114924, 0, 0);
