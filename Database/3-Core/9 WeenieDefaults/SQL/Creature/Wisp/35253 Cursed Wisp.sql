DELETE FROM `weenie` WHERE `class_Id` = 35253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35253, 'ace35253-cursedwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35253,   1,         16) /* ItemType - Creature */
     , (35253,   2,         20) /* CreatureType - Wisp */
     , (35253,   6,        255) /* ItemsCapacity */
     , (35253,   7,        255) /* ContainersCapacity */
     , (35253,  16,          1) /* ItemUseable - No */
     , (35253,  25,         80) /* Level */
     , (35253,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35253,   1, True ) /* Stuck */
     , (35253,  12, True ) /* ReportCollisions */
     , (35253,  13, False) /* Ethereal */
     , (35253,  14, True ) /* GravityStatus */
     , (35253,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35253,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35253,   1, 'Cursed Wisp') /* Name */
     , (35253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35253,   1,   33555867) /* Setup */
     , (35253,   2,  150994993) /* MotionTable */
     , (35253,   3,  536870985) /* SoundTable */
     , (35253,   8,  100668442) /* Icon */
     , (35253,  22,  872415274) /* PhysicsEffectTable */
     , (35253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35253, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35253, 8040, 11534686, 31.95831, -1201.773, 0.1050013, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [31.958310 -1201.773000 0.105001] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35253, 8000, 3703763987) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35253,   1, 120, 0, 0) /* Strength */
     , (35253,   2, 150, 0, 0) /* Endurance */
     , (35253,   3, 250, 0, 0) /* Quickness */
     , (35253,   4, 300, 0, 0) /* Coordination */
     , (35253,   5, 210, 0, 0) /* Focus */
     , (35253,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35253,   1,   225, 0, 0, 225) /* MaxHealth */
     , (35253,   3,   350, 0, 0, 350) /* MaxStamina */
     , (35253,   5,   310, 0, 0, 310) /* MaxMana */;
