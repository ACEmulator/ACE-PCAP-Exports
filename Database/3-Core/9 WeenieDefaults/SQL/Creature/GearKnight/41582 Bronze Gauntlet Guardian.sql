DELETE FROM `weenie` WHERE `class_Id` = 41582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41582, 'ace41582-bronzegauntletguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41582,   1,         16) /* ItemType - Creature */
     , (41582,   2,         99) /* CreatureType - GearKnight */
     , (41582,   6,         -1) /* ItemsCapacity */
     , (41582,   7,         -1) /* ContainersCapacity */
     , (41582,  16,          1) /* ItemUseable - No */
     , (41582,  25,         80) /* Level */
     , (41582,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41582, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41582, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41582,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41582,   1, 'Bronze Gauntlet Guardian') /* Name */
     , (41582, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41582,   1, 0x02001908) /* Setup */
     , (41582,   2, 0x090001A8) /* MotionTable */
     , (41582,   3, 0x200000D3) /* SoundTable */
     , (41582,   8, 0x06002B2E) /* Icon */
     , (41582,  22, 0x34000025) /* PhysicsEffectTable */
     , (41582, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41582, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41582, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41582, 8040, 0x8851011A, 83.93373, 81.69788, 0.406, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8851011A [83.933730 81.697880 0.406000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41582, 8000, 0xDD0A32E9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41582,   1,     0, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41582, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41582, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */;
