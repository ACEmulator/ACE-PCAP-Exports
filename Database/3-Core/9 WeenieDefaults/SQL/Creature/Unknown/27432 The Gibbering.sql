DELETE FROM `weenie` WHERE `class_Id` = 27432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27432, 'gibbering', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27432,   1,         16) /* ItemType - Creature */
     , (27432,   2,         40) /* CreatureType - Unknown */
     , (27432,   6,        255) /* ItemsCapacity */
     , (27432,   7,        255) /* ContainersCapacity */
     , (27432,  16,          1) /* ItemUseable - No */
     , (27432,  25,        161) /* Level */
     , (27432,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27432,   1, True ) /* Stuck */
     , (27432,  12, True ) /* ReportCollisions */
     , (27432,  13, False) /* Ethereal */
     , (27432,  14, True ) /* GravityStatus */
     , (27432,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27432,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27432,   1, 'The Gibbering') /* Name */
     , (27432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27432,   1,   33558677) /* Setup */
     , (27432,   2,  150994952) /* MotionTable */
     , (27432,   3,  536870919) /* SoundTable */
     , (27432,   8,  100676410) /* Icon */
     , (27432,  22,  872415258) /* PhysicsEffectTable */
     , (27432, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27432, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27432, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27432, 8040, 1665728768, 53.708, -53.607, -95.99475, -0.9323174, 0, 0, -0.3616411) /* PCAPRecordedLocation */
/* @teleloc 0x63490100 [53.708000 -53.607000 -95.994750] -0.932317 0.000000 0.000000 -0.361641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27432, 8000, 2629227206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27432,   1,  4000, 0, 0, 4000) /* MaxHealth */;
