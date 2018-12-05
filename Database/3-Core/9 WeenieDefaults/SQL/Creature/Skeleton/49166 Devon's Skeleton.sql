DELETE FROM `weenie` WHERE `class_Id` = 49166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49166, 'ace49166-devonsskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49166,   1,         16) /* ItemType - Creature */
     , (49166,   2,         30) /* CreatureType - Skeleton */
     , (49166,   6,        255) /* ItemsCapacity */
     , (49166,   7,        255) /* ContainersCapacity */
     , (49166,  16,          1) /* ItemUseable - No */
     , (49166,  25,        100) /* Level */
     , (49166,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49166, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49166, 307,         15) /* DamageRating */
     , (49166, 313,         15) /* CritRating */
     , (49166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49166,   1, True ) /* Stuck */
     , (49166,  12, True ) /* ReportCollisions */
     , (49166,  13, True ) /* Ethereal */
     , (49166,  14, True ) /* GravityStatus */
     , (49166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49166,   1, 'Devon''s Skeleton') /* Name */
     , (49166, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49166,   1,   33561493) /* Setup */
     , (49166,   2,  150994945) /* MotionTable */
     , (49166,   3,  536870942) /* SoundTable */
     , (49166,   8,  100669124) /* Icon */
     , (49166,  22,  872415269) /* PhysicsEffectTable */
     , (49166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49166, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49166, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49166, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49166, 8040, 1499726088, 20, -28.34806, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640108 [20.000000 -28.348060 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49166,  44, 1343023132) /* PetOwner */
     , (49166, 8000, 2780811254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49166,   1, 170, 0, 0) /* Strength */
     , (49166,   2, 200, 0, 0) /* Endurance */
     , (49166,   3, 210, 0, 0) /* Quickness */
     , (49166,   4, 120, 0, 0) /* Coordination */
     , (49166,   5, 130, 0, 0) /* Focus */
     , (49166,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49166,   1,   770, 0, 0, 770) /* MaxHealth */
     , (49166,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (49166,   5,   630, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49166, 0, 83899054, 83899075)
     , (49166, 1, 83899054, 83899075)
     , (49166, 2, 83899054, 83899075)
     , (49166, 3, 83899054, 83899075)
     , (49166, 4, 83899054, 83899075)
     , (49166, 5, 83899054, 83899075)
     , (49166, 6, 83899054, 83899075)
     , (49166, 7, 83899054, 83899075)
     , (49166, 8, 83899054, 83899075)
     , (49166, 9, 83899054, 83899075)
     , (49166, 10, 83899054, 83899075)
     , (49166, 11, 83899054, 83899075)
     , (49166, 12, 83899054, 83899075)
     , (49166, 13, 83899054, 83899075)
     , (49166, 14, 83899054, 83899075)
     , (49166, 15, 83899054, 83899075)
     , (49166, 16, 83899055, 83899076)
     , (49166, 16, 83899057, 83899077)
     , (49166, 16, 83899056, 83899078)
     , (49166, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49166, 0, 16796675)
     , (49166, 1, 16796676)
     , (49166, 2, 16796677)
     , (49166, 3, 16796678)
     , (49166, 4, 16796679)
     , (49166, 5, 16796680)
     , (49166, 6, 16796681)
     , (49166, 7, 16796682)
     , (49166, 8, 16796683)
     , (49166, 9, 16796684)
     , (49166, 10, 16796685)
     , (49166, 11, 16796686)
     , (49166, 12, 16796687)
     , (49166, 13, 16796688)
     , (49166, 14, 16796689)
     , (49166, 15, 16796690)
     , (49166, 16, 16796691);
