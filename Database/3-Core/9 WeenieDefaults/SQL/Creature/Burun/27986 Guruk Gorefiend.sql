DELETE FROM `weenie` WHERE `class_Id` = 27986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27986, 'burungurukgorefiend', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27986,   1,         16) /* ItemType - Creature */
     , (27986,   2,         75) /* CreatureType - Burun */
     , (27986,   6,         -1) /* ItemsCapacity */
     , (27986,   7,         -1) /* ContainersCapacity */
     , (27986,  16,          1) /* ItemUseable - No */
     , (27986,  25,        160) /* Level */
     , (27986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27986,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27986,   1, 'Guruk Gorefiend') /* Name */
     , (27986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27986,   1,   33558749) /* Setup */
     , (27986,   2,  150995298) /* MotionTable */
     , (27986,   3,  536871093) /* SoundTable */
     , (27986,   6,   67115196) /* PaletteBase */
     , (27986,   8,  100676549) /* Icon */
     , (27986,  22,  872415402) /* PhysicsEffectTable */
     , (27986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27986, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27986, 8040, 41419015, 12.7379, -214.152, -54, 0.9958221, 0, 0, 0.09131501) /* PCAPRecordedLocation */
/* @teleloc 0x02780107 [12.737900 -214.152000 -54.000000] 0.995822 0.000000 0.000000 0.091315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27986, 8000, 3709194950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27986,   1,     0, 0, 0, 750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27986, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (27986, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27986, 67115207, 0, 0);
