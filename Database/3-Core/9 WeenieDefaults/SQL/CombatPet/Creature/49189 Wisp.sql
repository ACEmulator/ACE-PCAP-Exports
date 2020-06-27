DELETE FROM `weenie` WHERE `class_Id` = 49189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49189, 'ace49189-mrakocreatureitemswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49189,   1,         16) /* ItemType - Creature */
     , (49189,   2,         20) /* CreatureType - Wisp */
     , (49189,   6,         -1) /* ItemsCapacity */
     , (49189,   7,         -1) /* ContainersCapacity */
     , (49189,  16,          1) /* ItemUseable - No */
     , (49189,  25,        150) /* Level */
     , (49189,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49189, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49189, 307,         13) /* DamageRating */
     , (49189, 308,         11) /* DamageResistRating */
     , (49189, 313,         19) /* CritRating */
     , (49189, 314,         11) /* CritDamageRating */
     , (49189, 315,         12) /* CritResistRating */
     , (49189, 316,          5) /* CritDamageResistRating */
     , (49189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49189,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49189,   1, 'Wisp') /* Name */
     , (49189, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49189,   1,   33555868) /* Setup */
     , (49189,   2,  150994993) /* MotionTable */
     , (49189,   3,  536870985) /* SoundTable */
     , (49189,   8,  100668442) /* Icon */
     , (49189,  22,  872415274) /* PhysicsEffectTable */
     , (49189, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49189, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49189, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49189, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49189, 8040, 1499529483, 20, -97.2399, 1.072884E-06, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [20.000000 -97.239900 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49189, 8000, 3694720747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49189,   1, 210, 0, 0) /* Strength */
     , (49189,   2, 240, 0, 0) /* Endurance */
     , (49189,   3, 250, 0, 0) /* Quickness */
     , (49189,   4, 160, 0, 0) /* Coordination */
     , (49189,   5, 170, 0, 0) /* Focus */
     , (49189,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49189,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49189,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49189,   5,   650, 0, 0, 820) /* MaxMana */;
