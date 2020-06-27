DELETE FROM `weenie` WHERE `class_Id` = 49180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49180, 'ace49180-ferahpalacostsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49180,   1,         16) /* ItemType - Creature */
     , (49180,   2,         30) /* CreatureType - Skeleton */
     , (49180,   6,         -1) /* ItemsCapacity */
     , (49180,   7,         -1) /* ContainersCapacity */
     , (49180,  16,          1) /* ItemUseable - No */
     , (49180,  25,        100) /* Level */
     , (49180,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49180, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49180, 307,         14) /* DamageRating */
     , (49180, 313,          3) /* CritRating */
     , (49180, 316,          9) /* CritDamageResistRating */
     , (49180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49180,   1, 'Skeleton') /* Name */
     , (49180, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49180,   1,   33561478) /* Setup */
     , (49180,   2,  150994945) /* MotionTable */
     , (49180,   3,  536870942) /* SoundTable */
     , (49180,   8,  100669124) /* Icon */
     , (49180,  22,  872415269) /* PhysicsEffectTable */
     , (49180, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49180, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49180, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49180, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49180, 8040, 2818932, 470.5275, -146.0737, 0.004999995, -0.9999909, 0, 0, -0.00426187) /* PCAPRecordedLocation */
/* @teleloc 0x002B0374 [470.527500 -146.073700 0.005000] -0.999991 0.000000 0.000000 -0.004262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49180, 8000, 3684042843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49180,   1, 170, 0, 0) /* Strength */
     , (49180,   2, 200, 0, 0) /* Endurance */
     , (49180,   3, 210, 0, 0) /* Quickness */
     , (49180,   4, 120, 0, 0) /* Coordination */
     , (49180,   5, 130, 0, 0) /* Focus */
     , (49180,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49180,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49180,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49180,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49180, 0, 16796675)
     , (49180, 1, 16796676)
     , (49180, 2, 16796677)
     , (49180, 3, 16796678)
     , (49180, 4, 16796679)
     , (49180, 5, 16796680)
     , (49180, 6, 16796681)
     , (49180, 7, 16796682)
     , (49180, 8, 16796683)
     , (49180, 9, 16796684)
     , (49180, 10, 16796685)
     , (49180, 11, 16796686)
     , (49180, 12, 16796687)
     , (49180, 13, 16796688)
     , (49180, 14, 16796689)
     , (49180, 15, 16796690)
     , (49180, 16, 16796691);
