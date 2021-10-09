DELETE FROM `weenie` WHERE `class_Id` = 45016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45016, 'ace45016-frozenwighthighacolyte', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45016,   1,         16) /* ItemType - Creature */
     , (45016,   2,         14) /* CreatureType - Undead */
     , (45016,   6,         -1) /* ItemsCapacity */
     , (45016,   7,         -1) /* ContainersCapacity */
     , (45016,  16,          1) /* ItemUseable - No */
     , (45016,  25,        240) /* Level */
     , (45016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45016,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45016,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45016,   1, 'Frozen Wight High Acolyte') /* Name */
     , (45016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45016,   1, 0x02001A36) /* Setup */
     , (45016,   2, 0x09000001) /* MotionTable */
     , (45016,   3, 0x20000016) /* SoundTable */
     , (45016,   6, 0x04000742) /* PaletteBase */
     , (45016,   8, 0x06001226) /* Icon */
     , (45016,  22, 0x34000028) /* PhysicsEffectTable */
     , (45016, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45016, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45016, 8040, 0x8B0402EB, 81.5787, -59.966, 0.00825, -0.685525, 0, 0, 0.728049) /* PCAPRecordedLocation */
/* @teleloc 0x8B0402EB [81.578700 -59.966000 0.008250] -0.685525 0.000000 0.000000 0.728049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45016, 8000, 0xDC88D775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45016,   1,     0, 0, 0, 18255) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45016, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (45016, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45016, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45016, 9, 45021,  0, 0, 0, False) /* Create Wardley's Shirt (45021) for ContainTreasure */
     , (45016, 9, 45020,  0, 0, 0, False) /* Create Wardley's Boots (45020) for ContainTreasure */
     , (45016, 9, 45019,  0, 0, 0, False) /* Create Wardley's Necklace (45019) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45016, 67111664, 0, 0);
