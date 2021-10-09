DELETE FROM `weenie` WHERE `class_Id` = 36553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36553, 'ace36553-shadowtouchedvirindiparadox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36553,   1,         16) /* ItemType - Creature */
     , (36553,   2,         19) /* CreatureType - Virindi */
     , (36553,   6,         -1) /* ItemsCapacity */
     , (36553,   7,         -1) /* ContainersCapacity */
     , (36553,  16,          1) /* ItemUseable - No */
     , (36553,  25,        220) /* Level */
     , (36553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36553,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36553,   1, 'Shadow-touched Virindi Paradox') /* Name */
     , (36553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36553,   1, 0x0200173A) /* Setup */
     , (36553,   2, 0x09000028) /* MotionTable */
     , (36553,   3, 0x20000012) /* SoundTable */
     , (36553,   8, 0x06002B13) /* Icon */
     , (36553,  22, 0x34000029) /* PhysicsEffectTable */
     , (36553, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36553, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36553, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36553, 8040, 0x28490019, 88.73528, 19.09005, 0.029, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [88.735280 19.090050 0.029000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36553, 8000, 0xDBFA2A7C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36553,   1,     0, 0, 0, 5000) /* MaxHealth */;
