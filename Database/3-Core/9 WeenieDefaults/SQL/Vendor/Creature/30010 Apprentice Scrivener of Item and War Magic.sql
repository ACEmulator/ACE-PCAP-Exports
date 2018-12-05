DELETE FROM `weenie` WHERE `class_Id` = 30010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30010, 'viascriveneritemwar2starter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30010,   1,         16) /* ItemType - Creature */
     , (30010,   2,         26) /* CreatureType - Sclavus */
     , (30010,   6,        255) /* ItemsCapacity */
     , (30010,   7,        255) /* ContainersCapacity */
     , (30010,  16,         32) /* ItemUseable - Remote */
     , (30010,  25,         15) /* Level */
     , (30010,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30010,  75,          0) /* MerchandiseMinValue */
     , (30010,  76,    1000000) /* MerchandiseMaxValue */
     , (30010,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30010, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30010,   1, True ) /* Stuck */
     , (30010,  11, True ) /* IgnoreCollisions */
     , (30010,  12, True ) /* ReportCollisions */
     , (30010,  13, False) /* Ethereal */
     , (30010,  14, True ) /* GravityStatus */
     , (30010,  19, False) /* Attackable */
     , (30010,  39, True ) /* DealMagicalItems */
     , (30010,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30010,  37,     0.5) /* BuyPrice */
     , (30010,  38,      50) /* SellPrice */
     , (30010,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30010,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (30010,   5, 'Master Archmage') /* Template */
     , (30010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30010,   1,   33555608) /* Setup */
     , (30010,   2,  150995048) /* MotionTable */
     , (30010,   3,  536870977) /* SoundTable */
     , (30010,   8,  100669120) /* Icon */
     , (30010, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30010, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30010, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30010, 8040, 853082378, 157.338, 138.145, 56, 0.671526, 0, 0, -0.740981) /* PCAPRecordedLocation */
/* @teleloc 0x32D9010A [157.338000 138.145000 56.000000] 0.671526 0.000000 0.000000 -0.740981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30010, 8000, 1932365888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30010,   1,  90, 0, 0) /* Strength */
     , (30010,   2,  80, 0, 0) /* Endurance */
     , (30010,   3,  90, 0, 0) /* Quickness */
     , (30010,   4,  75, 0, 0) /* Coordination */
     , (30010,   5,  90, 0, 0) /* Focus */
     , (30010,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30010,   1,   150, 0, 0, 150) /* MaxHealth */
     , (30010,   3,   180, 0, 0, 180) /* MaxStamina */
     , (30010,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30010, 4,  2762, -1, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for Shop */
     , (30010, 4,  2767, -1, 0, 0, False) /* Create Scroll of Acid Lure II (2767) for Shop */
     , (30010, 4,  2772, -1, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for Shop */
     , (30010, 4,  2777, -1, 0, 0, False) /* Create Scroll of Blade Lure II (2777) for Shop */
     , (30010, 4,  2782, -1, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for Shop */
     , (30010, 4,  2787, -1, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for Shop */
     , (30010, 4,  2792, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane II (2792) for Shop */
     , (30010, 4,  2797, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for Shop */
     , (30010, 4,  2802, -1, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for Shop */
     , (30010, 4,  2807, -1, 0, 0, False) /* Create Aura of Defender Self II (2807) for Shop */
     , (30010, 4,  2812, -1, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for Shop */
     , (30010, 4,  2817, -1, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for Shop */
     , (30010, 4,  2822, -1, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for Shop */
     , (30010, 4,  2827, -1, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for Shop */
     , (30010, 4,  2832, -1, 0, 0, False) /* Create Aura of Heartseeker Self II (2832) for Shop */
     , (30010, 4,  2837, -1, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for Shop */
     , (30010, 4,  2842, -1, 0, 0, False) /* Create Scroll of Impenetrability II (2842) for Shop */
     , (30010, 4,  2847, -1, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for Shop */
     , (30010, 4,  2852, -1, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for Shop */
     , (30010, 4,  2857, -1, 0, 0, False) /* Create Scroll of Lightning Lure II (2857) for Shop */
     , (30010, 4,  2862, -1, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for Shop */
     , (30010, 4,  2867, -1, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for Shop */
     , (30010, 4,  2872, -1, 0, 0, False) /* Create Scroll of Piercing Lure II (2872) for Shop */
     , (30010, 4,  2877, -1, 0, 0, False) /* Create Scroll of Strengthen Lock II (2877) for Shop */
     , (30010, 4,  2882, -1, 0, 0, False) /* Create Aura of Swift Killer Self II (2882) for Shop */
     , (30010, 4,  2887, -1, 0, 0, False) /* Create Aura of Hermetic Link Self II (2887) for Shop */
     , (30010, 4,  2893, -1, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for Shop */
     , (30010, 4,  2898, -1, 0, 0, False) /* Create Scroll of Weaken Lock II (2898) for Shop */
     , (30010, 4,  2907, -1, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for Shop */
     , (30010, 4,  2941, -1, 0, 0, False) /* Create Scroll of Frost Bolt II (2941) for Shop */
     , (30010, 4,  2955, -1, 0, 0, False) /* Create Scroll of Lightning Bolt II (2955) for Shop */
     , (30010, 4,  2963, -1, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for Shop */
     , (30010, 4,  2968, -1, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for Shop */
     , (30010, 4,  4395, -1, 0, 0, False) /* Create Scroll of Force Bolt II (4395) for Shop */
     , (30010, 4,  5998, -1, 0, 0, False) /* Create Scroll of Flame Bolt II (5998) for Shop */
     , (30010, 4,  8915, -1, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for Shop */
     , (30010, 4,  8921, -1, 0, 0, False) /* Create Scroll of Flame Streak II (8921) for Shop */
     , (30010, 4,  8930, -1, 0, 0, False) /* Create Scroll of Force Streak II (8930) for Shop */
     , (30010, 4,  8936, -1, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for Shop */
     , (30010, 4,  8942, -1, 0, 0, False) /* Create Scroll of Lightning Streak II (8942) for Shop */
     , (30010, 4,  8948, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak II (8948) for Shop */
     , (30010, 4,  8954, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for Shop */
     , (30010, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30010, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30010, 4, 21289, -1, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for Shop */
     , (30010, 4, 21296, -1, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for Shop */
     , (30010, 4, 21303, -1, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for Shop */
     , (30010, 4, 21310, -1, 0, 0, False) /* Create Scroll of Force Arc II (21310) for Shop */
     , (30010, 4, 21317, -1, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for Shop */
     , (30010, 4, 21324, -1, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for Shop */
     , (30010, 4, 21331, -1, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for Shop */
     , (30010, 4, 28003, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self II (28003) for Shop */
     , (30010, 4, 28010, -1, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for Shop */
     , (30010, 4, 46873, -1, 0, 0, False) /* Create Aura of Blood Drinker Other II (46873) for Shop */
     , (30010, 4, 46874, -1, 0, 0, False) /* Create Aura of Defender Other II (46874) for Shop */
     , (30010, 4, 46875, -1, 0, 0, False) /* Create Aura of Heartseeker Other II (46875) for Shop */
     , (30010, 4, 46876, -1, 0, 0, False) /* Create Aura of Hermetic Link Other II (46876) for Shop */
     , (30010, 4, 46877, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other II (46877) for Shop */
     , (30010, 4, 46878, -1, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for Shop */;
