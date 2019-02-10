DELETE FROM `weenie` WHERE `class_Id` = 45855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45855, 'ace45855-dravann', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45855,   1,         16) /* ItemType - Creature */
     , (45855,   2,         48) /* CreatureType - HollowMinion */
     , (45855,   6,        255) /* ItemsCapacity */
     , (45855,   7,        255) /* ContainersCapacity */
     , (45855,  16,          1) /* ItemUseable - No */
     , (45855,  25,        440) /* Level */
     , (45855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45855,   1, True ) /* Stuck */
     , (45855,  12, True ) /* ReportCollisions */
     , (45855,  13, False) /* Ethereal */
     , (45855,  14, True ) /* GravityStatus */
     , (45855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45855,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45855,   1, 'Dravann') /* Name */
     , (45855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45855,   1,   33556792) /* Setup */
     , (45855,   2,  150995101) /* MotionTable */
     , (45855,   3,  536871013) /* SoundTable */
     , (45855,   6,   67112967) /* PaletteBase */
     , (45855,   8,  100671140) /* Icon */
     , (45855,  22,  872415367) /* PhysicsEffectTable */
     , (45855, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45855, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45855, 8040, 1448411399, 32, -2, -17.997, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [32.000000 -2.000000 -17.997000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45855, 8000, 3706291229) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45855,   1,    10, 0, 0, 20000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45855, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (45855, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (45855, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (45855, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 0, False) /* Create Essence of Dravann (45858) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45855, 67117137, 0, 0);
