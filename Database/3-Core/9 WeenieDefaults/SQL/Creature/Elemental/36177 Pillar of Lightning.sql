DELETE FROM `weenie` WHERE `class_Id` = 36177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36177, 'ace36177-pillaroflightning', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36177,   1,         16) /* ItemType - Creature */
     , (36177,   2,         62) /* CreatureType - Elemental */
     , (36177,   6,        255) /* ItemsCapacity */
     , (36177,   7,        255) /* ContainersCapacity */
     , (36177,  16,          1) /* ItemUseable - No */
     , (36177,  25,        100) /* Level */
     , (36177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36177,   1, True ) /* Stuck */
     , (36177,  12, True ) /* ReportCollisions */
     , (36177,  13, True ) /* Ethereal */
     , (36177,  14, True ) /* GravityStatus */
     , (36177,  15, True ) /* LightsStatus */
     , (36177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36177,   1, 'Pillar of Lightning') /* Name */
     , (36177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36177,   1,   33560373) /* Setup */
     , (36177,   2,  150995290) /* MotionTable */
     , (36177,   3,  536871001) /* SoundTable */
     , (36177,   8,  100670581) /* Icon */
     , (36177,  22,  872415389) /* PhysicsEffectTable */
     , (36177, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36177, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36177, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36177, 8040, 12321031, 29.57717, -15.43706, -36.00335, -0.8896, 0, 0, -0.4567405) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [29.577170 -15.437060 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36177, 8000, 3701990950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36177,   1,  90, 0, 0) /* Strength */
     , (36177,   2,  90, 0, 0) /* Endurance */
     , (36177,   3, 100, 0, 0) /* Quickness */
     , (36177,   4, 130, 0, 0) /* Coordination */
     , (36177,   5,  90, 0, 0) /* Focus */
     , (36177,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36177,   1,    10, 0, 0, 2000) /* MaxHealth */
     , (36177,   3,    10, 0, 0, 190) /* MaxStamina */
     , (36177,   5,    10, 0, 0, 450) /* MaxMana */;
