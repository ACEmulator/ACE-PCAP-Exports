DELETE FROM `weenie` WHERE `class_Id` = 35580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35580, 'ace35580-drudgeballoon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35580,   1,         16) /* ItemType - Creature */
     , (35580,   2,          3) /* CreatureType - Drudge */
     , (35580,   6,        255) /* ItemsCapacity */
     , (35580,   7,        255) /* ContainersCapacity */
     , (35580,  16,          1) /* ItemUseable - No */
     , (35580,  25,        115) /* Level */
     , (35580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35580,   1, True ) /* Stuck */
     , (35580,  12, True ) /* ReportCollisions */
     , (35580,  13, False) /* Ethereal */
     , (35580,  14, True ) /* GravityStatus */
     , (35580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35580,   1, 'Drudge Balloon') /* Name */
     , (35580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35580,   1,   33560305) /* Setup */
     , (35580,   2,  150995405) /* MotionTable */
     , (35580,   3,  536870985) /* SoundTable */
     , (35580,   8,  100677393) /* Icon */
     , (35580,  22,  872415331) /* PhysicsEffectTable */
     , (35580, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35580, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35580, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35580, 8040, 3114205186, 19.73944, 29.64897, 78.99944, -0.9225369, 0, 0, -0.3859089) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0002 [19.739440 29.648970 78.999440] -0.922537 0.000000 0.000000 -0.385909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35580, 8000, 3694317381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35580,   1,    10, 0, 0, 603) /* MaxHealth */;
