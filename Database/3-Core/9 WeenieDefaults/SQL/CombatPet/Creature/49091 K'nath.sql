DELETE FROM `weenie` WHERE `class_Id` = 49091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49091, 'ace49091-blazingsunsknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49091,   1,         16) /* ItemType - Creature */
     , (49091,   2,         21) /* CreatureType - Knathtead */
     , (49091,   6,         -1) /* ItemsCapacity */
     , (49091,   7,         -1) /* ContainersCapacity */
     , (49091,  16,          1) /* ItemUseable - No */
     , (49091,  25,        150) /* Level */
     , (49091,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49091, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49091, 307,         10) /* DamageRating */
     , (49091, 313,         11) /* CritRating */
     , (49091, 314,          1) /* CritDamageRating */
     , (49091, 316,         14) /* CritDamageResistRating */
     , (49091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49091,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49091,  39,     1.4) /* DefaultScale */
     , (49091,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49091,   1, 'K''nath') /* Name */
     , (49091, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49091,   1,   33561531) /* Setup */
     , (49091,   2,  150994994) /* MotionTable */
     , (49091,   3,  536870984) /* SoundTable */
     , (49091,   8,  100668443) /* Icon */
     , (49091,  22,  872415261) /* PhysicsEffectTable */
     , (49091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49091, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49091, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49091, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49091, 8040, 1632043363, 300.5722, -142.2109, 0.02519995, 0.9999793, 0, 0, -0.006432089) /* PCAPRecordedLocation */
/* @teleloc 0x61470163 [300.572200 -142.210900 0.025200] 0.999979 0.000000 0.000000 -0.006432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49091, 8000, 2921979638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49091,   1, 210, 0, 0) /* Strength */
     , (49091,   2, 240, 0, 0) /* Endurance */
     , (49091,   3, 250, 0, 0) /* Quickness */
     , (49091,   4, 160, 0, 0) /* Coordination */
     , (49091,   5, 170, 0, 0) /* Focus */
     , (49091,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49091,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49091,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49091,   5,   650, 0, 0, 820) /* MaxMana */;
