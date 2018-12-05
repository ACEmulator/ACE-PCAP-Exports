DELETE FROM `weenie` WHERE `class_Id` = 38824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38824, 'ace38824-tendriloftthuun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38824,   1,         16) /* ItemType - Creature */
     , (38824,   2,         36) /* CreatureType - Slithis */
     , (38824,   6,        255) /* ItemsCapacity */
     , (38824,   7,        255) /* ContainersCapacity */
     , (38824,  16,          1) /* ItemUseable - No */
     , (38824,  25,        135) /* Level */
     , (38824,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38824, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38824,   1, True ) /* Stuck */
     , (38824,  12, True ) /* ReportCollisions */
     , (38824,  13, False) /* Ethereal */
     , (38824,  14, True ) /* GravityStatus */
     , (38824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38824,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38824,   1, 'Tendril of T''thuun') /* Name */
     , (38824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38824,   1,   33560661) /* Setup */
     , (38824,   2,  150995067) /* MotionTable */
     , (38824,   3,  536871015) /* SoundTable */
     , (38824,   8,  100671186) /* Icon */
     , (38824,  22,  872415332) /* PhysicsEffectTable */
     , (38824, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38824, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38824, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38824, 8040, 4147249185, 98.87156, 22.83426, 59.64043, 0.08578686, 0, 0, 0.9963135) /* PCAPRecordedLocation */
/* @teleloc 0xF7320021 [98.871560 22.834260 59.640430] 0.085787 0.000000 0.000000 0.996314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38824, 8000, 2923405465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38824,   1,   810, 0, 0, 810) /* MaxHealth */;
