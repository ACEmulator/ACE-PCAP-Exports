DELETE FROM `weenie` WHERE `class_Id` = 40314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40314, 'ace40314-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40314,   1,         16) /* ItemType - Creature */
     , (40314,   2,         26) /* CreatureType - Sclavus */
     , (40314,   6,        255) /* ItemsCapacity */
     , (40314,   7,        255) /* ContainersCapacity */
     , (40314,  16,          1) /* ItemUseable - No */
     , (40314,  25,        220) /* Level */
     , (40314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40314, 307,          7) /* DamageRating */
     , (40314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40314,   1, True ) /* Stuck */
     , (40314,  12, True ) /* ReportCollisions */
     , (40314,  13, False) /* Ethereal */
     , (40314,  14, True ) /* GravityStatus */
     , (40314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40314,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40314,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (40314, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40314,   1,   33560597) /* Setup */
     , (40314,   2,  150995048) /* MotionTable */
     , (40314,   3,  536870977) /* SoundTable */
     , (40314,   6,   67111936) /* PaletteBase */
     , (40314,   8,  100669120) /* Icon */
     , (40314,  22,  872415280) /* PhysicsEffectTable */
     , (40314, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40314, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40314, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40314, 8040, 4147118133, 152.2238, 101.8344, 48, -0.755079, 0, 0, -0.6556339) /* PCAPRecordedLocation */
/* @teleloc 0xF7300035 [152.223800 101.834400 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40314, 8000, 3360275746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40314,   1, 240, 0, 0) /* Strength */
     , (40314,   2, 220, 0, 0) /* Endurance */
     , (40314,   3, 300, 0, 0) /* Quickness */
     , (40314,   4, 230, 0, 0) /* Coordination */
     , (40314,   5, 220, 0, 0) /* Focus */
     , (40314,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40314,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40314,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40314,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40314, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (40314, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (40314, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (40314, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (40314, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (40314, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (40314, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (40314, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */
     , (40314, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40314, 67111940, 0, 0);
