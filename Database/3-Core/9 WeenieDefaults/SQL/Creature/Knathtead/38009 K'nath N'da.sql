DELETE FROM `weenie` WHERE `class_Id` = 38009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38009, 'ace38009-knathnda', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38009,   1,         16) /* ItemType - Creature */
     , (38009,   2,         21) /* CreatureType - Knathtead */
     , (38009,   6,        255) /* ItemsCapacity */
     , (38009,   7,        255) /* ContainersCapacity */
     , (38009,  16,          1) /* ItemUseable - No */
     , (38009,  25,        220) /* Level */
     , (38009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38009,   1, True ) /* Stuck */
     , (38009,  12, True ) /* ReportCollisions */
     , (38009,  13, False) /* Ethereal */
     , (38009,  14, True ) /* GravityStatus */
     , (38009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38009,  39, 1.79999995231628) /* DefaultScale */
     , (38009,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38009,   1, 'K''nath N''da') /* Name */
     , (38009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38009,   1,   33560625) /* Setup */
     , (38009,   2,  150994994) /* MotionTable */
     , (38009,   3,  536870984) /* SoundTable */
     , (38009,   8,  100668443) /* Icon */
     , (38009,  22,  872415261) /* PhysicsEffectTable */
     , (38009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38009, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38009, 8040, 4180607027, 162.826, 70.8148, 50.0324, -0.06238073, 0, 0, 0.9980524) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0033 [162.826000 70.814800 50.032400] -0.062381 0.000000 0.000000 0.998052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38009, 8000, 3333249672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38009,   1, 250, 0, 0) /* Strength */
     , (38009,   2, 400, 0, 0) /* Endurance */
     , (38009,   3, 300, 0, 0) /* Quickness */
     , (38009,   4, 330, 0, 0) /* Coordination */
     , (38009,   5, 370, 0, 0) /* Focus */
     , (38009,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38009,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (38009,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (38009,   5,  5000, 0, 0, 5000) /* MaxMana */;
