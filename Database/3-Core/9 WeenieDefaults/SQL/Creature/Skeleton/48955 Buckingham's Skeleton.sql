DELETE FROM `weenie` WHERE `class_Id` = 48955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48955, 'ace48955-buckinghamsskeleton', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48955,   1,         16) /* ItemType - Creature */
     , (48955,   2,         30) /* CreatureType - Skeleton */
     , (48955,   6,        255) /* ItemsCapacity */
     , (48955,   7,        255) /* ContainersCapacity */
     , (48955,  16,          1) /* ItemUseable - No */
     , (48955,  25,        200) /* Level */
     , (48955,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48955, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48955, 307,         10) /* DamageRating */
     , (48955, 313,         16) /* CritRating */
     , (48955, 314,         10) /* CritDamageRating */
     , (48955, 315,         10) /* CritResistRating */
     , (48955, 316,         13) /* CritDamageResistRating */
     , (48955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48955,   1, True ) /* Stuck */
     , (48955,  12, True ) /* ReportCollisions */
     , (48955,  13, True ) /* Ethereal */
     , (48955,  14, True ) /* GravityStatus */
     , (48955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48955,   1, 'Buckingham''s Skeleton') /* Name */
     , (48955, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48955,   1,   33561494) /* Setup */
     , (48955,   2,  150994945) /* MotionTable */
     , (48955,   3,  536870942) /* SoundTable */
     , (48955,   6,   67108990) /* PaletteBase */
     , (48955,   8,  100671323) /* Icon */
     , (48955,  22,  872415269) /* PhysicsEffectTable */
     , (48955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48955, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48955, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48955, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48955, 8040, 1481704044, 51.28239, -49.68182, 60.005, 0.9866794, 0, 0, -0.1626768) /* PCAPRecordedLocation */
/* @teleloc 0x5851026C [51.282390 -49.681820 60.005000] 0.986679 0.000000 0.000000 -0.162677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48955, 8000, 3706990224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48955,   1, 210, 0, 0) /* Strength */
     , (48955,   2, 240, 0, 0) /* Endurance */
     , (48955,   3, 250, 0, 0) /* Quickness */
     , (48955,   4, 160, 0, 0) /* Coordination */
     , (48955,   5, 170, 0, 0) /* Focus */
     , (48955,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48955,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (48955,   3,    10, 0, 0, 1735) /* MaxStamina */
     , (48955,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48955, 67109966, 92, 4)
     , (48955, 67109966, 108, 8)
     , (48955, 67109966, 128, 8)
     , (48955, 67109966, 152, 8)
     , (48955, 67109966, 186, 12)
     , (48955, 67109966, 250, 6)
     , (48955, 67110022, 80, 12)
     , (48955, 67110022, 96, 12)
     , (48955, 67110022, 116, 12)
     , (48955, 67110022, 136, 16)
     , (48955, 67110022, 160, 8)
     , (48955, 67110022, 168, 6)
     , (48955, 67110022, 216, 24)
     , (48955, 67110022, 240, 10)
     , (48955, 67112916, 40, 24)
     , (48955, 67112916, 64, 8)
     , (48955, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48955, 0, 83899054, 83899080)
     , (48955, 1, 83899054, 83899080)
     , (48955, 2, 83899054, 83899080)
     , (48955, 3, 83899054, 83899080)
     , (48955, 4, 83899054, 83899080)
     , (48955, 5, 83899054, 83899080)
     , (48955, 6, 83899054, 83899080)
     , (48955, 7, 83899054, 83899080)
     , (48955, 8, 83899054, 83899080)
     , (48955, 9, 83899054, 83899080)
     , (48955, 10, 83899054, 83899080)
     , (48955, 11, 83899054, 83899080)
     , (48955, 12, 83899054, 83899080)
     , (48955, 13, 83899054, 83899080)
     , (48955, 14, 83899054, 83899080)
     , (48955, 15, 83899054, 83899080)
     , (48955, 16, 83899055, 83899081)
     , (48955, 16, 83899057, 83899082)
     , (48955, 16, 83899056, 83899083)
     , (48955, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48955, 0, 16796693)
     , (48955, 1, 16796731)
     , (48955, 2, 16796734)
     , (48955, 3, 16796678)
     , (48955, 4, 16796679)
     , (48955, 5, 16796732)
     , (48955, 6, 16796735)
     , (48955, 7, 16796682)
     , (48955, 8, 16796683)
     , (48955, 9, 16796694)
     , (48955, 10, 16796702)
     , (48955, 11, 16796720)
     , (48955, 12, 16796687)
     , (48955, 13, 16796703)
     , (48955, 14, 16796721)
     , (48955, 15, 16796690)
     , (48955, 16, 16796691);
