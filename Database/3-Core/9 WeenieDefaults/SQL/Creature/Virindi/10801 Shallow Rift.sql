DELETE FROM `weenie` WHERE `class_Id` = 10801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10801, 'riftshallow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10801,   1,         16) /* ItemType - Creature */
     , (10801,   2,         19) /* CreatureType - Virindi */
     , (10801,   6,         -1) /* ItemsCapacity */
     , (10801,   7,         -1) /* ContainersCapacity */
     , (10801,  16,          1) /* ItemUseable - No */
     , (10801,  25,         20) /* Level */
     , (10801,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10801,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10801,   1, 'Shallow Rift') /* Name */
     , (10801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10801,   1,   33557100) /* Setup */
     , (10801,   2,  150995087) /* MotionTable */
     , (10801,   3,  536871001) /* SoundTable */
     , (10801,   8,  100671702) /* Icon */
     , (10801,  22,  872415375) /* PhysicsEffectTable */
     , (10801, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10801, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10801, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10801, 8040, 2456813598, 77.46236, 137.8531, 13.5523, -0.8772436, 0, 0, -0.4800455) /* PCAPRecordedLocation */
/* @teleloc 0x9270001E [77.462360 137.853100 13.552300] -0.877244 0.000000 0.000000 -0.480046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10801, 8000, 3685759303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10801,   1,  50, 0, 0) /* Strength */
     , (10801,   2,  50, 0, 0) /* Endurance */
     , (10801,   3,  50, 0, 0) /* Quickness */
     , (10801,   4,  20, 0, 0) /* Coordination */
     , (10801,   5, 100, 0, 0) /* Focus */
     , (10801,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10801,   1,    75, 0, 0, 100) /* MaxHealth */
     , (10801,   3,   100, 0, 0, 150) /* MaxStamina */
     , (10801,   5,   200, 0, 0, 300) /* MaxMana */;
