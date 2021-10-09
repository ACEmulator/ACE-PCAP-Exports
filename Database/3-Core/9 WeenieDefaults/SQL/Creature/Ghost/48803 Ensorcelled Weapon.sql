DELETE FROM `weenie` WHERE `class_Id` = 48803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48803, 'ace48803-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48803,   1,         16) /* ItemType - Creature */
     , (48803,   2,         77) /* CreatureType - Ghost */
     , (48803,   6,         -1) /* ItemsCapacity */
     , (48803,   7,         -1) /* ContainersCapacity */
     , (48803,  16,          1) /* ItemUseable - No */
     , (48803,  25,        220) /* Level */
     , (48803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48803,   1, True ) /* Stuck */
     , (48803, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48803,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48803,   1, 'Ensorcelled Weapon') /* Name */
     , (48803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48803,   1, 0x02001BA7) /* Setup */
     , (48803,   2, 0x09000001) /* MotionTable */
     , (48803,   3, 0x2000001E) /* SoundTable */
     , (48803,   8, 0x060016C4) /* Icon */
     , (48803,  22, 0x34000025) /* PhysicsEffectTable */
     , (48803, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48803, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48803, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48803, 8040, 0x58630229, 230, -66.9643, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630229 [230.000000 -66.964300 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48803, 8000, 0x9CB53FE3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48803,   1,     0, 0, 0, 3675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48803, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (48803, 2, 47222,  1, 0, 0, False) /* Create Ensorcelled Mace (47222) for Wield */
     , (48803, 2, 47220,  1, 0, 0, False) /* Create Ensorcelled Dagger (47220) for Wield */
     , (48803, 9, 48897,  0, 0, 0, False) /* Create Chipped Key (48897) for ContainTreasure */;
