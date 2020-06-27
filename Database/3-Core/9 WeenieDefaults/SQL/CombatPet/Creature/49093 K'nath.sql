DELETE FROM `weenie` WHERE `class_Id` = 49093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49093, 'ace49093-khaotikasknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49093,   1,         16) /* ItemType - Creature */
     , (49093,   2,         21) /* CreatureType - Knathtead */
     , (49093,   6,         -1) /* ItemsCapacity */
     , (49093,   7,         -1) /* ContainersCapacity */
     , (49093,  16,          1) /* ItemUseable - No */
     , (49093,  25,        200) /* Level */
     , (49093,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49093, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49093, 307,         16) /* DamageRating */
     , (49093, 308,          9) /* DamageResistRating */
     , (49093, 315,         17) /* CritResistRating */
     , (49093, 316,         10) /* CritDamageResistRating */
     , (49093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49093,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49093,  39,     1.7) /* DefaultScale */
     , (49093,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49093,   1, 'K''nath') /* Name */
     , (49093, 8006, 'AAE8AMEAAAA8AAAAwD9jABUAAAAAQAAAMOig3A==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49093,   1,   33561532) /* Setup */
     , (49093,   2,  150994994) /* MotionTable */
     , (49093,   3,  536870984) /* SoundTable */
     , (49093,   8,  100668443) /* Icon */
     , (49093,  22,  872415261) /* PhysicsEffectTable */
     , (49093, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49093, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49093, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49093, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49093, 8040, 3300196391, 119.5487, 148.1624, 240.0306, -0.9999976, 0, 0, -0.002176434) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50027 [119.548700 148.162400 240.030600] -0.999998 0.000000 0.000000 -0.002176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49093, 8000, 3701532438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49093,   1, 210, 0, 0) /* Strength */
     , (49093,   2, 240, 0, 0) /* Endurance */
     , (49093,   3, 250, 0, 0) /* Quickness */
     , (49093,   4, 160, 0, 0) /* Coordination */
     , (49093,   5, 170, 0, 0) /* Focus */
     , (49093,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49093,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49093,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49093,   5,   900, 0, 0, 1070) /* MaxMana */;
