DELETE FROM `weenie` WHERE `class_Id` = 42440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42440, 'ace42440-sclavusacolyteoftthuun', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42440,   1,         16) /* ItemType - Creature */
     , (42440,   2,         26) /* CreatureType - Sclavus */
     , (42440,   6,        255) /* ItemsCapacity */
     , (42440,   7,        255) /* ContainersCapacity */
     , (42440,  16,          1) /* ItemUseable - No */
     , (42440,  25,        220) /* Level */
     , (42440,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42440, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42440,   1, True ) /* Stuck */
     , (42440,  12, True ) /* ReportCollisions */
     , (42440,  13, False) /* Ethereal */
     , (42440,  14, True ) /* GravityStatus */
     , (42440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42440,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42440,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (42440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42440,   1,   33560596) /* Setup */
     , (42440,   2,  150995048) /* MotionTable */
     , (42440,   3,  536870977) /* SoundTable */
     , (42440,   6,   67111936) /* PaletteBase */
     , (42440,   8,  100669120) /* Icon */
     , (42440,  22,  872415280) /* PhysicsEffectTable */
     , (42440, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42440, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42440, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42440, 8040, 3304194070, 59.9979, 143.375, 22.38477, 0.00376406, 0, 0, 0.9999929) /* PCAPRecordedLocation */
/* @teleloc 0xC4F20016 [59.997900 143.375000 22.384770] 0.003764 0.000000 0.000000 0.999993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42440, 8000, 3707789286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42440,   1,    10, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42440, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (42440, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (42440, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (42440, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (42440, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (42440, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (42440, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42440, 67111938, 0, 0);
