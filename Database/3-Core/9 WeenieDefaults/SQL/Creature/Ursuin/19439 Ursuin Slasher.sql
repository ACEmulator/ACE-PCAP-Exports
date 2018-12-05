DELETE FROM `weenie` WHERE `class_Id` = 19439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19439, 'ursuinslasher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19439,   1,         16) /* ItemType - Creature */
     , (19439,   2,         46) /* CreatureType - Ursuin */
     , (19439,   6,        255) /* ItemsCapacity */
     , (19439,   7,        255) /* ContainersCapacity */
     , (19439,  16,          1) /* ItemUseable - No */
     , (19439,  25,         30) /* Level */
     , (19439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19439,   1, True ) /* Stuck */
     , (19439,  12, True ) /* ReportCollisions */
     , (19439,  13, False) /* Ethereal */
     , (19439,  14, True ) /* GravityStatus */
     , (19439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19439,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19439,   1, 'Ursuin Slasher') /* Name */
     , (19439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19439,   1,   33556773) /* Setup */
     , (19439,   2,  150995100) /* MotionTable */
     , (19439,   3,  536871011) /* SoundTable */
     , (19439,   8,  100670959) /* Icon */
     , (19439,  22,  872415366) /* PhysicsEffectTable */
     , (19439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19439, 8040, 3543662608, 41.54614, 179.5009, 178.6185, 0.7994829, 0, 0, -0.6006888) /* PCAPRecordedLocation */
/* @teleloc 0xD3380010 [41.546140 179.500900 178.618500] 0.799483 0.000000 0.000000 -0.600689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19439, 8000, 3689128241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19439,   1, 230, 0, 0) /* Strength */
     , (19439,   2, 220, 0, 0) /* Endurance */
     , (19439,   3, 120, 0, 0) /* Quickness */
     , (19439,   4,  90, 0, 0) /* Coordination */
     , (19439,   5,  70, 0, 0) /* Focus */
     , (19439,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19439,   1,   190, 0, 0, 190) /* MaxHealth */
     , (19439,   3,   420, 0, 0, 420) /* MaxStamina */
     , (19439,   5,    90, 0, 0, 90) /* MaxMana */;
