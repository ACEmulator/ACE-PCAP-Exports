DELETE FROM `weenie` WHERE `class_Id` = 27984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27984, 'burungurukcrusher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27984,   1,         16) /* ItemType - Creature */
     , (27984,   2,         75) /* CreatureType - Burun */
     , (27984,   6,         -1) /* ItemsCapacity */
     , (27984,   7,         -1) /* ContainersCapacity */
     , (27984,  16,          1) /* ItemUseable - No */
     , (27984,  25,        115) /* Level */
     , (27984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27984, 307,          5) /* DamageRating */
     , (27984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27984,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27984,   1, 'Guruk Crusher') /* Name */
     , (27984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27984,   1,   33558749) /* Setup */
     , (27984,   2,  150995298) /* MotionTable */
     , (27984,   3,  536871093) /* SoundTable */
     , (27984,   6,   67115196) /* PaletteBase */
     , (27984,   8,  100676549) /* Icon */
     , (27984,  22,  872415402) /* PhysicsEffectTable */
     , (27984, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27984, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27984, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27984, 8040, 944373781, 53.02845, 118.7945, 0, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0x384A0015 [53.028450 118.794500 0.000000] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27984, 8000, 3701249245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27984,   1, 380, 0, 0) /* Strength */
     , (27984,   2, 600, 0, 0) /* Endurance */
     , (27984,   3, 160, 0, 0) /* Quickness */
     , (27984,   4, 190, 0, 0) /* Coordination */
     , (27984,   5, 100, 0, 0) /* Focus */
     , (27984,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27984,   1,   200, 0, 0, 500) /* MaxHealth */
     , (27984,   3,   160, 0, 0, 760) /* MaxStamina */
     , (27984,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27984, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (27984, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27984, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (27984, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27984, 67115204, 0, 0);
