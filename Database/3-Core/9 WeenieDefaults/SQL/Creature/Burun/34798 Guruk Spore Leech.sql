DELETE FROM `weenie` WHERE `class_Id` = 34798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34798, 'ace34798-guruksporeleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34798,   1,         16) /* ItemType - Creature */
     , (34798,   2,         75) /* CreatureType - Burun */
     , (34798,   6,        255) /* ItemsCapacity */
     , (34798,   7,        255) /* ContainersCapacity */
     , (34798,  16,          1) /* ItemUseable - No */
     , (34798,  25,        200) /* Level */
     , (34798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34798, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34798,   1, True ) /* Stuck */
     , (34798,  12, True ) /* ReportCollisions */
     , (34798,  13, False) /* Ethereal */
     , (34798,  14, True ) /* GravityStatus */
     , (34798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34798,   1, 'Guruk Spore Leech') /* Name */
     , (34798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34798,   1,   33558749) /* Setup */
     , (34798,   2,  150995298) /* MotionTable */
     , (34798,   3,  536871093) /* SoundTable */
     , (34798,   6,   67115196) /* PaletteBase */
     , (34798,   8,  100676549) /* Icon */
     , (34798,  22,  872415402) /* PhysicsEffectTable */
     , (34798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34798, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34798, 8040, 7995858, 100.5009, -50.18279, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007A01D2 [100.500900 -50.182790 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34798, 8000, 3708770138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34798,   1,    10, 0, 0, 1150) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34798, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34798, 67115209, 0, 0);
