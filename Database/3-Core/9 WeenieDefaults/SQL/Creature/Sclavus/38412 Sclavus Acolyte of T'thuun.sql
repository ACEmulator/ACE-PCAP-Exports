DELETE FROM `weenie` WHERE `class_Id` = 38412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38412, 'ace38412-sclavusacolyteoftthuun', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38412,   1,         16) /* ItemType - Creature */
     , (38412,   2,         26) /* CreatureType - Sclavus */
     , (38412,   6,        255) /* ItemsCapacity */
     , (38412,   7,        255) /* ContainersCapacity */
     , (38412,  16,          1) /* ItemUseable - No */
     , (38412,  25,        220) /* Level */
     , (38412,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38412, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38412, 307,          7) /* DamageRating */
     , (38412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38412,   1, True ) /* Stuck */
     , (38412,  12, True ) /* ReportCollisions */
     , (38412,  13, False) /* Ethereal */
     , (38412,  14, True ) /* GravityStatus */
     , (38412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38412,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38412,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (38412, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38412,   1,   33560595) /* Setup */
     , (38412,   2,  150995048) /* MotionTable */
     , (38412,   3,  536870977) /* SoundTable */
     , (38412,   6,   67111936) /* PaletteBase */
     , (38412,   8,  100669120) /* Icon */
     , (38412,  22,  872415280) /* PhysicsEffectTable */
     , (38412, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38412, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38412, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38412, 8040, 3404464609, 53.9174, 6.12825, 88, 0.7112167, 0, 0, 0.7029728) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC01E1 [53.917400 6.128250 88.000000] 0.711217 0.000000 0.000000 0.702973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38412, 8000, 2923342938) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38412,   1, 240, 0, 0) /* Strength */
     , (38412,   2, 220, 0, 0) /* Endurance */
     , (38412,   3, 300, 0, 0) /* Quickness */
     , (38412,   4, 230, 0, 0) /* Coordination */
     , (38412,   5, 220, 0, 0) /* Focus */
     , (38412,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38412,   1,    10, 0, 0, 1110) /* MaxHealth */
     , (38412,   3,    10, 0, 0, 1518) /* MaxStamina */
     , (38412,   5,    10, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38412, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38412, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (38412, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (38412, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (38412, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (38412, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (38412, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (38412, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38412, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38412, 67111940, 0, 0);
