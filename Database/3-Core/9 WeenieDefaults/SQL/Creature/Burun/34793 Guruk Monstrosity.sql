DELETE FROM `weenie` WHERE `class_Id` = 34793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34793, 'ace34793-gurukmonstrosity', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34793,   1,         16) /* ItemType - Creature */
     , (34793,   2,         75) /* CreatureType - Burun */
     , (34793,   6,        255) /* ItemsCapacity */
     , (34793,   7,        255) /* ContainersCapacity */
     , (34793,  16,          1) /* ItemUseable - No */
     , (34793,  25,        185) /* Level */
     , (34793,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34793, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34793, 307,          5) /* DamageRating */
     , (34793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34793,   1, True ) /* Stuck */
     , (34793,  12, True ) /* ReportCollisions */
     , (34793,  13, False) /* Ethereal */
     , (34793,  14, True ) /* GravityStatus */
     , (34793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34793,   1, 'Guruk Monstrosity') /* Name */
     , (34793, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34793,   1,   33558749) /* Setup */
     , (34793,   2,  150995298) /* MotionTable */
     , (34793,   3,  536871093) /* SoundTable */
     , (34793,   6,   67115196) /* PaletteBase */
     , (34793,   8,  100676549) /* Icon */
     , (34793,  22,  872415402) /* PhysicsEffectTable */
     , (34793, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34793, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34793, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34793, 8040, 13894420, 167.788, -187.816, -24, 0.9004469, 0, 0, 0.4349659) /* PCAPRecordedLocation */
/* @teleloc 0x00D40314 [167.788000 -187.816000 -24.000000] 0.900447 0.000000 0.000000 0.434966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34793, 8000, 3708723796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34793,   1, 580, 0, 0) /* Strength */
     , (34793,   2, 1300, 0, 0) /* Endurance */
     , (34793,   3, 255, 0, 0) /* Quickness */
     , (34793,   4, 325, 0, 0) /* Coordination */
     , (34793,   5, 100, 0, 0) /* Focus */
     , (34793,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34793,   1,    10, 0, 0, 910) /* MaxHealth */
     , (34793,   3,    10, 0, 0, 1520) /* MaxStamina */
     , (34793,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34793, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34793, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34793, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34793, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34793, 67115201, 0, 0);
