DELETE FROM `weenie` WHERE `class_Id` = 48949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48949, 'ace48949-blacshadowsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48949,   1,         16) /* ItemType - Creature */
     , (48949,   2,         30) /* CreatureType - Skeleton */
     , (48949,   6,        255) /* ItemsCapacity */
     , (48949,   7,        255) /* ContainersCapacity */
     , (48949,  16,          1) /* ItemUseable - No */
     , (48949,  25,        180) /* Level */
     , (48949,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48949, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48949, 307,         20) /* DamageRating */
     , (48949, 308,         17) /* DamageResistRating */
     , (48949, 313,         13) /* CritRating */
     , (48949, 315,         12) /* CritResistRating */
     , (48949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48949,   1, True ) /* Stuck */
     , (48949,  12, True ) /* ReportCollisions */
     , (48949,  13, True ) /* Ethereal */
     , (48949,  14, True ) /* GravityStatus */
     , (48949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48949,   1, 'Skeleton') /* Name */
     , (48949, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48949,   1,   33561494) /* Setup */
     , (48949,   2,  150994945) /* MotionTable */
     , (48949,   3,  536870942) /* SoundTable */
     , (48949,   6,   67108990) /* PaletteBase */
     , (48949,   8,  100671323) /* Icon */
     , (48949,  22,  872415269) /* PhysicsEffectTable */
     , (48949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48949, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48949, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48949, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48949, 8040, 1581581019, 37.07427, -131.0804, 0.004999995, 0.1032041, 0, 0, -0.9946602) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502DB [37.074270 -131.080400 0.005000] 0.103204 0.000000 0.000000 -0.994660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48949, 8000, 3690143194) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48949,   1, 210, 0, 0) /* Strength */
     , (48949,   2, 240, 0, 0) /* Endurance */
     , (48949,   3, 250, 0, 0) /* Quickness */
     , (48949,   4, 160, 0, 0) /* Coordination */
     , (48949,   5, 170, 0, 0) /* Focus */
     , (48949,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48949,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (48949,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (48949,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48949, 67109964, 92, 4)
     , (48949, 67109964, 128, 8)
     , (48949, 67109964, 186, 12)
     , (48949, 67110022, 80, 12)
     , (48949, 67110022, 116, 12)
     , (48949, 67110022, 216, 24)
     , (48949, 67112916, 40, 24)
     , (48949, 67112916, 64, 8)
     , (48949, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48949, 0, 83899054, 83899080)
     , (48949, 1, 83899054, 83899080)
     , (48949, 2, 83899054, 83899080)
     , (48949, 3, 83899054, 83899080)
     , (48949, 4, 83899054, 83899080)
     , (48949, 5, 83899054, 83899080)
     , (48949, 6, 83899054, 83899080)
     , (48949, 7, 83899054, 83899080)
     , (48949, 8, 83899054, 83899080)
     , (48949, 9, 83899054, 83899080)
     , (48949, 9, 83899048, 83899107)
     , (48949, 9, 83899049, 83899108)
     , (48949, 10, 83899054, 83899080)
     , (48949, 11, 83899054, 83899080)
     , (48949, 12, 83899054, 83899080)
     , (48949, 13, 83899054, 83899080)
     , (48949, 14, 83899054, 83899080)
     , (48949, 15, 83899054, 83899080)
     , (48949, 16, 83899055, 83899081)
     , (48949, 16, 83899057, 83899082)
     , (48949, 16, 83899056, 83899083)
     , (48949, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48949, 0, 16796693)
     , (48949, 1, 16796676)
     , (48949, 2, 16796677)
     , (48949, 3, 16796678)
     , (48949, 4, 16796679)
     , (48949, 5, 16796680)
     , (48949, 6, 16796681)
     , (48949, 7, 16796682)
     , (48949, 8, 16796683)
     , (48949, 9, 16796695)
     , (48949, 10, 16796702)
     , (48949, 11, 16796686)
     , (48949, 12, 16796687)
     , (48949, 13, 16796703)
     , (48949, 14, 16796689)
     , (48949, 15, 16796690)
     , (48949, 16, 16796691);
