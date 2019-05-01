DELETE FROM `weenie` WHERE `class_Id` = 9055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9055, 'golemnepholmed-nostone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9055,   1,         16) /* ItemType - Creature */
     , (9055,   2,         13) /* CreatureType - Golem */
     , (9055,   6,        255) /* ItemsCapacity */
     , (9055,   7,        255) /* ContainersCapacity */
     , (9055,  16,          1) /* ItemUseable - No */
     , (9055,  25,         60) /* Level */
     , (9055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9055, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9055,   1, True ) /* Stuck */
     , (9055,  12, True ) /* ReportCollisions */
     , (9055,  13, False) /* Ethereal */
     , (9055,  14, True ) /* GravityStatus */
     , (9055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9055,   1, 'Diaphanous Nephol Golem') /* Name */
     , (9055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9055,   1,   33556642) /* Setup */
     , (9055,   2,  150995073) /* MotionTable */
     , (9055,   3,  536871066) /* SoundTable */
     , (9055,   8,  100667940) /* Icon */
     , (9055,  22,  872415322) /* PhysicsEffectTable */
     , (9055, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9055, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9055, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9055, 8040, 44564807, 179.798, -48.5211, -17.99, 0.0124621, 0, 0, -0.9999223) /* PCAPRecordedLocation */
/* @teleloc 0x02A80147 [179.798000 -48.521100 -17.990000] 0.012462 0.000000 0.000000 -0.999922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9055, 8000, 2879950362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9055,   1,    10, 0, 0, 190) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9055, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (9055, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9055, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9055, 9,  9045,  1, 0, 0, False) /* Create Pale Crystal (9045) for ContainTreasure */
     , (9055, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (9055, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9055, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (9055, 9,   273, 70, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9055, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (9055, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (9055, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (9055, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9055, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9055, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (9055, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9055, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (9055, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (9055, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9055, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (9055, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9055, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9055, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (9055, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (9055, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (9055, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (9055, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9055, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (9055, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (9055, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (9055, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9055, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (9055, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (9055, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (9055, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (9055, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9055, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (9055, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (9055, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (9055, 9,  3391,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self V (3391) for ContainTreasure */
     , (9055, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (9055, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9055, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (9055, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (9055, 9,  3116,  0, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for ContainTreasure */
     , (9055, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */;
