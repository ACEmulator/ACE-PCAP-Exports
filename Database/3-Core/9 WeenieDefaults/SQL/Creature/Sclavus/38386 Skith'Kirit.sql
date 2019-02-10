DELETE FROM `weenie` WHERE `class_Id` = 38386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38386, 'ace38386-skithkirit', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38386,   1,         16) /* ItemType - Creature */
     , (38386,   2,         26) /* CreatureType - Sclavus */
     , (38386,   6,        255) /* ItemsCapacity */
     , (38386,   7,        255) /* ContainersCapacity */
     , (38386,  16,          1) /* ItemUseable - No */
     , (38386,  25,        240) /* Level */
     , (38386,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38386, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38386,   1, True ) /* Stuck */
     , (38386,  12, True ) /* ReportCollisions */
     , (38386,  13, False) /* Ethereal */
     , (38386,  14, True ) /* GravityStatus */
     , (38386,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38386,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38386,   1, 'Skith''Kirit') /* Name */
     , (38386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38386,   1,   33560597) /* Setup */
     , (38386,   2,  150995048) /* MotionTable */
     , (38386,   3,  536870977) /* SoundTable */
     , (38386,   6,   67111936) /* PaletteBase */
     , (38386,   8,  100669120) /* Icon */
     , (38386,  22,  872415280) /* PhysicsEffectTable */
     , (38386, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38386, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38386, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38386, 8040, 12255505, 80, -40, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0111 [80.000000 -40.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38386, 8000, 3359206921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38386,   1,    10, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38386, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (38386, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */
     , (38386, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (38386, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (38386, 9, 38374,  0, 0, 0, False) /* Create Skith'Kirit's Severed Head (38374) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38386, 67111941, 0, 0);
