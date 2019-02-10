DELETE FROM `weenie` WHERE `class_Id` = 48953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48953, 'ace48953-blanketsharksskeleton', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48953,   1,         16) /* ItemType - Creature */
     , (48953,   2,         30) /* CreatureType - Skeleton */
     , (48953,   6,        255) /* ItemsCapacity */
     , (48953,   7,        255) /* ContainersCapacity */
     , (48953,  16,          1) /* ItemUseable - No */
     , (48953,  25,        150) /* Level */
     , (48953,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48953, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48953, 307,         19) /* DamageRating */
     , (48953, 313,         11) /* CritRating */
     , (48953, 314,         16) /* CritDamageRating */
     , (48953, 315,          9) /* CritResistRating */
     , (48953, 316,          2) /* CritDamageResistRating */
     , (48953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48953,   1, True ) /* Stuck */
     , (48953,  12, True ) /* ReportCollisions */
     , (48953,  13, True ) /* Ethereal */
     , (48953,  14, True ) /* GravityStatus */
     , (48953,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48953,   1, 'Blanket Shark''s Skeleton') /* Name */
     , (48953, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48953,   1,   33561494) /* Setup */
     , (48953,   2,  150994945) /* MotionTable */
     , (48953,   3,  536870942) /* SoundTable */
     , (48953,   6,   67108990) /* PaletteBase */
     , (48953,   8,  100671323) /* Icon */
     , (48953,  22,  872415269) /* PhysicsEffectTable */
     , (48953, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48953, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48953, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48953, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48953, 8040, 1925775389, 94.37201, 100.315, 79.50976, 0.1990322, 0, 0, -0.9799929) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.372010 100.315000 79.509760] 0.199032 0.000000 0.000000 -0.979993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48953, 8000, 3327514911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48953,   1, 210, 0, 0) /* Strength */
     , (48953,   2, 240, 0, 0) /* Endurance */
     , (48953,   3, 250, 0, 0) /* Quickness */
     , (48953,   4, 160, 0, 0) /* Coordination */
     , (48953,   5, 170, 0, 0) /* Focus */
     , (48953,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48953,   1,    10, 0, 0, 920) /* MaxHealth */
     , (48953,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (48953,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48953, 67109964, 92, 4)
     , (48953, 67109964, 128, 8)
     , (48953, 67109964, 186, 12)
     , (48953, 67110022, 80, 12)
     , (48953, 67110022, 116, 12)
     , (48953, 67110022, 216, 24)
     , (48953, 67112916, 40, 24)
     , (48953, 67112916, 64, 8)
     , (48953, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48953, 0, 83899054, 83899080)
     , (48953, 1, 83899054, 83899080)
     , (48953, 2, 83899054, 83899080)
     , (48953, 3, 83899054, 83899080)
     , (48953, 4, 83899054, 83899080)
     , (48953, 5, 83899054, 83899080)
     , (48953, 6, 83899054, 83899080)
     , (48953, 7, 83899054, 83899080)
     , (48953, 8, 83899054, 83899080)
     , (48953, 9, 83899054, 83899080)
     , (48953, 9, 83899048, 83899107)
     , (48953, 9, 83899049, 83899108)
     , (48953, 10, 83899054, 83899080)
     , (48953, 11, 83899054, 83899080)
     , (48953, 12, 83899054, 83899080)
     , (48953, 13, 83899054, 83899080)
     , (48953, 14, 83899054, 83899080)
     , (48953, 15, 83899054, 83899080)
     , (48953, 16, 83899055, 83899081)
     , (48953, 16, 83899057, 83899082)
     , (48953, 16, 83899056, 83899083)
     , (48953, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48953, 0, 16796693)
     , (48953, 1, 16796676)
     , (48953, 2, 16796677)
     , (48953, 3, 16796678)
     , (48953, 4, 16796679)
     , (48953, 5, 16796680)
     , (48953, 6, 16796681)
     , (48953, 7, 16796682)
     , (48953, 8, 16796683)
     , (48953, 9, 16796695)
     , (48953, 10, 16796702)
     , (48953, 11, 16796686)
     , (48953, 12, 16796687)
     , (48953, 13, 16796703)
     , (48953, 14, 16796689)
     , (48953, 15, 16796690)
     , (48953, 16, 16796691);
