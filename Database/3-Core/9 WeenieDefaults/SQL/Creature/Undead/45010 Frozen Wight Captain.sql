DELETE FROM `weenie` WHERE `class_Id` = 45010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45010, 'ace45010-frozenwightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45010,   1,         16) /* ItemType - Creature */
     , (45010,   2,         14) /* CreatureType - Undead */
     , (45010,   6,         -1) /* ItemsCapacity */
     , (45010,   7,         -1) /* ContainersCapacity */
     , (45010,  16,          1) /* ItemUseable - No */
     , (45010,  25,        240) /* Level */
     , (45010,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45010, 307,          5) /* DamageRating */
     , (45010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45010,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45010,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45010,   1, 'Frozen Wight Captain') /* Name */
     , (45010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45010,   1,   33561142) /* Setup */
     , (45010,   2,  150994967) /* MotionTable */
     , (45010,   3,  536870934) /* SoundTable */
     , (45010,   6,   67110722) /* PaletteBase */
     , (45010,   8,  100667942) /* Icon */
     , (45010,  22,  872415272) /* PhysicsEffectTable */
     , (45010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45010, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45010, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45010, 8040, 2332295614, 23.1496, -51.4395, -35.99175, -0.497756, 0, 0, 0.8673171) /* PCAPRecordedLocation */
/* @teleloc 0x8B0401BE [23.149600 -51.439500 -35.991750] -0.497756 0.000000 0.000000 0.867317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45010, 8000, 3701368290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45010,   1, 260, 0, 0) /* Strength */
     , (45010,   2, 240, 0, 0) /* Endurance */
     , (45010,   3, 220, 0, 0) /* Quickness */
     , (45010,   4, 250, 0, 0) /* Coordination */
     , (45010,   5, 295, 0, 0) /* Focus */
     , (45010,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45010,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (45010,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (45010,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45010, 2, 48087,  1, 0, 0, False) /* Create Acid Nekode (48087) for Wield */
     , (45010, 2, 48092,  1, 0, 0, False) /* Create Ono (48092) for Wield */
     , (45010, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45010, 67111664, 0, 0);
