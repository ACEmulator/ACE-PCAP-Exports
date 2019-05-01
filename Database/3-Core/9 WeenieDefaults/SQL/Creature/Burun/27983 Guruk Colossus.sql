DELETE FROM `weenie` WHERE `class_Id` = 27983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27983, 'burungurukcolossus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27983,   1,         16) /* ItemType - Creature */
     , (27983,   2,         75) /* CreatureType - Burun */
     , (27983,   6,        255) /* ItemsCapacity */
     , (27983,   7,        255) /* ContainersCapacity */
     , (27983,  16,          1) /* ItemUseable - No */
     , (27983,  25,        135) /* Level */
     , (27983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27983, 307,          5) /* DamageRating */
     , (27983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27983,   1, True ) /* Stuck */
     , (27983,  12, True ) /* ReportCollisions */
     , (27983,  13, False) /* Ethereal */
     , (27983,  14, True ) /* GravityStatus */
     , (27983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27983,   1, 'Guruk Colossus') /* Name */
     , (27983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27983,   1,   33558749) /* Setup */
     , (27983,   2,  150995298) /* MotionTable */
     , (27983,   3,  536871093) /* SoundTable */
     , (27983,   6,   67115196) /* PaletteBase */
     , (27983,   8,  100676549) /* Icon */
     , (27983,  22,  872415402) /* PhysicsEffectTable */
     , (27983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27983, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27983, 8040, 41484558, 99.8199, -101.691, -54, 0.9425848, 0, 0, 0.3339669) /* PCAPRecordedLocation */
/* @teleloc 0x0279010E [99.819900 -101.691000 -54.000000] 0.942585 0.000000 0.000000 0.333967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27983, 8000, 3708831430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27983,   1, 500, 0, 0) /* Strength */
     , (27983,   2, 900, 0, 0) /* Endurance */
     , (27983,   3, 205, 0, 0) /* Quickness */
     , (27983,   4, 250, 0, 0) /* Coordination */
     , (27983,   5, 100, 0, 0) /* Focus */
     , (27983,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27983,   1,    10, 0, 0, 650) /* MaxHealth */
     , (27983,   3,    10, 0, 0, 1060) /* MaxStamina */
     , (27983,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27983, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (27983, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (27983, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (27983, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27983, 67115203, 0, 0);
