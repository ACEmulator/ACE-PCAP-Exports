DELETE FROM `weenie` WHERE `class_Id` = 49172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49172, 'ace49172-summonthissskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49172,   1,         16) /* ItemType - Creature */
     , (49172,   2,         30) /* CreatureType - Skeleton */
     , (49172,   6,        255) /* ItemsCapacity */
     , (49172,   7,        255) /* ContainersCapacity */
     , (49172,  16,          1) /* ItemUseable - No */
     , (49172,  25,         80) /* Level */
     , (49172,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49172, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49172, 307,         10) /* DamageRating */
     , (49172, 308,         10) /* DamageResistRating */
     , (49172, 315,         15) /* CritResistRating */
     , (49172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49172,   1, True ) /* Stuck */
     , (49172,  12, True ) /* ReportCollisions */
     , (49172,  13, True ) /* Ethereal */
     , (49172,  14, True ) /* GravityStatus */
     , (49172,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49172,   1, 'Skeleton') /* Name */
     , (49172, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49172,   1,   33561495) /* Setup */
     , (49172,   2,  150994945) /* MotionTable */
     , (49172,   3,  536870942) /* SoundTable */
     , (49172,   8,  100669124) /* Icon */
     , (49172,  22,  872415269) /* PhysicsEffectTable */
     , (49172, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49172, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49172, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49172, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49172, 8040, 11534735, 37.32462, -1030.068, 0.004999995, -0.9968283, 0, 0, -0.07958228) /* PCAPRecordedLocation */
/* @teleloc 0x00B0018F [37.324620 -1030.068000 0.005000] -0.996828 0.000000 0.000000 -0.079582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49172, 8000, 2614761049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49172,   1, 150, 0, 0) /* Strength */
     , (49172,   2, 180, 0, 0) /* Endurance */
     , (49172,   3,  90, 0, 0) /* Quickness */
     , (49172,   4, 100, 0, 0) /* Coordination */
     , (49172,   5, 110, 0, 0) /* Focus */
     , (49172,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49172,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49172,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49172,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49172, 0, 83899054, 83899085)
     , (49172, 1, 83899054, 83899085)
     , (49172, 2, 83899054, 83899085)
     , (49172, 3, 83899054, 83899085)
     , (49172, 4, 83899054, 83899085)
     , (49172, 5, 83899054, 83899085)
     , (49172, 6, 83899054, 83899085)
     , (49172, 7, 83899054, 83899085)
     , (49172, 8, 83899054, 83899085)
     , (49172, 9, 83899054, 83899085)
     , (49172, 10, 83899054, 83899085)
     , (49172, 11, 83899054, 83899085)
     , (49172, 12, 83899054, 83899085)
     , (49172, 13, 83899054, 83899085)
     , (49172, 14, 83899054, 83899085)
     , (49172, 15, 83899054, 83899085)
     , (49172, 16, 83899055, 83899086)
     , (49172, 16, 83899057, 83899087)
     , (49172, 16, 83899056, 83899088)
     , (49172, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49172, 0, 16796675)
     , (49172, 1, 16796676)
     , (49172, 2, 16796677)
     , (49172, 3, 16796678)
     , (49172, 4, 16796679)
     , (49172, 5, 16796680)
     , (49172, 6, 16796681)
     , (49172, 7, 16796682)
     , (49172, 8, 16796683)
     , (49172, 9, 16796684)
     , (49172, 10, 16796685)
     , (49172, 11, 16796686)
     , (49172, 12, 16796687)
     , (49172, 13, 16796688)
     , (49172, 14, 16796689)
     , (49172, 15, 16796690)
     , (49172, 16, 16796691);
