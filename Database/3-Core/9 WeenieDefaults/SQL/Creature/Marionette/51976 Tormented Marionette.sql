DELETE FROM `weenie` WHERE `class_Id` = 51976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51976, 'ace51976-tormentedmarionette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51976,   1,         16) /* ItemType - Creature */
     , (51976,   2,         54) /* CreatureType - Marionette */
     , (51976,   6,        255) /* ItemsCapacity */
     , (51976,   7,        255) /* ContainersCapacity */
     , (51976,  16,          1) /* ItemUseable - No */
     , (51976,  25,        200) /* Level */
     , (51976,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51976, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51976,   1, True ) /* Stuck */
     , (51976,  12, True ) /* ReportCollisions */
     , (51976,  13, False) /* Ethereal */
     , (51976,  14, True ) /* GravityStatus */
     , (51976,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51976,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51976,   1, 'Tormented Marionette') /* Name */
     , (51976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51976,   1,   33561229) /* Setup */
     , (51976,   2,  150995099) /* MotionTable */
     , (51976,   3,  536871024) /* SoundTable */
     , (51976,   8,  100671420) /* Icon */
     , (51976,  22,  872415372) /* PhysicsEffectTable */
     , (51976, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51976, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51976, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51976, 8040, 1498677537, 13.59711, -99.02835, -41.9996, 0.9661686, 0, 0, -0.2579113) /* PCAPRecordedLocation */
/* @teleloc 0x59540121 [13.597110 -99.028350 -41.999600] 0.966169 0.000000 0.000000 -0.257911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51976, 8000, 3707411299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51976,   1, 400, 0, 0) /* Strength */
     , (51976,   2, 400, 0, 0) /* Endurance */
     , (51976,   3, 300, 0, 0) /* Quickness */
     , (51976,   4, 300, 0, 0) /* Coordination */
     , (51976,   5, 250, 0, 0) /* Focus */
     , (51976,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51976,   1,    10, 0, 0, 1200) /* MaxHealth */
     , (51976,   3,    10, 0, 0, 2900) /* MaxStamina */
     , (51976,   5,    10, 0, 0, 243) /* MaxMana */;
