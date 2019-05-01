DELETE FROM `weenie` WHERE `class_Id` = 9381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9381, 'virindimasteresard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9381,   1,         16) /* ItemType - Creature */
     , (9381,   6,        255) /* ItemsCapacity */
     , (9381,   7,        255) /* ContainersCapacity */
     , (9381,  16,          1) /* ItemUseable - No */
     , (9381,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9381, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9381,   1, True ) /* Stuck */
     , (9381,  12, True ) /* ReportCollisions */
     , (9381,  13, False) /* Ethereal */
     , (9381,  14, True ) /* GravityStatus */
     , (9381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9381,   1, 'Esard the Legate') /* Name */
     , (9381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9381,   1,   33554497) /* Setup */
     , (9381,   2,  150994984) /* MotionTable */
     , (9381,   3,  536870930) /* SoundTable */
     , (9381,   6,   67111346) /* PaletteBase */
     , (9381,   8,  100667943) /* Icon */
     , (9381,  22,  872415273) /* PhysicsEffectTable */
     , (9381, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9381, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9381, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9381, 8040, 43712770, 9.4809, -285.482, -41.971, -0.05683498, 0, 0, -0.9983836) /* PCAPRecordedLocation */
/* @teleloc 0x029B0102 [9.480900 -285.482000 -41.971000] -0.056835 0.000000 0.000000 -0.998384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9381, 8000, 2780667836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9381, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9381, 9,  8812,  0, 0, 0, False) /* Create Esard's Life Magic Scroll (8812) for ContainTreasure */
     , (9381, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9381, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9381, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9381, 9, 16780702);
