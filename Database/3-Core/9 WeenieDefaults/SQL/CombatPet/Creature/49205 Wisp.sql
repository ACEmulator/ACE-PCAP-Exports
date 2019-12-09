DELETE FROM `weenie` WHERE `class_Id` = 49205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49205, 'ace49205-dotaswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49205,   1,         16) /* ItemType - Creature */
     , (49205,   2,         20) /* CreatureType - Wisp */
     , (49205,   6,        255) /* ItemsCapacity */
     , (49205,   7,        255) /* ContainersCapacity */
     , (49205,  16,          1) /* ItemUseable - No */
     , (49205,  25,        200) /* Level */
     , (49205,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49205, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49205, 307,         15) /* DamageRating */
     , (49205, 308,         17) /* DamageResistRating */
     , (49205, 313,         12) /* CritRating */
     , (49205, 315,          8) /* CritResistRating */
     , (49205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49205,   1, 'Wisp') /* Name */
     , (49205, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49205,   1,   33556955) /* Setup */
     , (49205,   2,  150995087) /* MotionTable */
     , (49205,   3,  536870985) /* SoundTable */
     , (49205,   8,  100671683) /* Icon */
     , (49205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49205, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49205, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49205, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49205, 8040, 1615069527, 107.1129, -40.57862, -23.995, 0.5172861, 0, 0, -0.8558125) /* PCAPRecordedLocation */
/* @teleloc 0x60440157 [107.112900 -40.578620 -23.995000] 0.517286 0.000000 0.000000 -0.855813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49205, 8000, 3685146452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49205,   1, 210, 0, 0) /* Strength */
     , (49205,   2, 240, 0, 0) /* Endurance */
     , (49205,   3, 250, 0, 0) /* Quickness */
     , (49205,   4, 160, 0, 0) /* Coordination */
     , (49205,   5, 170, 0, 0) /* Focus */
     , (49205,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49205,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49205,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49205,   5,   900, 0, 0, 1070) /* MaxMana */;
