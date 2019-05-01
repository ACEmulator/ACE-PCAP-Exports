DELETE FROM `weenie` WHERE `class_Id` = 42439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42439, 'ace42439-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42439,   1,         16) /* ItemType - Creature */
     , (42439,   2,         26) /* CreatureType - Sclavus */
     , (42439,   6,        255) /* ItemsCapacity */
     , (42439,   7,        255) /* ContainersCapacity */
     , (42439,  16,          1) /* ItemUseable - No */
     , (42439,  25,        220) /* Level */
     , (42439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42439, 307,          7) /* DamageRating */
     , (42439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42439,   1, True ) /* Stuck */
     , (42439,  12, True ) /* ReportCollisions */
     , (42439,  13, False) /* Ethereal */
     , (42439,  14, True ) /* GravityStatus */
     , (42439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42439,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42439,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (42439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42439,   1,   33560595) /* Setup */
     , (42439,   2,  150995048) /* MotionTable */
     , (42439,   3,  536870977) /* SoundTable */
     , (42439,   6,   67111936) /* PaletteBase */
     , (42439,   8,  100669120) /* Icon */
     , (42439,  22,  872415280) /* PhysicsEffectTable */
     , (42439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42439, 8040, 3304194073, 76.4193, 12.4188, 8.34925, -0.130913, 0, 0, 0.991394) /* PCAPRecordedLocation */
/* @teleloc 0xC4F20019 [76.419300 12.418800 8.349250] -0.130913 0.000000 0.000000 0.991394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42439, 8000, 3359889761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42439,   1, 240, 0, 0) /* Strength */
     , (42439,   2, 220, 0, 0) /* Endurance */
     , (42439,   3, 300, 0, 0) /* Quickness */
     , (42439,   4, 230, 0, 0) /* Coordination */
     , (42439,   5, 220, 0, 0) /* Focus */
     , (42439,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42439,   1,    10, 0, 0, 1110) /* MaxHealth */
     , (42439,   3,    10, 0, 0, 1520) /* MaxStamina */
     , (42439,   5,    10, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42439, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (42439, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (42439, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (42439, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (42439, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (42439, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (42439, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (42439, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (42439, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42439, 67111940, 0, 0);
