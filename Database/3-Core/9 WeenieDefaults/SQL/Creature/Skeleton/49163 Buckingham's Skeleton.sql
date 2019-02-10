DELETE FROM `weenie` WHERE `class_Id` = 49163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49163, 'ace49163-buckinghamsskeleton', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49163,   1,         16) /* ItemType - Creature */
     , (49163,   2,         30) /* CreatureType - Skeleton */
     , (49163,   6,        255) /* ItemsCapacity */
     , (49163,   7,        255) /* ContainersCapacity */
     , (49163,  16,          1) /* ItemUseable - No */
     , (49163,  25,        200) /* Level */
     , (49163,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49163, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49163, 307,         10) /* DamageRating */
     , (49163, 308,         14) /* DamageResistRating */
     , (49163, 313,         11) /* CritRating */
     , (49163, 314,         18) /* CritDamageRating */
     , (49163, 315,          9) /* CritResistRating */
     , (49163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49163,   1, True ) /* Stuck */
     , (49163,  12, True ) /* ReportCollisions */
     , (49163,  13, True ) /* Ethereal */
     , (49163,  14, True ) /* GravityStatus */
     , (49163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49163,   1, 'Buckingham''s Skeleton') /* Name */
     , (49163, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49163,   1,   33561478) /* Setup */
     , (49163,   2,  150994945) /* MotionTable */
     , (49163,   3,  536870942) /* SoundTable */
     , (49163,   6,   67108990) /* PaletteBase */
     , (49163,   8,  100671323) /* Icon */
     , (49163,  22,  872415269) /* PhysicsEffectTable */
     , (49163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49163, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49163, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49163, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49163, 8040, 8913713, 55.80168, -118.8774, -17.995, 0.4062905, 0, 0, 0.913744) /* PCAPRecordedLocation */
/* @teleloc 0x00880331 [55.801680 -118.877400 -17.995000] 0.406291 0.000000 0.000000 0.913744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49163, 8000, 3691611845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49163,   1, 210, 0, 0) /* Strength */
     , (49163,   2, 240, 0, 0) /* Endurance */
     , (49163,   3, 250, 0, 0) /* Quickness */
     , (49163,   4, 160, 0, 0) /* Coordination */
     , (49163,   5, 170, 0, 0) /* Focus */
     , (49163,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49163,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49163,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (49163,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49163, 67109966, 92, 4)
     , (49163, 67109966, 108, 8)
     , (49163, 67109966, 128, 8)
     , (49163, 67109966, 152, 8)
     , (49163, 67109966, 186, 12)
     , (49163, 67109966, 250, 6)
     , (49163, 67110022, 80, 12)
     , (49163, 67110022, 96, 12)
     , (49163, 67110022, 116, 12)
     , (49163, 67110022, 136, 16)
     , (49163, 67110022, 160, 8)
     , (49163, 67110022, 168, 6)
     , (49163, 67110022, 216, 24)
     , (49163, 67110022, 240, 10)
     , (49163, 67112916, 40, 24)
     , (49163, 67112916, 64, 8)
     , (49163, 67116861, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49163, 0, 16796693)
     , (49163, 1, 16796731)
     , (49163, 2, 16796677)
     , (49163, 3, 16796678)
     , (49163, 4, 16796679)
     , (49163, 5, 16796732)
     , (49163, 6, 16796681)
     , (49163, 7, 16796682)
     , (49163, 8, 16796683)
     , (49163, 9, 16796694)
     , (49163, 10, 16796702)
     , (49163, 11, 16796686)
     , (49163, 12, 16796687)
     , (49163, 13, 16796703)
     , (49163, 14, 16796689)
     , (49163, 15, 16796690)
     , (49163, 16, 16796691);
