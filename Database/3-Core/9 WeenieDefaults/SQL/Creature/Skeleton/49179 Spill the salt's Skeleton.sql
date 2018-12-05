DELETE FROM `weenie` WHERE `class_Id` = 49179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49179, 'ace49179-spillthesaltsskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49179,   1,         16) /* ItemType - Creature */
     , (49179,   2,         30) /* CreatureType - Skeleton */
     , (49179,   6,        255) /* ItemsCapacity */
     , (49179,   7,        255) /* ContainersCapacity */
     , (49179,  16,          1) /* ItemUseable - No */
     , (49179,  25,         80) /* Level */
     , (49179,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49179, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49179, 313,          1) /* CritRating */
     , (49179, 314,         10) /* CritDamageRating */
     , (49179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49179,   1, True ) /* Stuck */
     , (49179,  12, True ) /* ReportCollisions */
     , (49179,  13, True ) /* Ethereal */
     , (49179,  14, True ) /* GravityStatus */
     , (49179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49179,   1, 'Spill the salt''s Skeleton') /* Name */
     , (49179, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49179,   1,   33561478) /* Setup */
     , (49179,   2,  150994945) /* MotionTable */
     , (49179,   3,  536870942) /* SoundTable */
     , (49179,   8,  100669124) /* Icon */
     , (49179,  22,  872415269) /* PhysicsEffectTable */
     , (49179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49179, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49179, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49179, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49179, 8040, 134742064, 141.8535, 176.8447, 15.27868, 0.9100916, 0, 0, -0.4144072) /* PCAPRecordedLocation */
/* @teleloc 0x08080030 [141.853500 176.844700 15.278680] 0.910092 0.000000 0.000000 -0.414407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49179,  44, 1343492912) /* PetOwner */
     , (49179, 8000, 3683148077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49179,   1, 150, 0, 0) /* Strength */
     , (49179,   2, 180, 0, 0) /* Endurance */
     , (49179,   3,  90, 0, 0) /* Quickness */
     , (49179,   4, 100, 0, 0) /* Coordination */
     , (49179,   5, 110, 0, 0) /* Focus */
     , (49179,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49179,   1,   670, 0, 0, 670) /* MaxHealth */
     , (49179,   3,   930, 0, 0, 930) /* MaxStamina */
     , (49179,   5,   460, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49179, 0, 16796675)
     , (49179, 1, 16796676)
     , (49179, 2, 16796677)
     , (49179, 3, 16796678)
     , (49179, 4, 16796679)
     , (49179, 5, 16796680)
     , (49179, 6, 16796681)
     , (49179, 7, 16796682)
     , (49179, 8, 16796683)
     , (49179, 9, 16796684)
     , (49179, 10, 16796685)
     , (49179, 11, 16796686)
     , (49179, 12, 16796687)
     , (49179, 13, 16796688)
     , (49179, 14, 16796689)
     , (49179, 15, 16796690)
     , (49179, 16, 16796691);
