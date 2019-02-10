DELETE FROM `weenie` WHERE `class_Id` = 14909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14909, 'knathjealousy', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14909,   1,         16) /* ItemType - Creature */
     , (14909,   2,         21) /* CreatureType - Knathtead */
     , (14909,   6,        255) /* ItemsCapacity */
     , (14909,   7,        255) /* ContainersCapacity */
     , (14909,  16,          1) /* ItemUseable - No */
     , (14909,  25,         10) /* Level */
     , (14909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14909,   1, True ) /* Stuck */
     , (14909,  12, True ) /* ReportCollisions */
     , (14909,  13, False) /* Ethereal */
     , (14909,  14, True ) /* GravityStatus */
     , (14909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14909,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14909,   1, 'Jealousy') /* Name */
     , (14909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14909,   1,   33557623) /* Setup */
     , (14909,   2,  150994994) /* MotionTable */
     , (14909,   3,  536870984) /* SoundTable */
     , (14909,   8,  100672734) /* Icon */
     , (14909,  22,  872415261) /* PhysicsEffectTable */
     , (14909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14909, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14909, 8040, 1382613339, 50.0131, -120.003, 0.02700001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5269015B [50.013100 -120.003000 0.027000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14909, 8000, 3332403361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14909,   1,    10, 0, 0, 50) /* MaxHealth */;
