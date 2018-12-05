DELETE FROM `weenie` WHERE `class_Id` = 36834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36834, 'ace36834-vaporgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36834,   1,         16) /* ItemType - Creature */
     , (36834,   2,         13) /* CreatureType - Golem */
     , (36834,   6,        255) /* ItemsCapacity */
     , (36834,   7,        255) /* ContainersCapacity */
     , (36834,  16,          1) /* ItemUseable - No */
     , (36834,  25,        115) /* Level */
     , (36834,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36834, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36834, 307,          2) /* DamageRating */
     , (36834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36834,   1, True ) /* Stuck */
     , (36834,  12, True ) /* ReportCollisions */
     , (36834,  13, False) /* Ethereal */
     , (36834,  14, True ) /* GravityStatus */
     , (36834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36834,   1, 'Vapor Golem') /* Name */
     , (36834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36834,   1,   33556642) /* Setup */
     , (36834,   2,  150995073) /* MotionTable */
     , (36834,   3,  536871066) /* SoundTable */
     , (36834,   8,  100667940) /* Icon */
     , (36834,  22,  872415322) /* PhysicsEffectTable */
     , (36834, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36834, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36834, 8040, 806158346, 25.55677, 32.96845, 3.375011, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x300D000A [25.556770 32.968450 3.375011] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36834, 8000, 3694578695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36834,   1, 260, 0, 0) /* Strength */
     , (36834,   2, 270, 0, 0) /* Endurance */
     , (36834,   3, 160, 0, 0) /* Quickness */
     , (36834,   4, 170, 0, 0) /* Coordination */
     , (36834,   5, 160, 0, 0) /* Focus */
     , (36834,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36834,   1,   465, 0, 0, 465) /* MaxHealth */
     , (36834,   3,   490, 0, 0, 490) /* MaxStamina */
     , (36834,   5,   435, 0, 0, 435) /* MaxMana */;
