DELETE FROM `weenie` WHERE `class_Id` = 38876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38876, 'ace38876-sclavusacolyteoftthuun', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38876,   1,         16) /* ItemType - Creature */
     , (38876,   2,         26) /* CreatureType - Sclavus */
     , (38876,   6,        255) /* ItemsCapacity */
     , (38876,   7,        255) /* ContainersCapacity */
     , (38876,  16,          1) /* ItemUseable - No */
     , (38876,  25,        220) /* Level */
     , (38876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38876, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38876,   1, True ) /* Stuck */
     , (38876,  12, True ) /* ReportCollisions */
     , (38876,  13, False) /* Ethereal */
     , (38876,  14, True ) /* GravityStatus */
     , (38876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38876,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38876,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (38876, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38876,   1,   33560596) /* Setup */
     , (38876,   2,  150995048) /* MotionTable */
     , (38876,   3,  536870977) /* SoundTable */
     , (38876,   6,   67111936) /* PaletteBase */
     , (38876,   8,  100669120) /* Icon */
     , (38876,  22,  872415280) /* PhysicsEffectTable */
     , (38876, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38876, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38876, 8040, 2665807916, 130.98, 73.8952, 87, -0.383998, 0, 0, -0.9233339) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5002C [130.980000 73.895200 87.000000] -0.383998 0.000000 0.000000 -0.923334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38876, 8000, 3709135527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38876,   1,    10, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38876, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38876, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (38876, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (38876, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (38876, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (38876, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (38876, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (38876, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38876, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38876, 67111940, 0, 0);
