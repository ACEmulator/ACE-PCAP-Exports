DELETE FROM `weenie` WHERE `class_Id` = 34780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34780, 'ace34780-gurukbehemoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34780,   1,         16) /* ItemType - Creature */
     , (34780,   2,         75) /* CreatureType - Burun */
     , (34780,   6,         -1) /* ItemsCapacity */
     , (34780,   7,         -1) /* ContainersCapacity */
     , (34780,  16,          1) /* ItemUseable - No */
     , (34780,  25,        135) /* Level */
     , (34780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34780, 307,          5) /* DamageRating */
     , (34780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34780,   1, 'Guruk Behemoth') /* Name */
     , (34780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34780,   1,   33558749) /* Setup */
     , (34780,   2,  150995298) /* MotionTable */
     , (34780,   3,  536871093) /* SoundTable */
     , (34780,   6,   67115196) /* PaletteBase */
     , (34780,   8,  100676549) /* Icon */
     , (34780,  22,  872415402) /* PhysicsEffectTable */
     , (34780, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34780, 8040, 13894312, 120, -208.309, -24, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00D402A8 [120.000000 -208.309000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34780, 8000, 3708724014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34780,   1, 520, 0, 0) /* Strength */
     , (34780,   2, 1000, 0, 0) /* Endurance */
     , (34780,   3, 210, 0, 0) /* Quickness */
     , (34780,   4, 260, 0, 0) /* Coordination */
     , (34780,   5, 100, 0, 0) /* Focus */
     , (34780,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34780,   1,   200, 0, 0, 700) /* MaxHealth */
     , (34780,   3,   160, 0, 0, 1160) /* MaxStamina */
     , (34780,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34780, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34780, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34780, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34780, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34780, 67115197, 0, 0);
