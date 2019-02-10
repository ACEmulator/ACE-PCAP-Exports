DELETE FROM `weenie` WHERE `class_Id` = 42441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42441, 'ace42441-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42441,   1,         16) /* ItemType - Creature */
     , (42441,   2,         26) /* CreatureType - Sclavus */
     , (42441,   6,        255) /* ItemsCapacity */
     , (42441,   7,        255) /* ContainersCapacity */
     , (42441,  16,          1) /* ItemUseable - No */
     , (42441,  25,        220) /* Level */
     , (42441,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42441, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42441, 307,          7) /* DamageRating */
     , (42441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42441,   1, True ) /* Stuck */
     , (42441,  12, True ) /* ReportCollisions */
     , (42441,  13, False) /* Ethereal */
     , (42441,  14, True ) /* GravityStatus */
     , (42441,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42441,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42441,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (42441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42441,   1,   33560597) /* Setup */
     , (42441,   2,  150995048) /* MotionTable */
     , (42441,   3,  536870977) /* SoundTable */
     , (42441,   6,   67111936) /* PaletteBase */
     , (42441,   8,  100669120) /* Icon */
     , (42441,  22,  872415280) /* PhysicsEffectTable */
     , (42441, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42441, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42441, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42441, 8040, 3304194091, 132.254, 71.3427, 32.36325, 0.011647, 0, 0, 0.9999322) /* PCAPRecordedLocation */
/* @teleloc 0xC4F2002B [132.254000 71.342700 32.363250] 0.011647 0.000000 0.000000 0.999932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42441, 8000, 3707789283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42441,   1, 240, 0, 0) /* Strength */
     , (42441,   2, 220, 0, 0) /* Endurance */
     , (42441,   3, 300, 0, 0) /* Quickness */
     , (42441,   4, 230, 0, 0) /* Coordination */
     , (42441,   5, 220, 0, 0) /* Focus */
     , (42441,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42441,   1,    10, 0, 0, 1110) /* MaxHealth */
     , (42441,   3,    10, 0, 0, 1519) /* MaxStamina */
     , (42441,   5,    10, 0, 0, 762) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42441, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (42441, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (42441, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (42441, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (42441, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (42441, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (42441, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (42441, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42441, 67111940, 0, 0);
