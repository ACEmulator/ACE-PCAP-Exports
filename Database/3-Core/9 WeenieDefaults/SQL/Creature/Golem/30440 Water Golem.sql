DELETE FROM `weenie` WHERE `class_Id` = 30440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30440, 'golemwater_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30440,   1,         16) /* ItemType - Creature */
     , (30440,   2,         13) /* CreatureType - Golem */
     , (30440,   6,        255) /* ItemsCapacity */
     , (30440,   7,        255) /* ContainersCapacity */
     , (30440,  16,          1) /* ItemUseable - No */
     , (30440,  25,          8) /* Level */
     , (30440,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30440, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30440,   1, True ) /* Stuck */
     , (30440,  12, True ) /* ReportCollisions */
     , (30440,  13, False) /* Ethereal */
     , (30440,  14, True ) /* GravityStatus */
     , (30440,  19, True ) /* Attackable */
     , (30440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30440,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30440,   1, 'Water Golem') /* Name */
     , (30440, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30440,   1,   33556454) /* Setup */
     , (30440,   2,  150995073) /* MotionTable */
     , (30440,   3,  536871067) /* SoundTable */
     , (30440,   8,  100667940) /* Icon */
     , (30440,  22,  872415330) /* PhysicsEffectTable */
     , (30440, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30440, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30440, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30440, 8040, 719519771, 84.36449, 61.29938, 53.12826, 0.02123299, 0, 0, -0.9997746) /* PCAPRecordedLocation */
/* @teleloc 0x2AE3001B [84.364490 61.299380 53.128260] 0.021233 0.000000 0.000000 -0.999775 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30440, 8000, 3622714237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30440,   1,  80, 0, 0) /* Strength */
     , (30440,   2, 120, 0, 0) /* Endurance */
     , (30440,   3,  20, 0, 0) /* Quickness */
     , (30440,   4,  20, 0, 0) /* Coordination */
     , (30440,   5,  60, 0, 0) /* Focus */
     , (30440,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30440,   1,    61, 0, 0, 61) /* MaxHealth */
     , (30440,   3,   121, 0, 0, 121) /* MaxStamina */
     , (30440,   5,   100, 0, 0, 100) /* MaxMana */;
