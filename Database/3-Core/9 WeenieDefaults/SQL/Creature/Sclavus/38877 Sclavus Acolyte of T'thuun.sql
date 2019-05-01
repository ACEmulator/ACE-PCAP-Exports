DELETE FROM `weenie` WHERE `class_Id` = 38877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38877, 'ace38877-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38877,   1,         16) /* ItemType - Creature */
     , (38877,   2,         26) /* CreatureType - Sclavus */
     , (38877,   6,        255) /* ItemsCapacity */
     , (38877,   7,        255) /* ContainersCapacity */
     , (38877,  16,          1) /* ItemUseable - No */
     , (38877,  25,        220) /* Level */
     , (38877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38877, 307,          7) /* DamageRating */
     , (38877, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38877,   1, True ) /* Stuck */
     , (38877,  12, True ) /* ReportCollisions */
     , (38877,  13, False) /* Ethereal */
     , (38877,  14, True ) /* GravityStatus */
     , (38877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38877,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38877,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (38877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38877,   1,   33560597) /* Setup */
     , (38877,   2,  150995048) /* MotionTable */
     , (38877,   3,  536870977) /* SoundTable */
     , (38877,   6,   67111936) /* PaletteBase */
     , (38877,   8,  100669120) /* Icon */
     , (38877,  22,  872415280) /* PhysicsEffectTable */
     , (38877, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38877, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38877, 8040, 2665807908, 97.7568, 78.2124, 82, 0.0157009, 0, 0, -0.9998767) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50024 [97.756800 78.212400 82.000000] 0.015701 0.000000 0.000000 -0.999877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38877, 8000, 3709135526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38877,   1, 240, 0, 0) /* Strength */
     , (38877,   2, 220, 0, 0) /* Endurance */
     , (38877,   3, 300, 0, 0) /* Quickness */
     , (38877,   4, 230, 0, 0) /* Coordination */
     , (38877,   5, 220, 0, 0) /* Focus */
     , (38877,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38877,   1,    10, 0, 0, 1110) /* MaxHealth */
     , (38877,   3,    10, 0, 0, 1520) /* MaxStamina */
     , (38877,   5,    10, 0, 0, 987) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38877, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (38877, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38877, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (38877, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (38877, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (38877, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38877, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (38877, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */
     , (38877, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38877, 67111940, 0, 0);
