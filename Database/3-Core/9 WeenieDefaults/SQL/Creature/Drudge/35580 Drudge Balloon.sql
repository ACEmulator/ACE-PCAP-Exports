DELETE FROM `weenie` WHERE `class_Id` = 35580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35580, 'ace35580-drudgeballoon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35580,   1,         16) /* ItemType - Creature */
     , (35580,   2,          3) /* CreatureType - Drudge */
     , (35580,   6,         -1) /* ItemsCapacity */
     , (35580,   7,         -1) /* ContainersCapacity */
     , (35580,  16,          1) /* ItemUseable - No */
     , (35580,  25,        115) /* Level */
     , (35580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35580,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35580,   1, 'Drudge Balloon') /* Name */
     , (35580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35580,   1, 0x020016F1) /* Setup */
     , (35580,   2, 0x090001CD) /* MotionTable */
     , (35580,   3, 0x20000049) /* SoundTable */
     , (35580,   8, 0x06003711) /* Icon */
     , (35580,  22, 0x34000063) /* PhysicsEffectTable */
     , (35580, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35580, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35580, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35580, 8040, 0xB99F0002, 19.73944, 29.64897, 78.99944, -0.922537, 0, 0, -0.385909) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0002 [19.739440 29.648970 78.999440] -0.922537 0.000000 0.000000 -0.385909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35580, 8000, 0xDC32CF45) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35580,   1,     0, 0, 0, 603) /* MaxHealth */;
