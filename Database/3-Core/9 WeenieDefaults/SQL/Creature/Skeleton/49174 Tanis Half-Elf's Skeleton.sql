DELETE FROM `weenie` WHERE `class_Id` = 49174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49174, 'ace49174-tanishalfelfsskeleton', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49174,   1,         16) /* ItemType - Creature */
     , (49174,   2,         30) /* CreatureType - Skeleton */
     , (49174,   6,        255) /* ItemsCapacity */
     , (49174,   7,        255) /* ContainersCapacity */
     , (49174,  16,          1) /* ItemUseable - No */
     , (49174,  25,        125) /* Level */
     , (49174,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49174, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49174, 308,         12) /* DamageResistRating */
     , (49174, 313,         11) /* CritRating */
     , (49174, 314,         10) /* CritDamageRating */
     , (49174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49174,   1, True ) /* Stuck */
     , (49174,  12, True ) /* ReportCollisions */
     , (49174,  13, True ) /* Ethereal */
     , (49174,  14, True ) /* GravityStatus */
     , (49174,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49174,   1, 'Tanis Half-Elf''s Skeleton') /* Name */
     , (49174, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49174,   1,   33561495) /* Setup */
     , (49174,   2,  150994945) /* MotionTable */
     , (49174,   3,  536870942) /* SoundTable */
     , (49174,   6,   67108990) /* PaletteBase */
     , (49174,   8,  100671323) /* Icon */
     , (49174,  22,  872415269) /* PhysicsEffectTable */
     , (49174, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49174, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49174, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49174, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49174, 8040, 3583574079, 183.0951, 156.1687, 374.005, -0.4742561, 0, 0, -0.8803869) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.095100 156.168700 374.005000] -0.474256 0.000000 0.000000 -0.880387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49174, 8000, 3711619360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49174,   1, 190, 0, 0) /* Strength */
     , (49174,   2, 220, 0, 0) /* Endurance */
     , (49174,   3, 230, 0, 0) /* Quickness */
     , (49174,   4, 140, 0, 0) /* Coordination */
     , (49174,   5, 150, 0, 0) /* Focus */
     , (49174,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49174,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49174,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49174,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49174, 67109964, 92, 4)
     , (49174, 67109964, 128, 8)
     , (49174, 67109964, 186, 12)
     , (49174, 67110022, 80, 12)
     , (49174, 67110022, 116, 12)
     , (49174, 67110022, 216, 24)
     , (49174, 67112916, 40, 24)
     , (49174, 67112916, 64, 8)
     , (49174, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49174, 0, 83899054, 83899085)
     , (49174, 1, 83899054, 83899085)
     , (49174, 2, 83899054, 83899085)
     , (49174, 3, 83899054, 83899085)
     , (49174, 4, 83899054, 83899085)
     , (49174, 5, 83899054, 83899085)
     , (49174, 6, 83899054, 83899085)
     , (49174, 7, 83899054, 83899085)
     , (49174, 8, 83899054, 83899085)
     , (49174, 9, 83899054, 83899085)
     , (49174, 9, 83899048, 83899107)
     , (49174, 9, 83899049, 83899108)
     , (49174, 10, 83899054, 83899085)
     , (49174, 11, 83899054, 83899085)
     , (49174, 12, 83899054, 83899085)
     , (49174, 13, 83899054, 83899085)
     , (49174, 14, 83899054, 83899085)
     , (49174, 15, 83899054, 83899085)
     , (49174, 16, 83899055, 83899086)
     , (49174, 16, 83899057, 83899087)
     , (49174, 16, 83899056, 83899088)
     , (49174, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49174, 0, 16796693)
     , (49174, 1, 16796676)
     , (49174, 2, 16796677)
     , (49174, 3, 16796678)
     , (49174, 4, 16796679)
     , (49174, 5, 16796680)
     , (49174, 6, 16796681)
     , (49174, 7, 16796682)
     , (49174, 8, 16796683)
     , (49174, 9, 16796695)
     , (49174, 10, 16796702)
     , (49174, 11, 16796686)
     , (49174, 12, 16796687)
     , (49174, 13, 16796703)
     , (49174, 14, 16796689)
     , (49174, 15, 16796690)
     , (49174, 16, 16796691);
