DELETE FROM `weenie` WHERE `class_Id` = 39451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39451, 'ace39451-tendriloftthuun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39451,   1,         16) /* ItemType - Creature */
     , (39451,   2,         36) /* CreatureType - Slithis */
     , (39451,   6,        255) /* ItemsCapacity */
     , (39451,   7,        255) /* ContainersCapacity */
     , (39451,  16,          1) /* ItemUseable - No */
     , (39451,  25,        185) /* Level */
     , (39451,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39451, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39451,   1, True ) /* Stuck */
     , (39451,  12, True ) /* ReportCollisions */
     , (39451,  13, False) /* Ethereal */
     , (39451,  14, True ) /* GravityStatus */
     , (39451,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39451,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39451,   1, 'Tendril of T''thuun') /* Name */
     , (39451, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39451,   1,   33560661) /* Setup */
     , (39451,   2,  150995067) /* MotionTable */
     , (39451,   3,  536871015) /* SoundTable */
     , (39451,   8,  100671186) /* Icon */
     , (39451,  22,  872415332) /* PhysicsEffectTable */
     , (39451, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39451, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39451, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39451, 8040, 1925775389, 91.61139, 111.2695, 79.13047, -0.130526, 0, 0, -0.991445) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [91.611390 111.269500 79.130470] -0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39451, 8000, 3327514738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39451,   1,   810, 0, 0, 810) /* MaxHealth */;
