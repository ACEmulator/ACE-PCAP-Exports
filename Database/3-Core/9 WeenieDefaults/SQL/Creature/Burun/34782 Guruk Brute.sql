DELETE FROM `weenie` WHERE `class_Id` = 34782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34782, 'ace34782-gurukbrute', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34782,   1,         16) /* ItemType - Creature */
     , (34782,   2,         75) /* CreatureType - Burun */
     , (34782,   6,         -1) /* ItemsCapacity */
     , (34782,   7,         -1) /* ContainersCapacity */
     , (34782,  16,          1) /* ItemUseable - No */
     , (34782,  25,        115) /* Level */
     , (34782,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34782, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34782, 307,          5) /* DamageRating */
     , (34782, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34782,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34782,   1, 'Guruk Brute') /* Name */
     , (34782, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34782,   1, 0x020010DD) /* Setup */
     , (34782,   2, 0x09000162) /* MotionTable */
     , (34782,   3, 0x200000B5) /* SoundTable */
     , (34782,   6, 0x040018BC) /* PaletteBase */
     , (34782,   8, 0x060033C5) /* Icon */
     , (34782,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34782, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34782, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34782, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34782, 8040, 0x00D4060A, 224.544, -81.7277, -12, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00D4060A [224.544000 -81.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34782, 8000, 0xDCF0888B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34782,   1, 440, 0, 0) /* Strength */
     , (34782,   2, 750, 0, 0) /* Endurance */
     , (34782,   3, 190, 0, 0) /* Quickness */
     , (34782,   4, 220, 0, 0) /* Coordination */
     , (34782,   5, 100, 0, 0) /* Focus */
     , (34782,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34782,   1,   200, 0, 0, 575) /* MaxHealth */
     , (34782,   3,   160, 0, 0, 910) /* MaxStamina */
     , (34782,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34782, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (34782, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34782, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34782, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34782, 67115202, 0, 0);
