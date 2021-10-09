DELETE FROM `weenie` WHERE `class_Id` = 47217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47217, 'ace47217-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47217,   1,         16) /* ItemType - Creature */
     , (47217,   2,         77) /* CreatureType - Ghost */
     , (47217,   6,         -1) /* ItemsCapacity */
     , (47217,   7,         -1) /* ContainersCapacity */
     , (47217,  16,          1) /* ItemUseable - No */
     , (47217,  25,        225) /* Level */
     , (47217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47217, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47217,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47217,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47217,   1, 'Ensorcelled Weapon') /* Name */
     , (47217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47217,   1, 0x02001BA7) /* Setup */
     , (47217,   2, 0x09000001) /* MotionTable */
     , (47217,   3, 0x2000001E) /* SoundTable */
     , (47217,   8, 0x060016C4) /* Icon */
     , (47217,  22, 0x34000025) /* PhysicsEffectTable */
     , (47217, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47217, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47217, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47217, 8040, 0x58560484, 100, -310, -5.995, 0.731689, 0, 0, -0.681639) /* PCAPRecordedLocation */
/* @teleloc 0x58560484 [100.000000 -310.000000 -5.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47217, 8000, 0xDD013899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47217,   1,     0, 0, 0, 4975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47217, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (47217, 2, 47220,  1, 0, 0, False) /* Create Ensorcelled Dagger (47220) for Wield */
     , (47217, 2, 47222,  1, 0, 0, False) /* Create Ensorcelled Mace (47222) for Wield */;
