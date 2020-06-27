DELETE FROM `weenie` WHERE `class_Id` = 34979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34979, 'ace34979-thralledgurukreaper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34979,   1,         16) /* ItemType - Creature */
     , (34979,   2,         75) /* CreatureType - Burun */
     , (34979,   6,         -1) /* ItemsCapacity */
     , (34979,   7,         -1) /* ContainersCapacity */
     , (34979,  16,          1) /* ItemUseable - No */
     , (34979,  25,        240) /* Level */
     , (34979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34979,   1, 'Thralled Guruk Reaper') /* Name */
     , (34979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34979,   1,   33558749) /* Setup */
     , (34979,   2,  150995298) /* MotionTable */
     , (34979,   3,  536871093) /* SoundTable */
     , (34979,   6,   67115196) /* PaletteBase */
     , (34979,   8,  100676549) /* Icon */
     , (34979,  22,  872415402) /* PhysicsEffectTable */
     , (34979, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34979, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34979, 8040, 14287400, 273.2713, -125.5457, 12, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0228 [273.271300 -125.545700 12.000000] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34979, 8000, 3709186398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34979,   1,     0, 0, 0, 1600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34979, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34979, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (34979, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34979, 67115197, 0, 0);
