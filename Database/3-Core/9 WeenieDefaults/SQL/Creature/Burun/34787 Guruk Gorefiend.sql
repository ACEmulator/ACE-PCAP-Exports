DELETE FROM `weenie` WHERE `class_Id` = 34787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34787, 'ace34787-gurukgorefiend', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34787,   1,         16) /* ItemType - Creature */
     , (34787,   2,         75) /* CreatureType - Burun */
     , (34787,   6,        255) /* ItemsCapacity */
     , (34787,   7,        255) /* ContainersCapacity */
     , (34787,  16,          1) /* ItemUseable - No */
     , (34787,  25,        160) /* Level */
     , (34787,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34787, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34787, 307,          5) /* DamageRating */
     , (34787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34787,   1, True ) /* Stuck */
     , (34787,  12, True ) /* ReportCollisions */
     , (34787,  13, False) /* Ethereal */
     , (34787,  14, True ) /* GravityStatus */
     , (34787,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34787,   1, 'Guruk Gorefiend') /* Name */
     , (34787, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34787,   1,   33558749) /* Setup */
     , (34787,   2,  150995298) /* MotionTable */
     , (34787,   3,  536871093) /* SoundTable */
     , (34787,   6,   67115196) /* PaletteBase */
     , (34787,   8,  100676549) /* Icon */
     , (34787,  22,  872415402) /* PhysicsEffectTable */
     , (34787, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34787, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34787, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34787, 8040, 7996814, 81.9186, -106.003, 1.192093E-07, -0.181408, 0, 0, -0.9834079) /* PCAPRecordedLocation */
/* @teleloc 0x007A058E [81.918600 -106.003000 0.000000] -0.181408 0.000000 0.000000 -0.983408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34787, 8000, 3708770354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34787,   1, 560, 0, 0) /* Strength */
     , (34787,   2, 1100, 0, 0) /* Endurance */
     , (34787,   3, 220, 0, 0) /* Quickness */
     , (34787,   4, 280, 0, 0) /* Coordination */
     , (34787,   5, 100, 0, 0) /* Focus */
     , (34787,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34787,   1,    10, 0, 0, 750) /* MaxHealth */
     , (34787,   3,    10, 0, 0, 1260) /* MaxStamina */
     , (34787,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34787, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34787, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34787, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34787, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34787, 67115207, 0, 0);
