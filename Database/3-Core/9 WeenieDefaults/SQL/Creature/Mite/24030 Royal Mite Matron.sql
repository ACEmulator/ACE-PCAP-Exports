DELETE FROM `weenie` WHERE `class_Id` = 24030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24030, 'miteroyalmatron', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24030,   1,         16) /* ItemType - Creature */
     , (24030,   2,          7) /* CreatureType - Mite */
     , (24030,   6,        255) /* ItemsCapacity */
     , (24030,   7,        255) /* ContainersCapacity */
     , (24030,  16,          1) /* ItemUseable - No */
     , (24030,  25,         60) /* Level */
     , (24030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24030,   1, True ) /* Stuck */
     , (24030,  12, True ) /* ReportCollisions */
     , (24030,  13, False) /* Ethereal */
     , (24030,  14, True ) /* GravityStatus */
     , (24030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24030,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24030,   1, 'Royal Mite Matron') /* Name */
     , (24030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24030,   1,   33558657) /* Setup */
     , (24030,   2,  150994955) /* MotionTable */
     , (24030,   3,  536870923) /* SoundTable */
     , (24030,   6,   67115137) /* PaletteBase */
     , (24030,   8,  100667448) /* Icon */
     , (24030,  22,  872415263) /* PhysicsEffectTable */
     , (24030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24030, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24030, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24030, 8040, 33030577, 208.863, -109.947, -5.991, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F801B1 [208.863000 -109.947000 -5.991000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24030, 8000, 3683069652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24030,   1, 170, 0, 0) /* Strength */
     , (24030,   2, 210, 0, 0) /* Endurance */
     , (24030,   3, 190, 0, 0) /* Quickness */
     , (24030,   4, 180, 0, 0) /* Coordination */
     , (24030,   5,  90, 0, 0) /* Focus */
     , (24030,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24030,   1,    10, 0, 0, 215) /* MaxHealth */
     , (24030,   3,    10, 0, 0, 460) /* MaxStamina */
     , (24030,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24030, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24030, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24030, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24030, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24030, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (24030, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24030, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (24030, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24030, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24030, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (24030, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24030, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24030, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24030, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24030, 9,   273, 81, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24030, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24030, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24030, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24030, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24030, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24030, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (24030, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24030, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24030, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24030, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (24030, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24030, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (24030, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (24030, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (24030, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (24030, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (24030, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24030, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (24030, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24030, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24030, 9,  2854,  0, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for ContainTreasure */
     , (24030, 9,  2970,  0, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for ContainTreasure */
     , (24030, 9,  3235,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude IV (3235) for ContainTreasure */
     , (24030, 9,  3250,  0, 0, 0, False) /* Create Scroll of Defenselessness IV (3250) for ContainTreasure */
     , (24030, 9,  3410,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other IV (3410) for ContainTreasure */
     , (24030, 9,  3436,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self V (3436) for ContainTreasure */
     , (24030, 9,  3590,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV (3590) for ContainTreasure */
     , (24030, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (24030, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24030, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24030, 9, 20393,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Other (20393) for ContainTreasure */
     , (24030, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24030, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24030, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (24030, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24030, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (24030, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (24030, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (24030, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24030, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (24030, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (24030, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24030, 67115130, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24030, 2, 83895248, 83895249)
     , (24030, 5, 83895248, 83895249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24030, 2, 16790051)
     , (24030, 5, 16790051);
