DELETE FROM `weenie` WHERE `class_Id` = 32734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32734, 'ace32734-essenceofenchantment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32734,   1,         16) /* ItemType - Creature */
     , (32734,   2,         40) /* CreatureType - Unknown */
     , (32734,   6,        255) /* ItemsCapacity */
     , (32734,   7,        255) /* ContainersCapacity */
     , (32734,  16,          1) /* ItemUseable - No */
     , (32734,  25,        425) /* Level */
     , (32734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32734,   1, True ) /* Stuck */
     , (32734,  12, True ) /* ReportCollisions */
     , (32734,  13, False) /* Ethereal */
     , (32734,  14, True ) /* GravityStatus */
     , (32734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32734,   1, 'Essence of Enchantment') /* Name */
     , (32734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32734,   1,   33557033) /* Setup */
     , (32734,   2,  150995087) /* MotionTable */
     , (32734,   3,  536870985) /* SoundTable */
     , (32734,   8,  100671612) /* Icon */
     , (32734,  22,  872415323) /* PhysicsEffectTable */
     , (32734, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32734, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32734, 8040, 9175326, 70, -10, -5.9925, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C011E [70.000000 -10.000000 -5.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32734, 8000, 3696735945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32734,   1, 400, 0, 0) /* Strength */
     , (32734,   2, 400, 0, 0) /* Endurance */
     , (32734,   3, 400, 0, 0) /* Quickness */
     , (32734,   4, 600, 0, 0) /* Coordination */
     , (32734,   5, 350, 0, 0) /* Focus */
     , (32734,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32734,   1,    10, 0, 0, 150000) /* MaxHealth */
     , (32734,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (32734,   5,    10, 0, 0, 1000) /* MaxMana */;
