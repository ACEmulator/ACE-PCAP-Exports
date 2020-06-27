DELETE FROM `weenie` WHERE `class_Id` = 34336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34336, 'ace34336-thralledruukfiend', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34336,   1,         16) /* ItemType - Creature */
     , (34336,   2,         75) /* CreatureType - Burun */
     , (34336,   6,         -1) /* ItemsCapacity */
     , (34336,   7,         -1) /* ContainersCapacity */
     , (34336,  16,          1) /* ItemUseable - No */
     , (34336,  25,        115) /* Level */
     , (34336,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34336, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34336, 307,          5) /* DamageRating */
     , (34336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34336,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34336,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34336,   1, 'Thralled Ruuk Fiend') /* Name */
     , (34336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34336,   1,   33558582) /* Setup */
     , (34336,   2,  150995272) /* MotionTable */
     , (34336,   3,  536871083) /* SoundTable */
     , (34336,   6,   67114919) /* PaletteBase */
     , (34336,   8,  100675761) /* Icon */
     , (34336,  22,  872415402) /* PhysicsEffectTable */
     , (34336, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34336, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34336, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34336, 8040, 1078657059, 115.331, 63.0083, 0.4215705, -0.8299102, 0, 0, -0.5578971) /* PCAPRecordedLocation */
/* @teleloc 0x404B0023 [115.331000 63.008300 0.421571] -0.829910 0.000000 0.000000 -0.557897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34336, 8000, 2878006151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34336,   1, 180, 0, 0) /* Strength */
     , (34336,   2, 300, 0, 0) /* Endurance */
     , (34336,   3, 360, 0, 0) /* Quickness */
     , (34336,   4, 180, 0, 0) /* Coordination */
     , (34336,   5, 100, 0, 0) /* Focus */
     , (34336,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34336,   1,   235, 0, 0, 385) /* MaxHealth */
     , (34336,   3,   160, 0, 0, 460) /* MaxStamina */
     , (34336,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34336, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */
     , (34336, 2, 26048,  1, 0, 0, False) /* Create Stone Spear (26048) for Wield */
     , (34336, 2, 26052,  1, 0, 0, False) /* Create Bone Sword (26052) for Wield */
     , (34336, 2, 26022,  1, 0, 0, False) /* Create Stone Axe (26022) for Wield */
     , (34336, 2, 26043,  1, 0, 0, False) /* Create Stone Mace (26043) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34336, 67114921, 0, 0);
