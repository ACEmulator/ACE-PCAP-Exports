DELETE FROM `weenie` WHERE `class_Id` = 36176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36176, 'ace36176-pillaroffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36176,   1,         16) /* ItemType - Creature */
     , (36176,   2,         62) /* CreatureType - Elemental */
     , (36176,   6,        255) /* ItemsCapacity */
     , (36176,   7,        255) /* ContainersCapacity */
     , (36176,  16,          1) /* ItemUseable - No */
     , (36176,  25,        100) /* Level */
     , (36176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36176, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36176,   1, True ) /* Stuck */
     , (36176,  12, True ) /* ReportCollisions */
     , (36176,  13, True ) /* Ethereal */
     , (36176,  14, True ) /* GravityStatus */
     , (36176,  15, True ) /* LightsStatus */
     , (36176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36176,   1, 'Pillar of Frost') /* Name */
     , (36176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36176,   1,   33560372) /* Setup */
     , (36176,   2,  150995290) /* MotionTable */
     , (36176,   3,  536871001) /* SoundTable */
     , (36176,   8,  100672514) /* Icon */
     , (36176,  22,  872415389) /* PhysicsEffectTable */
     , (36176, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36176, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36176, 8040, 12321031, 29.75291, -16.42773, -36.00335, -0.8896, 0, 0, -0.4567405) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [29.752910 -16.427730 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36176, 8000, 3701990839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36176,   1,  90, 0, 0) /* Strength */
     , (36176,   2,  90, 0, 0) /* Endurance */
     , (36176,   3, 100, 0, 0) /* Quickness */
     , (36176,   4, 130, 0, 0) /* Coordination */
     , (36176,   5,  90, 0, 0) /* Focus */
     , (36176,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36176,   1,    10, 0, 0, 2000) /* MaxHealth */
     , (36176,   3,    10, 0, 0, 190) /* MaxStamina */
     , (36176,   5,    10, 0, 0, 450) /* MaxMana */;
