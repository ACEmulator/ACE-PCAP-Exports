DELETE FROM `weenie` WHERE `class_Id` = 45009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45009, 'ace45009-frozenwight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45009,   1,         16) /* ItemType - Creature */
     , (45009,   2,         14) /* CreatureType - Undead */
     , (45009,   6,         -1) /* ItemsCapacity */
     , (45009,   7,         -1) /* ContainersCapacity */
     , (45009,  16,          1) /* ItemUseable - No */
     , (45009,  25,        220) /* Level */
     , (45009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45009,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45009,   1, 'Frozen Wight') /* Name */
     , (45009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45009,   1, 0x02001A36) /* Setup */
     , (45009,   2, 0x0900019E) /* MotionTable */
     , (45009,   3, 0x20000016) /* SoundTable */
     , (45009,   6, 0x04000742) /* PaletteBase */
     , (45009,   8, 0x06001226) /* Icon */
     , (45009,  22, 0x34000028) /* PhysicsEffectTable */
     , (45009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45009, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45009, 8040, 0x8B040168, 122.456, -6.6779, -53.99175, 0.354816, 0, 0, -0.934936) /* PCAPRecordedLocation */
/* @teleloc 0x8B040168 [122.456000 -6.677900 -53.991750] 0.354816 0.000000 0.000000 -0.934936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45009, 8000, 0xAEA200BF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45009,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45009, 2, 48072,  1, 0, 0, False) /* Create Acid Nekode (48072) for Wield */
     , (45009, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (45009, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (45009, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45009, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (45009, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (45009, 2, 48078,  1, 0, 0, False) /* Create Acid Ono (48078) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45009, 67111342, 0, 0);
