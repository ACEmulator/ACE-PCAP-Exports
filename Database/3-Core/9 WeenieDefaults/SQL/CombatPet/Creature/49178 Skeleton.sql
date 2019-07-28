DELETE FROM `weenie` WHERE `class_Id` = 49178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49178, 'ace49178-golshanpateliisskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49178,   1,         16) /* ItemType - Creature */
     , (49178,   2,         30) /* CreatureType - Skeleton */
     , (49178,   6,        255) /* ItemsCapacity */
     , (49178,   7,        255) /* ContainersCapacity */
     , (49178,  16,          1) /* ItemUseable - No */
     , (49178,  25,         50) /* Level */
     , (49178,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49178, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49178, 314,         13) /* CritDamageRating */
     , (49178, 316,         13) /* CritDamageResistRating */
     , (49178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49178,   1, True ) /* Stuck */
     , (49178,  12, True ) /* ReportCollisions */
     , (49178,  13, True ) /* Ethereal */
     , (49178,  14, True ) /* GravityStatus */
     , (49178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49178,   1, 'Skeleton') /* Name */
     , (49178, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49178,   1,   33561478) /* Setup */
     , (49178,   2,  150994945) /* MotionTable */
     , (49178,   3,  536870942) /* SoundTable */
     , (49178,   8,  100669124) /* Icon */
     , (49178,  22,  872415269) /* PhysicsEffectTable */
     , (49178, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49178, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49178, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49178, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49178, 8040, 23855548, 52.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49178, 8000, 3358597136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49178,   1, 130, 0, 0) /* Strength */
     , (49178,   2, 160, 0, 0) /* Endurance */
     , (49178,   3,  80, 0, 0) /* Quickness */
     , (49178,   4,  90, 0, 0) /* Coordination */
     , (49178,   5, 100, 0, 0) /* Focus */
     , (49178,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49178,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49178,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49178,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49178, 0, 16796675)
     , (49178, 1, 16796676)
     , (49178, 2, 16796677)
     , (49178, 3, 16796678)
     , (49178, 4, 16796679)
     , (49178, 5, 16796680)
     , (49178, 6, 16796681)
     , (49178, 7, 16796682)
     , (49178, 8, 16796683)
     , (49178, 9, 16796684)
     , (49178, 10, 16796685)
     , (49178, 11, 16796686)
     , (49178, 12, 16796687)
     , (49178, 13, 16796688)
     , (49178, 14, 16796689)
     , (49178, 15, 16796690)
     , (49178, 16, 16796691);
