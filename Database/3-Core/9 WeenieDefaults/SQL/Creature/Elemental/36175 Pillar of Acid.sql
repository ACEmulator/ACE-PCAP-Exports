DELETE FROM `weenie` WHERE `class_Id` = 36175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36175, 'ace36175-pillarofacid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36175,   1,         16) /* ItemType - Creature */
     , (36175,   2,         62) /* CreatureType - Elemental */
     , (36175,   6,        255) /* ItemsCapacity */
     , (36175,   7,        255) /* ContainersCapacity */
     , (36175,  16,          1) /* ItemUseable - No */
     , (36175,  25,        100) /* Level */
     , (36175,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36175, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36175,   1, True ) /* Stuck */
     , (36175,  12, True ) /* ReportCollisions */
     , (36175,  13, True ) /* Ethereal */
     , (36175,  14, True ) /* GravityStatus */
     , (36175,  15, True ) /* LightsStatus */
     , (36175,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36175,   1, 'Pillar of Acid') /* Name */
     , (36175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36175,   1,   33560371) /* Setup */
     , (36175,   2,  150995290) /* MotionTable */
     , (36175,   3,  536871001) /* SoundTable */
     , (36175,   8,  100672513) /* Icon */
     , (36175,  22,  872415389) /* PhysicsEffectTable */
     , (36175, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36175, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36175, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36175, 8040, 12321028, 18.2852, -21.72309, -36.00335, 0.1743105, 0, 0, -0.9846907) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [18.285200 -21.723090 -36.003350] 0.174311 0.000000 0.000000 -0.984691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36175, 8000, 3701351636) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36175,   1,  90, 0, 0) /* Strength */
     , (36175,   2,  90, 0, 0) /* Endurance */
     , (36175,   3, 100, 0, 0) /* Quickness */
     , (36175,   4, 130, 0, 0) /* Coordination */
     , (36175,   5,  90, 0, 0) /* Focus */
     , (36175,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36175,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (36175,   3,   100, 0, 0, 190) /* MaxStamina */
     , (36175,   5,   300, 0, 0, 450) /* MaxMana */;
