DELETE FROM `weenie` WHERE `class_Id` = 51573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51573, 'ace51573-hollowservitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51573,   1,         16) /* ItemType - Creature */
     , (51573,   2,         48) /* CreatureType - HollowMinion */
     , (51573,   6,         -1) /* ItemsCapacity */
     , (51573,   7,         -1) /* ContainersCapacity */
     , (51573,  16,          1) /* ItemUseable - No */
     , (51573,  25,        300) /* Level */
     , (51573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51573,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51573,   1, 'Hollow Servitor') /* Name */
     , (51573, 8006, 'AAA8AEEAAAA8AAAAwD8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51573,   1, 0x02000938) /* Setup */
     , (51573,   2, 0x0900009D) /* MotionTable */
     , (51573,   3, 0x20000065) /* SoundTable */
     , (51573,   6, 0x04001007) /* PaletteBase */
     , (51573,   8, 0x06001EA4) /* Icon */
     , (51573,  22, 0x34000087) /* PhysicsEffectTable */
     , (51573, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51573, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51573, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51573, 8040, 0x5872017E, 132.9783, -190.4563, 0.00275, -0.209224, 0, 0, -0.977868) /* PCAPRecordedLocation */
/* @teleloc 0x5872017E [132.978300 -190.456300 0.002750] -0.209224 0.000000 0.000000 -0.977868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51573, 8000, 0xDC4022C0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51573,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51573, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (51573, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51573, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51573, 67117137, 0, 0);
