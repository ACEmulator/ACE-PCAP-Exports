DELETE FROM `weenie` WHERE `class_Id` = 38831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38831, 'ace38831-tentacleoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38831,   1,         16) /* ItemType - Creature */
     , (38831,   2,         36) /* CreatureType - Slithis */
     , (38831,   6,        255) /* ItemsCapacity */
     , (38831,   7,        255) /* ContainersCapacity */
     , (38831,  16,          1) /* ItemUseable - No */
     , (38831,  25,        200) /* Level */
     , (38831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38831, 307,          5) /* DamageRating */
     , (38831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38831,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38831,   1, 'Tentacle of T''thuun') /* Name */
     , (38831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38831,   1,   33560661) /* Setup */
     , (38831,   2,  150995067) /* MotionTable */
     , (38831,   3,  536871015) /* SoundTable */
     , (38831,   8,  100671186) /* Icon */
     , (38831,  22,  872415332) /* PhysicsEffectTable */
     , (38831, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38831, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38831, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38831, 8040, 1040973843, 63.34781, 51.67715, -0.01800001, 0.9768267, 0, 0, -0.214032) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0013 [63.347810 51.677150 -0.018000] 0.976827 0.000000 0.000000 -0.214032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38831, 8000, 2629922858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38831,   1, 320, 0, 0) /* Strength */
     , (38831,   2, 340, 0, 0) /* Endurance */
     , (38831,   3, 320, 0, 0) /* Quickness */
     , (38831,   4, 340, 0, 0) /* Coordination */
     , (38831,   5, 340, 0, 0) /* Focus */
     , (38831,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38831,   1,   850, 0, 0, 1020) /* MaxHealth */
     , (38831,   3,   700, 0, 0, 1040) /* MaxStamina */
     , (38831,   5,   750, 0, 0, 1130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38831, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
