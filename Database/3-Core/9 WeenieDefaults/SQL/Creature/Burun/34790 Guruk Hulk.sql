DELETE FROM `weenie` WHERE `class_Id` = 34790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34790, 'ace34790-gurukhulk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34790,   1,         16) /* ItemType - Creature */
     , (34790,   2,         75) /* CreatureType - Burun */
     , (34790,   6,        255) /* ItemsCapacity */
     , (34790,   7,        255) /* ContainersCapacity */
     , (34790,  16,          1) /* ItemUseable - No */
     , (34790,  25,        135) /* Level */
     , (34790,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34790, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34790, 307,          5) /* DamageRating */
     , (34790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34790,   1, True ) /* Stuck */
     , (34790,  12, True ) /* ReportCollisions */
     , (34790,  13, False) /* Ethereal */
     , (34790,  14, True ) /* GravityStatus */
     , (34790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34790,   1, 'Guruk Hulk') /* Name */
     , (34790, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34790,   1,   33558749) /* Setup */
     , (34790,   2,  150995298) /* MotionTable */
     , (34790,   3,  536871093) /* SoundTable */
     , (34790,   6,   67115196) /* PaletteBase */
     , (34790,   8,  100676549) /* Icon */
     , (34790,  22,  872415402) /* PhysicsEffectTable */
     , (34790, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34790, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34790, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34790, 8040, 13895159, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00D405F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34790, 8000, 3707293833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34790,   1, 480, 0, 0) /* Strength */
     , (34790,   2, 850, 0, 0) /* Endurance */
     , (34790,   3, 200, 0, 0) /* Quickness */
     , (34790,   4, 240, 0, 0) /* Coordination */
     , (34790,   5, 100, 0, 0) /* Focus */
     , (34790,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34790,   1,    10, 0, 0, 625) /* MaxHealth */
     , (34790,   3,    10, 0, 0, 1010) /* MaxStamina */
     , (34790,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34790, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (34790, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34790, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */
     , (34790, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34790, 67115211, 0, 0);
