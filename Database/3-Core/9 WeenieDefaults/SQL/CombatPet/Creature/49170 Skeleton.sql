DELETE FROM `weenie` WHERE `class_Id` = 49170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49170, 'ace49170-buckinghamsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49170,   1,         16) /* ItemType - Creature */
     , (49170,   2,         30) /* CreatureType - Skeleton */
     , (49170,   6,        255) /* ItemsCapacity */
     , (49170,   7,        255) /* ContainersCapacity */
     , (49170,  16,          1) /* ItemUseable - No */
     , (49170,  25,        200) /* Level */
     , (49170,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49170, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49170, 307,         13) /* DamageRating */
     , (49170, 308,         17) /* DamageResistRating */
     , (49170, 313,         11) /* CritRating */
     , (49170, 316,          9) /* CritDamageResistRating */
     , (49170, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49170,   1, True ) /* Stuck */
     , (49170,  12, True ) /* ReportCollisions */
     , (49170,  13, True ) /* Ethereal */
     , (49170,  14, True ) /* GravityStatus */
     , (49170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49170,   1, 'Skeleton') /* Name */
     , (49170, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49170,   1,   33561493) /* Setup */
     , (49170,   2,  150994945) /* MotionTable */
     , (49170,   3,  536870942) /* SoundTable */
     , (49170,   6,   67108990) /* PaletteBase */
     , (49170,   8,  100671323) /* Icon */
     , (49170,  22,  872415269) /* PhysicsEffectTable */
     , (49170, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49170, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49170, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49170, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49170, 8040, 1481638148, 16.0176, -48.1052, -11.995, 0.5861794, 0, 0, -0.8101813) /* PCAPRecordedLocation */
/* @teleloc 0x58500104 [16.017600 -48.105200 -11.995000] 0.586179 0.000000 0.000000 -0.810181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49170, 8000, 3706333110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49170,   1, 210, 0, 0) /* Strength */
     , (49170,   2, 240, 0, 0) /* Endurance */
     , (49170,   3, 250, 0, 0) /* Quickness */
     , (49170,   4, 160, 0, 0) /* Coordination */
     , (49170,   5, 170, 0, 0) /* Focus */
     , (49170,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49170,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49170,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (49170,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49170, 67109966, 92, 4)
     , (49170, 67109966, 108, 8)
     , (49170, 67109966, 128, 8)
     , (49170, 67109966, 152, 8)
     , (49170, 67109966, 186, 12)
     , (49170, 67109966, 250, 6)
     , (49170, 67110022, 80, 12)
     , (49170, 67110022, 96, 12)
     , (49170, 67110022, 116, 12)
     , (49170, 67110022, 136, 16)
     , (49170, 67110022, 160, 8)
     , (49170, 67110022, 168, 6)
     , (49170, 67110022, 216, 24)
     , (49170, 67110022, 240, 10)
     , (49170, 67112916, 40, 24)
     , (49170, 67112916, 64, 8)
     , (49170, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49170, 0, 83899054, 83899075)
     , (49170, 1, 83899054, 83899075)
     , (49170, 2, 83899054, 83899075)
     , (49170, 3, 83899054, 83899075)
     , (49170, 4, 83899054, 83899075)
     , (49170, 5, 83899054, 83899075)
     , (49170, 6, 83899054, 83899075)
     , (49170, 7, 83899054, 83899075)
     , (49170, 8, 83899054, 83899075)
     , (49170, 9, 83899054, 83899075)
     , (49170, 10, 83899054, 83899075)
     , (49170, 11, 83899054, 83899075)
     , (49170, 12, 83899054, 83899075)
     , (49170, 13, 83899054, 83899075)
     , (49170, 14, 83899054, 83899075)
     , (49170, 15, 83899054, 83899075)
     , (49170, 16, 83899055, 83899076)
     , (49170, 16, 83899057, 83899077)
     , (49170, 16, 83899056, 83899078)
     , (49170, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49170, 0, 16796693)
     , (49170, 1, 16796731)
     , (49170, 2, 16796734)
     , (49170, 3, 16796678)
     , (49170, 4, 16796679)
     , (49170, 5, 16796732)
     , (49170, 6, 16796735)
     , (49170, 7, 16796682)
     , (49170, 8, 16796683)
     , (49170, 9, 16796694)
     , (49170, 10, 16796702)
     , (49170, 11, 16796720)
     , (49170, 12, 16796687)
     , (49170, 13, 16796703)
     , (49170, 14, 16796721)
     , (49170, 15, 16796690)
     , (49170, 16, 16796691);
