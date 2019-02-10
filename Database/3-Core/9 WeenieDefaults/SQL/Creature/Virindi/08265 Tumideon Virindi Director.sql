DELETE FROM `weenie` WHERE `class_Id` = 8265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8265, 'virindidirectortumideon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8265,   1,         16) /* ItemType - Creature */
     , (8265,   2,         19) /* CreatureType - Virindi */
     , (8265,   6,        255) /* ItemsCapacity */
     , (8265,   7,        255) /* ContainersCapacity */
     , (8265,  16,          1) /* ItemUseable - No */
     , (8265,  25,         80) /* Level */
     , (8265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8265,   1, True ) /* Stuck */
     , (8265,  12, True ) /* ReportCollisions */
     , (8265,  13, False) /* Ethereal */
     , (8265,  14, True ) /* GravityStatus */
     , (8265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8265,   1, 'Tumideon Virindi Director') /* Name */
     , (8265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8265,   1,   33554497) /* Setup */
     , (8265,   2,  150994984) /* MotionTable */
     , (8265,   3,  536870930) /* SoundTable */
     , (8265,   6,   67111346) /* PaletteBase */
     , (8265,   8,  100667943) /* Icon */
     , (8265,  22,  872415273) /* PhysicsEffectTable */
     , (8265, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8265, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8265, 8040, 46596514, 79.8208, -120.071, 0.02899998, -0.026838, 0, 0, 0.9996398) /* PCAPRecordedLocation */
/* @teleloc 0x02C701A2 [79.820800 -120.071000 0.029000] -0.026838 0.000000 0.000000 0.999640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8265, 8000, 3625654581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8265,   1,    10, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8265, 9,   273, 632, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8265, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (8265, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (8265, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (8265, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8265, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8265, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8265, 9, 16780702);
