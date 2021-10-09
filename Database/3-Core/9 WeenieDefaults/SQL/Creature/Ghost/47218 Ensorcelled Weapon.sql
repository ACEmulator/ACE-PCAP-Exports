DELETE FROM `weenie` WHERE `class_Id` = 47218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47218, 'ace47218-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47218,   1,         16) /* ItemType - Creature */
     , (47218,   2,         77) /* CreatureType - Ghost */
     , (47218,   6,         -1) /* ItemsCapacity */
     , (47218,   7,         -1) /* ContainersCapacity */
     , (47218,  16,          1) /* ItemUseable - No */
     , (47218,  25,        210) /* Level */
     , (47218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47218,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47218,   1, 'Ensorcelled Weapon') /* Name */
     , (47218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47218,   1, 0x02001BA8) /* Setup */
     , (47218,   2, 0x09000001) /* MotionTable */
     , (47218,   3, 0x2000001E) /* SoundTable */
     , (47218,   8, 0x060016C4) /* Icon */
     , (47218,  22, 0x34000025) /* PhysicsEffectTable */
     , (47218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47218, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47218, 8040, 0x585E0113, 60, -40, 0.005, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0113 [60.000000 -40.000000 0.005000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47218, 8000, 0xC82B6AD7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47218,   1,     0, 0, 0, 4865) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47218, 2, 47221,  1, 0, 0, False) /* Create Ensorcelled Bow (47221) for Wield */
     , (47218, 2, 47513,  1, 0, 0, False) /* Create Arrow (47513) for Wield */;
