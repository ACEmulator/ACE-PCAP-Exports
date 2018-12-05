DELETE FROM `weenie` WHERE `class_Id` = 9053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9053, 'golemnephollow_nostone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9053,   1,         16) /* ItemType - Creature */
     , (9053,   2,         13) /* CreatureType - Golem */
     , (9053,   6,        255) /* ItemsCapacity */
     , (9053,   7,        255) /* ContainersCapacity */
     , (9053,  16,          1) /* ItemUseable - No */
     , (9053,  25,         40) /* Level */
     , (9053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9053,   1, True ) /* Stuck */
     , (9053,  12, True ) /* ReportCollisions */
     , (9053,  13, False) /* Ethereal */
     , (9053,  14, True ) /* GravityStatus */
     , (9053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9053,   1, 'Tenuous Nephol Golem') /* Name */
     , (9053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9053,   1,   33556642) /* Setup */
     , (9053,   2,  150995073) /* MotionTable */
     , (9053,   3,  536871066) /* SoundTable */
     , (9053,   8,  100667940) /* Icon */
     , (9053,  22,  872415322) /* PhysicsEffectTable */
     , (9053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9053, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9053, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9053, 8040, 17957282, 57.3237, -157.375, -11.99, -0.4590812, 0, 0, 0.8883944) /* PCAPRecordedLocation */
/* @teleloc 0x011201A2 [57.323700 -157.375000 -11.990000] -0.459081 0.000000 0.000000 0.888394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9053, 8000, 2879940872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9053,   1,   180, 0, 0, 180) /* MaxHealth */;
