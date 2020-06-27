DELETE FROM `weenie` WHERE `class_Id` = 34338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34338, 'ace34338-thralledruukseer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34338,   1,         16) /* ItemType - Creature */
     , (34338,   2,         75) /* CreatureType - Burun */
     , (34338,   6,         -1) /* ItemsCapacity */
     , (34338,   7,         -1) /* ContainersCapacity */
     , (34338,  16,          1) /* ItemUseable - No */
     , (34338,  25,        100) /* Level */
     , (34338,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34338, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34338, 307,          5) /* DamageRating */
     , (34338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34338,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34338,   1, 'Thralled Ruuk Seer') /* Name */
     , (34338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34338,   1,   33558582) /* Setup */
     , (34338,   2,  150995272) /* MotionTable */
     , (34338,   3,  536871083) /* SoundTable */
     , (34338,   6,   67114919) /* PaletteBase */
     , (34338,   8,  100675761) /* Icon */
     , (34338,  22,  872415402) /* PhysicsEffectTable */
     , (34338, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34338, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34338, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34338, 8040, 1095434265, 88.4986, 19.4444, 4.723289, -0.8915323, 0, 0, 0.4529572) /* PCAPRecordedLocation */
/* @teleloc 0x414B0019 [88.498600 19.444400 4.723289] -0.891532 0.000000 0.000000 0.452957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34338, 8000, 2878006559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34338,   1, 180, 0, 0) /* Strength */
     , (34338,   2, 290, 0, 0) /* Endurance */
     , (34338,   3, 180, 0, 0) /* Quickness */
     , (34338,   4, 180, 0, 0) /* Coordination */
     , (34338,   5, 280, 0, 0) /* Focus */
     , (34338,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34338,   1,   195, 0, 0, 340) /* MaxHealth */
     , (34338,   3,   160, 0, 0, 450) /* MaxStamina */
     , (34338,   5,   140, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34338, 2, 26032,  1, 0, 0, False) /* Create Bone Dagger (26032) for Wield */
     , (34338, 2, 26044,  1, 0, 0, False) /* Create Stone Mace (26044) for Wield */
     , (34338, 2, 26053,  1, 0, 0, False) /* Create Bone Sword (26053) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34338, 67114925, 0, 0);
