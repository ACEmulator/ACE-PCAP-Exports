DELETE FROM `weenie` WHERE `class_Id` = 27852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27852, 'burungurukhulk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27852,   1,         16) /* ItemType - Creature */
     , (27852,   2,         75) /* CreatureType - Burun */
     , (27852,   6,        255) /* ItemsCapacity */
     , (27852,   7,        255) /* ContainersCapacity */
     , (27852,  16,          1) /* ItemUseable - No */
     , (27852,  25,        135) /* Level */
     , (27852,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27852, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27852,   1, True ) /* Stuck */
     , (27852,  12, True ) /* ReportCollisions */
     , (27852,  13, False) /* Ethereal */
     , (27852,  14, True ) /* GravityStatus */
     , (27852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27852,   1, 'Guruk Hulk') /* Name */
     , (27852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27852,   1,   33558749) /* Setup */
     , (27852,   2,  150995298) /* MotionTable */
     , (27852,   3,  536871093) /* SoundTable */
     , (27852,   6,   67115196) /* PaletteBase */
     , (27852,   8,  100676549) /* Icon */
     , (27852,  22,  872415402) /* PhysicsEffectTable */
     , (27852, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27852, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27852, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27852, 8040, 41485101, 117.965, -57.284, -12, 0.998724, 0, 0, -0.0505022) /* PCAPRecordedLocation */
/* @teleloc 0x0279032D [117.965000 -57.284000 -12.000000] 0.998724 0.000000 0.000000 -0.050502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27852, 8000, 3709128184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27852,   1,    10, 0, 0, 625) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27852, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (27852, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */
     , (27852, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */
     , (27852, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27852, 67115211, 0, 0);
