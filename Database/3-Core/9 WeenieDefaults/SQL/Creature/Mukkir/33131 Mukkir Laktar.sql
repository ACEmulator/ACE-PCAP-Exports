DELETE FROM `weenie` WHERE `class_Id` = 33131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33131, 'ace33131-mukkirlaktar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33131,   1,         16) /* ItemType - Creature */
     , (33131,   2,         89) /* CreatureType - Mukkir */
     , (33131,   6,         -1) /* ItemsCapacity */
     , (33131,   7,         -1) /* ContainersCapacity */
     , (33131,  16,          1) /* ItemUseable - No */
     , (33131,  25,        220) /* Level */
     , (33131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33131,  39,     1.3) /* DefaultScale */
     , (33131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33131,   1, 'Mukkir Laktar') /* Name */
     , (33131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33131,   1,   33559858) /* Setup */
     , (33131,   2,  150995348) /* MotionTable */
     , (33131,   3,  536871107) /* SoundTable */
     , (33131,   6,   67116771) /* PaletteBase */
     , (33131,   8,  100688542) /* Icon */
     , (33131,  22,  872415417) /* PhysicsEffectTable */
     , (33131,  30,         87) /* PhysicsScript - BreatheLightning */
     , (33131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33131, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33131, 8040, 7734227, 136.0816, -67.01636, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603D3 [136.081600 -67.016360 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33131, 8000, 3359105572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33131,   1, 500, 0, 0) /* Strength */
     , (33131,   2, 450, 0, 0) /* Endurance */
     , (33131,   3, 400, 0, 0) /* Quickness */
     , (33131,   4, 420, 0, 0) /* Coordination */
     , (33131,   5, 320, 0, 0) /* Focus */
     , (33131,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33131,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (33131,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33131,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33131, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (33131, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (33131, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (33131, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (33131, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (33131, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (33131, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (33131, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (33131, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (33131, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (33131, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33131, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (33131, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (33131, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (33131, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (33131, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33131, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33131, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (33131, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (33131, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (33131, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (33131, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (33131, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (33131, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (33131, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33131, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33131, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (33131, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (33131, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (33131, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (33131, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (33131, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33131, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (33131, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (33131, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (33131, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (33131, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (33131, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (33131, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (33131, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (33131, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (33131, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (33131, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (33131, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (33131, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (33131, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (33131, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (33131, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (33131, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (33131, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (33131, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33131, 67116778, 0, 0);
