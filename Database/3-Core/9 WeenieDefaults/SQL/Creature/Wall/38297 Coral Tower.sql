DELETE FROM `weenie` WHERE `class_Id` = 38297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38297, 'ace38297-coraltower', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38297,   1,         16) /* ItemType - Creature */
     , (38297,   2,         64) /* CreatureType - Wall */
     , (38297,   6,        255) /* ItemsCapacity */
     , (38297,   7,        255) /* ContainersCapacity */
     , (38297,  16,          1) /* ItemUseable - No */
     , (38297,  25,        300) /* Level */
     , (38297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38297,   1, True ) /* Stuck */
     , (38297,  12, True ) /* ReportCollisions */
     , (38297,  13, False) /* Ethereal */
     , (38297,  14, True ) /* GravityStatus */
     , (38297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38297,   1, 'Coral Tower') /* Name */
     , (38297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38297,   1,   33560643) /* Setup */
     , (38297,   2,  150995431) /* MotionTable */
     , (38297,   3,  536871052) /* SoundTable */
     , (38297,   8,  100689931) /* Icon */
     , (38297,  22,  872415274) /* PhysicsEffectTable */
     , (38297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38297, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38297, 8040, 1057685532, 82.3129, 83.7778, 0, 0.6846882, 0, 0, -0.7288362) /* PCAPRecordedLocation */
/* @teleloc 0x3F0B001C [82.312900 83.777800 0.000000] 0.684688 0.000000 0.000000 -0.728836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38297, 8000, 2447949361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38297,   1,   1, 0, 0) /* Strength */
     , (38297,   2,   1, 0, 0) /* Endurance */
     , (38297,   3,   1, 0, 0) /* Quickness */
     , (38297,   4,   1, 0, 0) /* Coordination */
     , (38297,   5,   1, 0, 0) /* Focus */
     , (38297,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38297,   1,    10, 0, 0, 40000) /* MaxHealth */
     , (38297,   3,    10, 0, 0, 1) /* MaxStamina */
     , (38297,   5,    10, 0, 0, 1) /* MaxMana */;
