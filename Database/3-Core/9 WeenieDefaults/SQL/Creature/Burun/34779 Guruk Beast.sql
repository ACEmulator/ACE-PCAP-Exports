DELETE FROM `weenie` WHERE `class_Id` = 34779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34779, 'ace34779-gurukbeast', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34779,   1,         16) /* ItemType - Creature */
     , (34779,   2,         75) /* CreatureType - Burun */
     , (34779,   6,        255) /* ItemsCapacity */
     , (34779,   7,        255) /* ContainersCapacity */
     , (34779,  16,          1) /* ItemUseable - No */
     , (34779,  25,        115) /* Level */
     , (34779,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34779, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34779, 307,          5) /* DamageRating */
     , (34779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34779,   1, True ) /* Stuck */
     , (34779,  12, True ) /* ReportCollisions */
     , (34779,  13, False) /* Ethereal */
     , (34779,  14, True ) /* GravityStatus */
     , (34779,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34779,   1, 'Guruk Beast') /* Name */
     , (34779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34779,   1,   33558749) /* Setup */
     , (34779,   2,  150995298) /* MotionTable */
     , (34779,   3,  536871093) /* SoundTable */
     , (34779,   6,   67115196) /* PaletteBase */
     , (34779,   8,  100676549) /* Icon */
     , (34779,  22,  872415402) /* PhysicsEffectTable */
     , (34779, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34779, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34779, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34779, 8040, 13895148, 180, -226, -12, 0.9393727, 0, 0, 0.3428979) /* PCAPRecordedLocation */
/* @teleloc 0x00D405EC [180.000000 -226.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34779, 8000, 3707293750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34779,   1, 420, 0, 0) /* Strength */
     , (34779,   2, 700, 0, 0) /* Endurance */
     , (34779,   3, 180, 0, 0) /* Quickness */
     , (34779,   4, 210, 0, 0) /* Coordination */
     , (34779,   5, 100, 0, 0) /* Focus */
     , (34779,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34779,   1,    10, 0, 0, 550) /* MaxHealth */
     , (34779,   3,    10, 0, 0, 860) /* MaxStamina */
     , (34779,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34779, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34779, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */
     , (34779, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */
     , (34779, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34779, 67115198, 0, 0);
