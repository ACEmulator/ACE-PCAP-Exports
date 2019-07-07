DELETE FROM `weenie` WHERE `class_Id` = 34783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34783, 'ace34783-gurukcolossus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34783,   1,         16) /* ItemType - Creature */
     , (34783,   2,         75) /* CreatureType - Burun */
     , (34783,   6,        255) /* ItemsCapacity */
     , (34783,   7,        255) /* ContainersCapacity */
     , (34783,  16,          1) /* ItemUseable - No */
     , (34783,  25,        135) /* Level */
     , (34783,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34783, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34783, 307,          5) /* DamageRating */
     , (34783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34783,   1, True ) /* Stuck */
     , (34783,  12, True ) /* ReportCollisions */
     , (34783,  13, False) /* Ethereal */
     , (34783,  14, True ) /* GravityStatus */
     , (34783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34783,   1, 'Guruk Colossus') /* Name */
     , (34783, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34783,   1,   33558749) /* Setup */
     , (34783,   2,  150995298) /* MotionTable */
     , (34783,   3,  536871093) /* SoundTable */
     , (34783,   6,   67115196) /* PaletteBase */
     , (34783,   8,  100676549) /* Icon */
     , (34783,  22,  872415402) /* PhysicsEffectTable */
     , (34783, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34783, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34783, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34783, 8040, 13894156, 61.64059, -160.949, -24, 0.468386, 0, 0, -0.8835239) /* PCAPRecordedLocation */
/* @teleloc 0x00D4020C [61.640590 -160.949000 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34783, 8000, 3708726319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34783,   1, 500, 0, 0) /* Strength */
     , (34783,   2, 900, 0, 0) /* Endurance */
     , (34783,   3, 205, 0, 0) /* Quickness */
     , (34783,   4, 250, 0, 0) /* Coordination */
     , (34783,   5, 100, 0, 0) /* Focus */
     , (34783,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34783,   1,   200, 0, 0, 650) /* MaxHealth */
     , (34783,   3,   160, 0, 0, 1060) /* MaxStamina */
     , (34783,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34783, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34783, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34783, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34783, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34783, 67115203, 0, 0);
