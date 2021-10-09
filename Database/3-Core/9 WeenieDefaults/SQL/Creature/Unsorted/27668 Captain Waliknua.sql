DELETE FROM `weenie` WHERE `class_Id` = 27668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27668, 'tumerokrenegadewaliknua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27668,   1,         16) /* ItemType - Creature */
     , (27668,   6,         -1) /* ItemsCapacity */
     , (27668,   7,         -1) /* ContainersCapacity */
     , (27668,  16,          1) /* ItemUseable - No */
     , (27668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27668,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27668,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27668,   1, 'Captain Waliknua') /* Name */
     , (27668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27668,   1, 0x02001410) /* Setup */
     , (27668,   2, 0x0900000A) /* MotionTable */
     , (27668,   3, 0x20000013) /* SoundTable */
     , (27668,   6, 0x04001E51) /* PaletteBase */
     , (27668,   8, 0x0600103C) /* Icon */
     , (27668,  22, 0x34000026) /* PhysicsEffectTable */
     , (27668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27668, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27668, 8040, 0x01C00104, 16.727, -38.7076, -11.9935, -0.824676, 0, 0, 0.565605) /* PCAPRecordedLocation */
/* @teleloc 0x01C00104 [16.727000 -38.707600 -11.993500] -0.824676 0.000000 0.000000 0.565605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27668, 8000, 0xDD1DF420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27668, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (27668, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (27668, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (27668, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (27668, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (27668, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (27668, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (27668, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27668, 9, 27687,  0, 0, 0, False) /* Create Strong Iron Key (27687) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27668, 67116638, 105, 48)
     , (27668, 67116638, 153, 47)
     , (27668, 67116641, 57, 48)
     , (27668, 67116641, 200, 8)
     , (27668, 67116641, 208, 48)
     , (27668, 67116650, 1, 48);
