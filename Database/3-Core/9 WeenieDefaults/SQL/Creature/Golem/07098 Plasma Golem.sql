DELETE FROM `weenie` WHERE `class_Id` = 7098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7098, 'golemplasma', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7098,   1,         16) /* ItemType - Creature */
     , (7098,   2,         13) /* CreatureType - Golem */
     , (7098,   6,        255) /* ItemsCapacity */
     , (7098,   7,        255) /* ContainersCapacity */
     , (7098,  16,          1) /* ItemUseable - No */
     , (7098,  25,        115) /* Level */
     , (7098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7098, 307,          2) /* DamageRating */
     , (7098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7098,   1, True ) /* Stuck */
     , (7098,  12, True ) /* ReportCollisions */
     , (7098,  13, False) /* Ethereal */
     , (7098,  14, True ) /* GravityStatus */
     , (7098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7098,   1, 'Plasma Golem') /* Name */
     , (7098, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7098,   1,   33556644) /* Setup */
     , (7098,   2,  150995073) /* MotionTable */
     , (7098,   3,  536871066) /* SoundTable */
     , (7098,   8,  100667940) /* Icon */
     , (7098,  22,  872415322) /* PhysicsEffectTable */
     , (7098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7098, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7098, 8040, 357040177, 150.2473, 22.92974, 2.441422, 0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x15480031 [150.247300 22.929740 2.441422] 0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7098, 8000, 3700487928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7098,   1, 260, 0, 0) /* Strength */
     , (7098,   2, 270, 0, 0) /* Endurance */
     , (7098,   3, 160, 0, 0) /* Quickness */
     , (7098,   4, 170, 0, 0) /* Coordination */
     , (7098,   5, 160, 0, 0) /* Focus */
     , (7098,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7098,   1,   465, 0, 0, 465) /* MaxHealth */
     , (7098,   3,   490, 0, 0, 490) /* MaxStamina */
     , (7098,   5,   435, 0, 0, 435) /* MaxMana */;
