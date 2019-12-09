DELETE FROM `weenie` WHERE `class_Id` = 49079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49079, 'ace49079-khaotikasknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49079,   1,         16) /* ItemType - Creature */
     , (49079,   2,         21) /* CreatureType - Knathtead */
     , (49079,   6,        255) /* ItemsCapacity */
     , (49079,   7,        255) /* ContainersCapacity */
     , (49079,  16,          1) /* ItemUseable - No */
     , (49079,  25,        200) /* Level */
     , (49079,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49079, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49079, 307,          7) /* DamageRating */
     , (49079, 308,         11) /* DamageResistRating */
     , (49079, 313,         14) /* CritRating */
     , (49079, 315,         14) /* CritResistRating */
     , (49079, 316,         11) /* CritDamageResistRating */
     , (49079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49079,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49079,  39,     1.7) /* DefaultScale */
     , (49079,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49079,   1, 'K''nath') /* Name */
     , (49079, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49079,   1,   33561536) /* Setup */
     , (49079,   2,  150994994) /* MotionTable */
     , (49079,   3,  536870984) /* SoundTable */
     , (49079,   8,  100668443) /* Icon */
     , (49079,  22,  872415261) /* PhysicsEffectTable */
     , (49079, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49079, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49079, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49079, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49079, 8040, 3300196857, 95.33553, 102.8528, 204.4306, -0.1229038, 0, 0, -0.9924186) /* PCAPRecordedLocation */
/* @teleloc 0xC4B501F9 [95.335530 102.852800 204.430600] -0.122904 0.000000 0.000000 -0.992419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49079, 8000, 3701471659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49079,   1, 210, 0, 0) /* Strength */
     , (49079,   2, 240, 0, 0) /* Endurance */
     , (49079,   3, 250, 0, 0) /* Quickness */
     , (49079,   4, 160, 0, 0) /* Coordination */
     , (49079,   5, 170, 0, 0) /* Focus */
     , (49079,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49079,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49079,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49079,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49079, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (49079, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
