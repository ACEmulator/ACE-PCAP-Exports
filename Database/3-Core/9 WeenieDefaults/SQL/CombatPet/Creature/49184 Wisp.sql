DELETE FROM `weenie` WHERE `class_Id` = 49184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49184, 'ace49184-dotaswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49184,   1,         16) /* ItemType - Creature */
     , (49184,   2,         20) /* CreatureType - Wisp */
     , (49184,   6,         -1) /* ItemsCapacity */
     , (49184,   7,         -1) /* ContainersCapacity */
     , (49184,  16,          1) /* ItemUseable - No */
     , (49184,  25,        200) /* Level */
     , (49184,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49184, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49184, 307,         18) /* DamageRating */
     , (49184, 313,         12) /* CritRating */
     , (49184, 314,         17) /* CritDamageRating */
     , (49184, 315,         14) /* CritResistRating */
     , (49184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49184,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49184,   1, 'Wisp') /* Name */
     , (49184, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49184,   1, 0x02000A29) /* Setup */
     , (49184,   2, 0x0900008F) /* MotionTable */
     , (49184,   3, 0x20000049) /* SoundTable */
     , (49184,   8, 0x060020C3) /* Icon */
     , (49184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49184, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49184, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49184, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49184, 8040, 0x5E440361, 99.17801, -127.0366, 0.005, 0.877583, 0, 0, 0.479426) /* PCAPRecordedLocation */
/* @teleloc 0x5E440361 [99.178010 -127.036600 0.005000] 0.877583 0.000000 0.000000 0.479426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49184, 8000, 0xDBA4FB20) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49184,   1, 210, 0, 0) /* Strength */
     , (49184,   2, 240, 0, 0) /* Endurance */
     , (49184,   3, 250, 0, 0) /* Quickness */
     , (49184,   4, 160, 0, 0) /* Coordination */
     , (49184,   5, 170, 0, 0) /* Focus */
     , (49184,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49184,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49184,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49184,   5,   900, 0, 0, 1070) /* MaxMana */;
