DELETE FROM `weenie` WHERE `class_Id` = 22598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22598, 'tuskermowen', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22598,   1,         16) /* ItemType - Creature */
     , (22598,   2,          8) /* CreatureType - Tusker */
     , (22598,   6,        255) /* ItemsCapacity */
     , (22598,   7,        255) /* ContainersCapacity */
     , (22598,  16,          1) /* ItemUseable - No */
     , (22598,  25,        900) /* Level */
     , (22598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22598,   1, True ) /* Stuck */
     , (22598,  12, True ) /* ReportCollisions */
     , (22598,  13, False) /* Ethereal */
     , (22598,  14, True ) /* GravityStatus */
     , (22598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22598,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22598,   1, 'Mowen Udaun') /* Name */
     , (22598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22598,   1,   33558137) /* Setup */
     , (22598,   2,  150994956) /* MotionTable */
     , (22598,   3,  536870929) /* SoundTable */
     , (22598,   8,  100667443) /* Icon */
     , (22598,  22,  872415271) /* PhysicsEffectTable */
     , (22598, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22598, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22598, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22598, 8040, 1581449475, 19.9864, -9.242, 0.01979995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E430103 [19.986400 -9.242000 0.019800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22598, 8000, 3688437208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22598,   1, 500, 0, 0) /* Strength */
     , (22598,   2, 600, 0, 0) /* Endurance */
     , (22598,   3, 360, 0, 0) /* Quickness */
     , (22598,   4, 400, 0, 0) /* Coordination */
     , (22598,   5, 105, 0, 0) /* Focus */
     , (22598,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22598,   1,    10, 0, 0, 8000) /* MaxHealth */
     , (22598,   3,    10, 0, 0, 1100) /* MaxStamina */
     , (22598,   5,    10, 0, 0, 105) /* MaxMana */;
