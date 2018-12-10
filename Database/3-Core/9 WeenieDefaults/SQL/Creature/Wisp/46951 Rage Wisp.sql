DELETE FROM `weenie` WHERE `class_Id` = 46951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46951, 'ace46951-ragewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46951,   1,         16) /* ItemType - Creature */
     , (46951,   2,         20) /* CreatureType - Wisp */
     , (46951,   6,        255) /* ItemsCapacity */
     , (46951,   7,        255) /* ContainersCapacity */
     , (46951,  16,          1) /* ItemUseable - No */
     , (46951,  25,        255) /* Level */
     , (46951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46951,   1, True ) /* Stuck */
     , (46951,  12, True ) /* ReportCollisions */
     , (46951,  13, False) /* Ethereal */
     , (46951,  14, True ) /* GravityStatus */
     , (46951,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46951,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46951,   1, 'Rage Wisp') /* Name */
     , (46951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46951,   1,   33557033) /* Setup */
     , (46951,   2,  150995087) /* MotionTable */
     , (46951,   3,  536870985) /* SoundTable */
     , (46951,   8,  100671612) /* Icon */
     , (46951, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46951, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46951, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46951, 8040, 1481703700, 16.6353, -40.4183, 6.0065, -0.7048633, 0, 0, 0.7093433) /* PCAPRecordedLocation */
/* @teleloc 0x58510114 [16.635300 -40.418300 6.006500] -0.704863 0.000000 0.000000 0.709343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46951, 8000, 3701373680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46951,   1, 220, 0, 0) /* Strength */
     , (46951,   2, 250, 0, 0) /* Endurance */
     , (46951,   3, 500, 0, 0) /* Quickness */
     , (46951,   4, 350, 0, 0) /* Coordination */
     , (46951,   5, 490, 0, 0) /* Focus */
     , (46951,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46951,   1, 18125, 0, 0, 18125) /* MaxHealth */
     , (46951,   3,  5250, 0, 0, 5250) /* MaxStamina */
     , (46951,   5,  6490, 0, 0, 6420) /* MaxMana */;
