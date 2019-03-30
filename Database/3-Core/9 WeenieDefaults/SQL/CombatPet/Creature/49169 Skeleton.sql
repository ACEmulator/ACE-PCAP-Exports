DELETE FROM `weenie` WHERE `class_Id` = 49169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49169, 'ace49169-blacshadowsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49169,   1,         16) /* ItemType - Creature */
     , (49169,   2,         30) /* CreatureType - Skeleton */
     , (49169,   6,        255) /* ItemsCapacity */
     , (49169,   7,        255) /* ContainersCapacity */
     , (49169,  16,          1) /* ItemUseable - No */
     , (49169,  25,        180) /* Level */
     , (49169,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49169, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49169, 307,         16) /* DamageRating */
     , (49169, 313,         14) /* CritRating */
     , (49169, 315,         15) /* CritResistRating */
     , (49169, 316,          7) /* CritDamageResistRating */
     , (49169, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49169,   1, True ) /* Stuck */
     , (49169,  12, True ) /* ReportCollisions */
     , (49169,  13, True ) /* Ethereal */
     , (49169,  14, True ) /* GravityStatus */
     , (49169,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49169,   1, 'Skeleton') /* Name */
     , (49169, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49169,   1,   33561493) /* Setup */
     , (49169,   2,  150994945) /* MotionTable */
     , (49169,   3,  536870942) /* SoundTable */
     , (49169,   6,   67108990) /* PaletteBase */
     , (49169,   8,  100671323) /* Icon */
     , (49169,  22,  872415269) /* PhysicsEffectTable */
     , (49169, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49169, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49169, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49169, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49169, 8040, 1581581014, 40.10993, -76.31865, 0.004999995, 0.391693, 0, 0, -0.920096) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502D6 [40.109930 -76.318650 0.005000] 0.391693 0.000000 0.000000 -0.920096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49169, 8000, 3690004537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49169,   1, 210, 0, 0) /* Strength */
     , (49169,   2, 240, 0, 0) /* Endurance */
     , (49169,   3, 250, 0, 0) /* Quickness */
     , (49169,   4, 160, 0, 0) /* Coordination */
     , (49169,   5, 170, 0, 0) /* Focus */
     , (49169,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49169,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49169,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49169,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49169, 67109964, 92, 4)
     , (49169, 67109964, 128, 8)
     , (49169, 67109964, 186, 12)
     , (49169, 67110022, 80, 12)
     , (49169, 67110022, 116, 12)
     , (49169, 67110022, 216, 24)
     , (49169, 67112916, 40, 24)
     , (49169, 67112916, 64, 8)
     , (49169, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49169, 0, 83899054, 83899075)
     , (49169, 1, 83899054, 83899075)
     , (49169, 2, 83899054, 83899075)
     , (49169, 3, 83899054, 83899075)
     , (49169, 4, 83899054, 83899075)
     , (49169, 5, 83899054, 83899075)
     , (49169, 6, 83899054, 83899075)
     , (49169, 7, 83899054, 83899075)
     , (49169, 8, 83899054, 83899075)
     , (49169, 9, 83899054, 83899075)
     , (49169, 9, 83899048, 83899107)
     , (49169, 9, 83899049, 83899108)
     , (49169, 10, 83899054, 83899075)
     , (49169, 11, 83899054, 83899075)
     , (49169, 12, 83899054, 83899075)
     , (49169, 13, 83899054, 83899075)
     , (49169, 14, 83899054, 83899075)
     , (49169, 15, 83899054, 83899075)
     , (49169, 16, 83899055, 83899076)
     , (49169, 16, 83899057, 83899077)
     , (49169, 16, 83899056, 83899078)
     , (49169, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49169, 0, 16796693)
     , (49169, 1, 16796676)
     , (49169, 2, 16796677)
     , (49169, 3, 16796678)
     , (49169, 4, 16796679)
     , (49169, 5, 16796680)
     , (49169, 6, 16796681)
     , (49169, 7, 16796682)
     , (49169, 8, 16796683)
     , (49169, 9, 16796695)
     , (49169, 10, 16796702)
     , (49169, 11, 16796686)
     , (49169, 12, 16796687)
     , (49169, 13, 16796703)
     , (49169, 14, 16796689)
     , (49169, 15, 16796690)
     , (49169, 16, 16796691);
