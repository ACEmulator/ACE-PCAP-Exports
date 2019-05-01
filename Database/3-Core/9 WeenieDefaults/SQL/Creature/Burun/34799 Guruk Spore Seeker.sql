DELETE FROM `weenie` WHERE `class_Id` = 34799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34799, 'ace34799-guruksporeseeker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34799,   1,         16) /* ItemType - Creature */
     , (34799,   2,         75) /* CreatureType - Burun */
     , (34799,   6,        255) /* ItemsCapacity */
     , (34799,   7,        255) /* ContainersCapacity */
     , (34799,  16,          1) /* ItemUseable - No */
     , (34799,  25,        200) /* Level */
     , (34799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34799,   1, True ) /* Stuck */
     , (34799,  12, True ) /* ReportCollisions */
     , (34799,  13, False) /* Ethereal */
     , (34799,  14, True ) /* GravityStatus */
     , (34799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34799,   1, 'Guruk Spore Seeker') /* Name */
     , (34799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34799,   1,   33558749) /* Setup */
     , (34799,   2,  150995298) /* MotionTable */
     , (34799,   3,  536871093) /* SoundTable */
     , (34799,   6,   67115196) /* PaletteBase */
     , (34799,   8,  100676549) /* Icon */
     , (34799,  22,  872415402) /* PhysicsEffectTable */
     , (34799, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34799, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34799, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34799, 8040, 7995945, 153.948, -66.2231, -24, 0.4028172, 0, 0, 0.9152805) /* PCAPRecordedLocation */
/* @teleloc 0x007A0229 [153.948000 -66.223100 -24.000000] 0.402817 0.000000 0.000000 0.915281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34799, 8000, 3708770233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34799,   1,    10, 0, 0, 1030) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34799, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34799, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34799, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34799, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34799, 67115206, 0, 0);
