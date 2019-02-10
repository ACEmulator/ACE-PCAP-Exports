DELETE FROM `weenie` WHERE `class_Id` = 7346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7346, 'banderlingenforcer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7346,   1,         16) /* ItemType - Creature */
     , (7346,   2,          2) /* CreatureType - Banderling */
     , (7346,   6,        255) /* ItemsCapacity */
     , (7346,   7,        255) /* ContainersCapacity */
     , (7346,  16,          1) /* ItemUseable - No */
     , (7346,  25,        100) /* Level */
     , (7346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7346, 307,          7) /* DamageRating */
     , (7346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7346,   1, True ) /* Stuck */
     , (7346,  12, True ) /* ReportCollisions */
     , (7346,  13, False) /* Ethereal */
     , (7346,  14, True ) /* GravityStatus */
     , (7346,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7346,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7346,   1, 'Banderling Enforcer') /* Name */
     , (7346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7346,   1,   33558024) /* Setup */
     , (7346,   2,  150994951) /* MotionTable */
     , (7346,   3,  536870917) /* SoundTable */
     , (7346,   6,   67114021) /* PaletteBase */
     , (7346,   8,  100667453) /* Icon */
     , (7346,  22,  872415255) /* PhysicsEffectTable */
     , (7346, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7346, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7346, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7346, 8040, 2295660575, 95.98328, 151.4792, 212.6276, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x88D5001F [95.983280 151.479200 212.627600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7346, 8000, 3685887149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7346,   1, 200, 0, 0) /* Strength */
     , (7346,   2, 175, 0, 0) /* Endurance */
     , (7346,   3, 180, 0, 0) /* Quickness */
     , (7346,   4, 185, 0, 0) /* Coordination */
     , (7346,   5, 100, 0, 0) /* Focus */
     , (7346,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7346,   1,    10, 0, 0, 413) /* MaxHealth */
     , (7346,   3,    10, 0, 0, 675) /* MaxStamina */
     , (7346,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7346, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (7346, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7346, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7346, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7346, 9,   273, 570, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7346, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7346, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7346, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7346, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7346, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (7346, 9,  3082,  0, 0, 0, False) /* Create Scroll of Exhaustion Other VI (3082) for ContainTreasure */
     , (7346, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7346, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (7346, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7346, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (7346, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7346, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7346, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7346, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (7346, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (7346, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (7346, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (7346, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7346, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (7346, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7346, 67114035, 0, 0);
