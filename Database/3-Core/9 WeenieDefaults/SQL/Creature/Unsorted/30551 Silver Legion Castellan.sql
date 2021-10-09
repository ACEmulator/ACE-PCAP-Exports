DELETE FROM `weenie` WHERE `class_Id` = 30551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30551, 'knightcastellansilver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30551,   1,         16) /* ItemType - Creature */
     , (30551,   6,         -1) /* ItemsCapacity */
     , (30551,   7,         -1) /* ContainersCapacity */
     , (30551,  16,          1) /* ItemUseable - No */
     , (30551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30551,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30551,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30551,   1, 'Silver Legion Castellan') /* Name */
     , (30551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30551,   1, 0x02001255) /* Setup */
     , (30551,   2, 0x09000186) /* MotionTable */
     , (30551,   3, 0x200000BE) /* SoundTable */
     , (30551,   6, 0x040019CC) /* PaletteBase */
     , (30551,   8, 0x060036FB) /* Icon */
     , (30551,  22, 0x34000025) /* PhysicsEffectTable */
     , (30551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30551, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30551, 8040, 0x40E60024, 111.395, 75.3653, 160.0068, 0.999884, 0, 0, 0.015247) /* PCAPRecordedLocation */
/* @teleloc 0x40E60024 [111.395000 75.365300 160.006800] 0.999884 0.000000 0.000000 0.015247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30551, 8000, 0xDCCF49FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30551, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (30551, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (30551, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (30551, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (30551, 9, 43024,  0, 0, 0, False) /* Create Silver Knight Medallion  (43024) for ContainTreasure */
     , (30551, 9, 29372,  1, 0, 0, False) /* Create Royal Blood (29372) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30551, 67115468, 0, 0);
