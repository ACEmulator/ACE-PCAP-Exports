DELETE FROM `weenie` WHERE `class_Id` = 27283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27283, 'marionetteyaja', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27283,   1,         16) /* ItemType - Creature */
     , (27283,   2,         54) /* CreatureType - Marionette */
     , (27283,   6,         -1) /* ItemsCapacity */
     , (27283,   7,         -1) /* ContainersCapacity */
     , (27283,  16,          1) /* ItemUseable - No */
     , (27283,  25,        160) /* Level */
     , (27283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27283,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27283,   1, 'Yaja the Shepherd') /* Name */
     , (27283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27283,   1, 0x0200100E) /* Setup */
     , (27283,   2, 0x0900009B) /* MotionTable */
     , (27283,   3, 0x20000070) /* SoundTable */
     , (27283,   8, 0x06001FBC) /* Icon */
     , (27283,  22, 0x3400008C) /* PhysicsEffectTable */
     , (27283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27283, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27283, 8040, 0x65480118, 90, -127.221, -83.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65480118 [90.000000 -127.221000 -83.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27283, 8000, 0xC8441372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27283,   1, 400, 0, 0) /* Strength */
     , (27283,   2, 480, 0, 0) /* Endurance */
     , (27283,   3, 320, 0, 0) /* Quickness */
     , (27283,   4, 300, 0, 0) /* Coordination */
     , (27283,   5, 380, 0, 0) /* Focus */
     , (27283,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27283,   1,  7760, 0, 0, 8000) /* MaxHealth */
     , (27283,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (27283,   5,  7620, 0, 0, 8000) /* MaxMana */;
