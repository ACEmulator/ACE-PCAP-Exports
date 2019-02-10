DELETE FROM `weenie` WHERE `class_Id` = 30020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30020, 'viascrivenerwarouter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30020,   1,         16) /* ItemType - Creature */
     , (30020,   2,         26) /* CreatureType - Sclavus */
     , (30020,   6,        255) /* ItemsCapacity */
     , (30020,   7,        255) /* ContainersCapacity */
     , (30020,  16,         32) /* ItemUseable - Remote */
     , (30020,  25,         39) /* Level */
     , (30020,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30020,  75,          0) /* MerchandiseMinValue */
     , (30020,  76,     100000) /* MerchandiseMaxValue */
     , (30020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30020, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30020,   1, True ) /* Stuck */
     , (30020,  11, True ) /* IgnoreCollisions */
     , (30020,  12, True ) /* ReportCollisions */
     , (30020,  13, False) /* Ethereal */
     , (30020,  14, True ) /* GravityStatus */
     , (30020,  19, False) /* Attackable */
     , (30020,  39, True ) /* DealMagicalItems */
     , (30020,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30020,  37,     0.5) /* BuyPrice */
     , (30020,  38,      50) /* SellPrice */
     , (30020,  39, 1.39999997615814) /* DefaultScale */
     , (30020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30020,   1, 'Scrivener of War Magic') /* Name */
     , (30020,   5, 'Master Archmage') /* Template */
     , (30020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30020,   1,   33555608) /* Setup */
     , (30020,   2,  150995048) /* MotionTable */
     , (30020,   3,  536870977) /* SoundTable */
     , (30020,   8,  100669120) /* Icon */
     , (30020, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30020, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30020, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30020, 8040, 836108552, 116.686, 141.442, 90, -0.405274, 0, 0, -0.9141952) /* PCAPRecordedLocation */
/* @teleloc 0x31D60108 [116.686000 141.442000 90.000000] -0.405274 0.000000 0.000000 -0.914195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30020, 8000, 1931304974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30020,   1,  90, 0, 0) /* Strength */
     , (30020,   2,  80, 0, 0) /* Endurance */
     , (30020,   3,  90, 0, 0) /* Quickness */
     , (30020,   4, 150, 0, 0) /* Coordination */
     , (30020,   5, 280, 0, 0) /* Focus */
     , (30020,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30020,   1,    10, 0, 0, 150) /* MaxHealth */
     , (30020,   3,    10, 0, 0, 180) /* MaxStamina */
     , (30020,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30020, 4,  2909, -1, 0, 0, False) /* Create Scroll of Acid Stream IV (2909) for Shop */
     , (30020, 4,  2913, -1, 0, 0, False) /* Create  (2913) for Shop */
     , (30020, 4,  2916, -1, 0, 0, False) /* Create  (2916) for Shop */
     , (30020, 4,  2919, -1, 0, 0, False) /* Create  (2919) for Shop */
     , (30020, 4,  2922, -1, 0, 0, False) /* Create  (2922) for Shop */
     , (30020, 4,  2925, -1, 0, 0, False) /* Create  (2925) for Shop */
     , (30020, 4,  2928, -1, 0, 0, False) /* Create  (2928) for Shop */
     , (30020, 4,  2932, -1, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for Shop */
     , (30020, 4,  2935, -1, 0, 0, False) /* Create  (2935) for Shop */
     , (30020, 4,  2938, -1, 0, 0, False) /* Create  (2938) for Shop */
     , (30020, 4,  2943, -1, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for Shop */
     , (30020, 4,  2946, -1, 0, 0, False) /* Create  (2946) for Shop */
     , (30020, 4,  2952, -1, 0, 0, False) /* Create  (2952) for Shop */
     , (30020, 4,  2957, -1, 0, 0, False) /* Create Scroll of Lightning Bolt IV (2957) for Shop */
     , (30020, 4,  2960, -1, 0, 0, False) /* Create Scroll of Shock Blast IV (2960) for Shop */
     , (30020, 4,  2965, -1, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for Shop */
     , (30020, 4,  2970, -1, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for Shop */
     , (30020, 4,  5494, -1, 0, 0, False) /* Create  (5494) for Shop */
     , (30020, 4,  6000, -1, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for Shop */
     , (30020, 4,  8917, -1, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for Shop */
     , (30020, 4,  8923, -1, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for Shop */
     , (30020, 4,  8926, -1, 0, 0, False) /* Create  (8926) for Shop */
     , (30020, 4,  8932, -1, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for Shop */
     , (30020, 4,  8938, -1, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for Shop */
     , (30020, 4,  8944, -1, 0, 0, False) /* Create Scroll of Lightning Streak IV (8944) for Shop */
     , (30020, 4,  8950, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for Shop */
     , (30020, 4,  8956, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for Shop */
     , (30020, 4,  9012, -1, 0, 0, False) /* Create  (9012) for Shop */
     , (30020, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30020, 4, 21291, -1, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for Shop */
     , (30020, 4, 21298, -1, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for Shop */
     , (30020, 4, 21305, -1, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for Shop */
     , (30020, 4, 21312, -1, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for Shop */
     , (30020, 4, 21319, -1, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for Shop */
     , (30020, 4, 21326, -1, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for Shop */
     , (30020, 4, 21333, -1, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for Shop */;
