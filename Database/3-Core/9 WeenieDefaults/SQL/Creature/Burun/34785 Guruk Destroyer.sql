DELETE FROM `weenie` WHERE `class_Id` = 34785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34785, 'ace34785-gurukdestroyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34785,   1,         16) /* ItemType - Creature */
     , (34785,   2,         75) /* CreatureType - Burun */
     , (34785,   6,        255) /* ItemsCapacity */
     , (34785,   7,        255) /* ContainersCapacity */
     , (34785,  16,          1) /* ItemUseable - No */
     , (34785,  25,        135) /* Level */
     , (34785,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34785, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34785, 307,          5) /* DamageRating */
     , (34785, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34785,   1, True ) /* Stuck */
     , (34785,  12, True ) /* ReportCollisions */
     , (34785,  13, False) /* Ethereal */
     , (34785,  14, True ) /* GravityStatus */
     , (34785,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34785,   1, 'Guruk Destroyer') /* Name */
     , (34785, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34785,   1,   33558749) /* Setup */
     , (34785,   2,  150995298) /* MotionTable */
     , (34785,   3,  536871093) /* SoundTable */
     , (34785,   6,   67115196) /* PaletteBase */
     , (34785,   8,  100676549) /* Icon */
     , (34785,  22,  872415402) /* PhysicsEffectTable */
     , (34785, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34785, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34785, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34785, 8040, 13895059, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981) /* PCAPRecordedLocation */
/* @teleloc 0x00D40593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34785, 8000, 3706751020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34785,   1, 460, 0, 0) /* Strength */
     , (34785,   2, 800, 0, 0) /* Endurance */
     , (34785,   3, 195, 0, 0) /* Quickness */
     , (34785,   4, 230, 0, 0) /* Coordination */
     , (34785,   5, 100, 0, 0) /* Focus */
     , (34785,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34785,   1,    10, 0, 0, 600) /* MaxHealth */
     , (34785,   3,    10, 0, 0, 960) /* MaxStamina */
     , (34785,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34785, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34785, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */
     , (34785, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */
     , (34785, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34785, 67115205, 0, 0);
