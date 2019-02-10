DELETE FROM `weenie` WHERE `class_Id` = 27981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27981, 'burungurukboor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27981,   1,         16) /* ItemType - Creature */
     , (27981,   2,         75) /* CreatureType - Burun */
     , (27981,   6,        255) /* ItemsCapacity */
     , (27981,   7,        255) /* ContainersCapacity */
     , (27981,  16,          1) /* ItemUseable - No */
     , (27981,  25,        100) /* Level */
     , (27981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27981, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27981,   1, True ) /* Stuck */
     , (27981,  12, True ) /* ReportCollisions */
     , (27981,  13, False) /* Ethereal */
     , (27981,  14, True ) /* GravityStatus */
     , (27981,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27981,   1, 'Guruk Boor') /* Name */
     , (27981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27981,   1,   33558749) /* Setup */
     , (27981,   2,  150995298) /* MotionTable */
     , (27981,   3,  536871093) /* SoundTable */
     , (27981,   6,   67115196) /* PaletteBase */
     , (27981,   8,  100676549) /* Icon */
     , (27981,  22,  872415402) /* PhysicsEffectTable */
     , (27981, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27981, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27981, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27981, 8040, 843513920, 175.2417, 178.3522, 106.2276, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x32470040 [175.241700 178.352200 106.227600] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27981, 8000, 3701599292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27981,   1, 320, 0, 0) /* Strength */
     , (27981,   2, 450, 0, 0) /* Endurance */
     , (27981,   3, 130, 0, 0) /* Quickness */
     , (27981,   4, 160, 0, 0) /* Coordination */
     , (27981,   5, 100, 0, 0) /* Focus */
     , (27981,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27981,   1,    10, 0, 0, 425) /* MaxHealth */
     , (27981,   3,    10, 0, 0, 610) /* MaxStamina */
     , (27981,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27981, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (27981, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27981, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (27981, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (27981, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (27981, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27981, 67115201, 0, 0);
