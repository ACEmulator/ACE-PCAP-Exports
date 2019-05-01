DELETE FROM `weenie` WHERE `class_Id` = 30551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30551, 'knightcastellansilver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30551,   1,         16) /* ItemType - Creature */
     , (30551,   6,        255) /* ItemsCapacity */
     , (30551,   7,        255) /* ContainersCapacity */
     , (30551,  16,          1) /* ItemUseable - No */
     , (30551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30551,   1, True ) /* Stuck */
     , (30551,  12, True ) /* ReportCollisions */
     , (30551,  13, False) /* Ethereal */
     , (30551,  14, True ) /* GravityStatus */
     , (30551,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30551,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30551,   1, 'Silver Legion Castellan') /* Name */
     , (30551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30551,   1,   33559125) /* Setup */
     , (30551,   2,  150995334) /* MotionTable */
     , (30551,   3,  536871102) /* SoundTable */
     , (30551,   6,   67115468) /* PaletteBase */
     , (30551,   8,  100677371) /* Icon */
     , (30551,  22,  872415269) /* PhysicsEffectTable */
     , (30551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30551, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30551, 8040, 1088815140, 111.395, 75.3653, 160.0068, 0.999884, 0, 0, 0.015247) /* PCAPRecordedLocation */
/* @teleloc 0x40E60024 [111.395000 75.365300 160.006800] 0.999884 0.000000 0.000000 0.015247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30551, 8000, 3704572413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30551, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (30551, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (30551, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (30551, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (30551, 9, 43024,  0, 0, 0, False) /* Create Silver Knight Medallion  (43024) for ContainTreasure */
     , (30551, 9, 29372,  1, 0, 0, False) /* Create Royal Blood (29372) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30551, 67115468, 0, 0);
