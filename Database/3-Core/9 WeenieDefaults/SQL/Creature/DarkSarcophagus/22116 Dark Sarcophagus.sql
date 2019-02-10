DELETE FROM `weenie` WHERE `class_Id` = 22116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22116, 'mysterioussarcophagus', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22116,   1,         16) /* ItemType - Creature */
     , (22116,   2,         68) /* CreatureType - DarkSarcophagus */
     , (22116,   6,        255) /* ItemsCapacity */
     , (22116,   7,        255) /* ContainersCapacity */
     , (22116,  16,          1) /* ItemUseable - No */
     , (22116,  25,        666) /* Level */
     , (22116,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (22116,  95,          8) /* RadarBlipColor - Yellow */
     , (22116, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22116,   1, True ) /* Stuck */
     , (22116,  12, True ) /* ReportCollisions */
     , (22116,  13, True ) /* Ethereal */
     , (22116,  14, True ) /* GravityStatus */
     , (22116,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22116,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22116,   1, 'Dark Sarcophagus') /* Name */
     , (22116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22116,   1,   33558043) /* Setup */
     , (22116,   2,  150995217) /* MotionTable */
     , (22116,   3,  536870998) /* SoundTable */
     , (22116,   8,  100671209) /* Icon */
     , (22116,  22,  872415331) /* PhysicsEffectTable */
     , (22116, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (22116, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22116, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22116, 8040, 1448149340, 20, -170, -59.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5651015C [20.000000 -170.000000 -59.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22116, 8000, 2618373575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22116,   1,  10, 0, 0) /* Strength */
     , (22116,   2,  10, 0, 0) /* Endurance */
     , (22116,   3,  10, 0, 0) /* Quickness */
     , (22116,   4,  10, 0, 0) /* Coordination */
     , (22116,   5, 100, 0, 0) /* Focus */
     , (22116,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22116,   1,    10, 0, 0, 25) /* MaxHealth */
     , (22116,   3,    10, 0, 0, 210) /* MaxStamina */
     , (22116,   5,    10, 0, 0, 100) /* MaxMana */;
