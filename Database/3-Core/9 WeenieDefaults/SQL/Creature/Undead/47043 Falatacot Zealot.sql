DELETE FROM `weenie` WHERE `class_Id` = 47043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47043, 'ace47043-falatacotzealot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47043,   1,         16) /* ItemType - Creature */
     , (47043,   2,         14) /* CreatureType - Undead */
     , (47043,   6,        255) /* ItemsCapacity */
     , (47043,   7,        255) /* ContainersCapacity */
     , (47043,  16,          1) /* ItemUseable - No */
     , (47043,  25,        215) /* Level */
     , (47043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47043,   1, True ) /* Stuck */
     , (47043,  12, True ) /* ReportCollisions */
     , (47043,  13, False) /* Ethereal */
     , (47043,  14, True ) /* GravityStatus */
     , (47043,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47043,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47043,   1, 'Falatacot Zealot') /* Name */
     , (47043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47043,   1,   33558814) /* Setup */
     , (47043,   2,  150994967) /* MotionTable */
     , (47043,   3,  536870934) /* SoundTable */
     , (47043,   6,   67115246) /* PaletteBase */
     , (47043,   8,  100676639) /* Icon */
     , (47043,  22,  872415272) /* PhysicsEffectTable */
     , (47043, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47043, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47043, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47043, 8040, 1482031390, 160.018, -20.243, -29.98847, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [160.018000 -20.243000 -29.988470] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47043, 8000, 3707811893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47043,   1,    10, 0, 0, 7675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47043, 2, 47044,  1, 0, 0, False) /* Create Khopesh (47044) for Wield */
     , (47043, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (47043, 9,   273, 653, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (47043, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (47043, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47043, 67115242, 0, 0);
