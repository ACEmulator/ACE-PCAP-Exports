DELETE FROM `weenie` WHERE `class_Id` = 30012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30012, 'viascrivenerlife2starter', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30012,   1,         16) /* ItemType - Creature */
     , (30012,   2,         26) /* CreatureType - Sclavus */
     , (30012,   6,        255) /* ItemsCapacity */
     , (30012,   7,        255) /* ContainersCapacity */
     , (30012,  16,         32) /* ItemUseable - Remote */
     , (30012,  25,         17) /* Level */
     , (30012,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30012,  75,          0) /* MerchandiseMinValue */
     , (30012,  76,    1000000) /* MerchandiseMaxValue */
     , (30012,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30012, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30012,   1, True ) /* Stuck */
     , (30012,  11, True ) /* IgnoreCollisions */
     , (30012,  12, True ) /* ReportCollisions */
     , (30012,  13, False) /* Ethereal */
     , (30012,  14, True ) /* GravityStatus */
     , (30012,  19, False) /* Attackable */
     , (30012,  39, True ) /* DealMagicalItems */
     , (30012,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30012,  37,     0.5) /* BuyPrice */
     , (30012,  38,      50) /* SellPrice */
     , (30012,  39, 1.39999997615814) /* DefaultScale */
     , (30012,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30012,   1, 'Apprentice Scrivener of Life Magic') /* Name */
     , (30012,   5, 'Master Archmage') /* Template */
     , (30012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30012,   1,   33555608) /* Setup */
     , (30012,   2,  150995048) /* MotionTable */
     , (30012,   3,  536870977) /* SoundTable */
     , (30012,   8,  100669120) /* Icon */
     , (30012, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30012, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30012, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30012, 8040, 853082379, 162.609, 138.232, 52, 0.9997354, 0, 0, -0.0230045) /* PCAPRecordedLocation */
/* @teleloc 0x32D9010B [162.609000 138.232000 52.000000] 0.999735 0.000000 0.000000 -0.023005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30012, 8000, 1932365849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30012,   1,  90, 0, 0) /* Strength */
     , (30012,   2,  80, 0, 0) /* Endurance */
     , (30012,   3,  90, 0, 0) /* Quickness */
     , (30012,   4,  75, 0, 0) /* Coordination */
     , (30012,   5,  90, 0, 0) /* Focus */
     , (30012,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30012,   1,    10, 0, 0, 150) /* MaxHealth */
     , (30012,   3,    10, 0, 0, 180) /* MaxStamina */
     , (30012,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30012, 4,  2664, -1, 0, 0, False) /* Create Scroll of Enfeeble Other II (2664) for Shop */
     , (30012, 4,  2687, -1, 0, 0, False) /* Create Scroll of Harm Other II (2687) for Shop */
     , (30012, 4,  2692, -1, 0, 0, False) /* Create Scroll of Heal Other II (2692) for Shop */
     , (30012, 4,  2697, -1, 0, 0, False) /* Create Scroll of Heal Self II (2697) for Shop */
     , (30012, 4,  2702, -1, 0, 0, False) /* Create Scroll of Imperil Other II (2702) for Shop */
     , (30012, 4,  2707, -1, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for Shop */
     , (30012, 4,  2722, -1, 0, 0, False) /* Create Scroll of Revitalize Other II (2722) for Shop */
     , (30012, 4,  2727, -1, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for Shop */
     , (30012, 4,  2890, -1, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for Shop */
     , (30012, 4,  2973, -1, 0, 0, False) /* Create Scroll of Acid Protection Other II (2973) for Shop */
     , (30012, 4,  2978, -1, 0, 0, False) /* Create Scroll of Acid Protection Self II (2978) for Shop */
     , (30012, 4,  2983, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II (2983) for Shop */
     , (30012, 4,  2988, -1, 0, 0, False) /* Create Scroll of Blade Protection Other II (2988) for Shop */
     , (30012, 4,  2993, -1, 0, 0, False) /* Create Scroll of Blade Protection Self II (2993) for Shop */
     , (30012, 4,  2998, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II (2998) for Shop */
     , (30012, 4,  3003, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II (3003) for Shop */
     , (30012, 4,  3008, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II (3008) for Shop */
     , (30012, 4,  3013, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for Shop */
     , (30012, 4,  3018, -1, 0, 0, False) /* Create Scroll of Cold Protection Other II (3018) for Shop */
     , (30012, 4,  3023, -1, 0, 0, False) /* Create Scroll of Cold Protection Self II (3023) for Shop */
     , (30012, 4,  3028, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other II (3028) for Shop */
     , (30012, 4,  3033, -1, 0, 0, False) /* Create Scroll of Fire Protection Other II (3033) for Shop */
     , (30012, 4,  3038, -1, 0, 0, False) /* Create Scroll of Fire Protection Self II (3038) for Shop */
     , (30012, 4,  3043, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II (3043) for Shop */
     , (30012, 4,  3048, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other II (3048) for Shop */
     , (30012, 4,  3053, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for Shop */
     , (30012, 4,  3058, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other II (3058) for Shop */
     , (30012, 4,  3063, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for Shop */
     , (30012, 4,  3068, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for Shop */
     , (30012, 4,  3073, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II (3073) for Shop */
     , (30012, 4,  3078, -1, 0, 0, False) /* Create Scroll of Exhaustion Other II (3078) for Shop */
     , (30012, 4,  3083, -1, 0, 0, False) /* Create Scroll of Fester Other II (3083) for Shop */
     , (30012, 4,  3093, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other II (3093) for Shop */
     , (30012, 4,  3098, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other II (3098) for Shop */
     , (30012, 4,  3103, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self II (3103) for Shop */
     , (30012, 4,  3108, -1, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for Shop */
     , (30012, 4,  3113, -1, 0, 0, False) /* Create Scroll of Regenerate Self II (3113) for Shop */
     , (30012, 4,  3118, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for Shop */
     , (30012, 4,  3123, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for Shop */
     , (30012, 4,  3726, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other II (3726) for Shop */
     , (30012, 4,  3731, -1, 0, 0, False) /* Create Scroll of Infuse Health II (3731) for Shop */
     , (30012, 4,  3736, -1, 0, 0, False) /* Create Scroll of Infuse Mana II (3736) for Shop */
     , (30012, 4,  3741, -1, 0, 0, False) /* Create Scroll of Infuse Stamina II (3741) for Shop */
     , (30012, 4,  4385, -1, 0, 0, False) /* Create Scroll of Armor Other II (4385) for Shop */
     , (30012, 4,  4390, -1, 0, 0, False) /* Create Scroll of Armor Self II (4390) for Shop */
     , (30012, 4,  9630, -1, 0, 0, False) /* Create Scroll of Health to Mana Self II (9630) for Shop */
     , (30012, 4,  9635, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self II (9635) for Shop */
     , (30012, 4,  9640, -1, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for Shop */
     , (30012, 4,  9645, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self II (9645) for Shop */
     , (30012, 4,  9650, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self II (9650) for Shop */
     , (30012, 4,  9655, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self II (9655) for Shop */
     , (30012, 4,  9661, -1, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for Shop */
     , (30012, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30012, 4, 21096, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for Shop */
     , (30012, 4, 21103, -1, 0, 0, False) /* Create Scroll of Martyr's Blight II (21103) for Shop */
     , (30012, 4, 21110, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity II (21110) for Shop */;
