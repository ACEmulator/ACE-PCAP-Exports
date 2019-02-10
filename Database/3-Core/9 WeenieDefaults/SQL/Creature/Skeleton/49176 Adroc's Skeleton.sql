DELETE FROM `weenie` WHERE `class_Id` = 49176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49176, 'ace49176-adrocsskeleton', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49176,   1,         16) /* ItemType - Creature */
     , (49176,   2,         30) /* CreatureType - Skeleton */
     , (49176,   6,        255) /* ItemsCapacity */
     , (49176,   7,        255) /* ContainersCapacity */
     , (49176,  16,          1) /* ItemUseable - No */
     , (49176,  25,        180) /* Level */
     , (49176,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49176, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49176, 307,         15) /* DamageRating */
     , (49176, 313,          9) /* CritRating */
     , (49176, 314,         11) /* CritDamageRating */
     , (49176, 315,         11) /* CritResistRating */
     , (49176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49176,   1, True ) /* Stuck */
     , (49176,  12, True ) /* ReportCollisions */
     , (49176,  13, True ) /* Ethereal */
     , (49176,  14, True ) /* GravityStatus */
     , (49176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49176,   1, 'Adroc''s Skeleton') /* Name */
     , (49176, 8006, 'AAE8AMEAAAA8AAAAwL9qAAUAAAAAQAAAFPX93A==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49176,   1,   33561495) /* Setup */
     , (49176,   2,  150994945) /* MotionTable */
     , (49176,   3,  536870942) /* SoundTable */
     , (49176,   6,   67108990) /* PaletteBase */
     , (49176,   8,  100671323) /* Icon */
     , (49176,  22,  872415269) /* PhysicsEffectTable */
     , (49176, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49176, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49176, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49176, 8040, 1498677782, 204.3007, -79.77719, -41.995, 0.9819855, 0, 0, -0.1889563) /* PCAPRecordedLocation */
/* @teleloc 0x59540216 [204.300700 -79.777190 -41.995000] 0.981986 0.000000 0.000000 -0.188956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49176, 8000, 3707747374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49176,   1, 210, 0, 0) /* Strength */
     , (49176,   2, 240, 0, 0) /* Endurance */
     , (49176,   3, 250, 0, 0) /* Quickness */
     , (49176,   4, 160, 0, 0) /* Coordination */
     , (49176,   5, 170, 0, 0) /* Focus */
     , (49176,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49176,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49176,   3,    10, 0, 0, 1338) /* MaxStamina */
     , (49176,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49176, 67109964, 92, 4)
     , (49176, 67109964, 128, 8)
     , (49176, 67109964, 186, 12)
     , (49176, 67110022, 80, 12)
     , (49176, 67110022, 116, 12)
     , (49176, 67110022, 216, 24)
     , (49176, 67112916, 40, 24)
     , (49176, 67112916, 64, 8)
     , (49176, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49176, 0, 83899054, 83899085)
     , (49176, 1, 83899054, 83899085)
     , (49176, 2, 83899054, 83899085)
     , (49176, 3, 83899054, 83899085)
     , (49176, 4, 83899054, 83899085)
     , (49176, 5, 83899054, 83899085)
     , (49176, 6, 83899054, 83899085)
     , (49176, 7, 83899054, 83899085)
     , (49176, 8, 83899054, 83899085)
     , (49176, 9, 83899054, 83899085)
     , (49176, 9, 83899048, 83899107)
     , (49176, 9, 83899049, 83899108)
     , (49176, 10, 83899054, 83899085)
     , (49176, 11, 83899054, 83899085)
     , (49176, 12, 83899054, 83899085)
     , (49176, 13, 83899054, 83899085)
     , (49176, 14, 83899054, 83899085)
     , (49176, 15, 83899054, 83899085)
     , (49176, 16, 83899055, 83899086)
     , (49176, 16, 83899057, 83899087)
     , (49176, 16, 83899056, 83899088)
     , (49176, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49176, 0, 16796693)
     , (49176, 1, 16796676)
     , (49176, 2, 16796677)
     , (49176, 3, 16796678)
     , (49176, 4, 16796679)
     , (49176, 5, 16796680)
     , (49176, 6, 16796681)
     , (49176, 7, 16796682)
     , (49176, 8, 16796683)
     , (49176, 9, 16796695)
     , (49176, 10, 16796702)
     , (49176, 11, 16796686)
     , (49176, 12, 16796687)
     , (49176, 13, 16796703)
     , (49176, 14, 16796689)
     , (49176, 15, 16796690)
     , (49176, 16, 16796691);
