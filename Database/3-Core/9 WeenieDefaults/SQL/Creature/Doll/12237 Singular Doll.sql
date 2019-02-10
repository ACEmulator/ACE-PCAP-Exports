DELETE FROM `weenie` WHERE `class_Id` = 12237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12237, 'dollpyrealleader', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12237,   1,         16) /* ItemType - Creature */
     , (12237,   2,         53) /* CreatureType - Doll */
     , (12237,   6,        255) /* ItemsCapacity */
     , (12237,   7,        255) /* ContainersCapacity */
     , (12237,  16,          1) /* ItemUseable - No */
     , (12237,  25,         50) /* Level */
     , (12237,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12237, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12237,   1, True ) /* Stuck */
     , (12237,  12, True ) /* ReportCollisions */
     , (12237,  13, False) /* Ethereal */
     , (12237,  14, True ) /* GravityStatus */
     , (12237,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12237,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12237,   1, 'Singular Doll') /* Name */
     , (12237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12237,   1,   33556996) /* Setup */
     , (12237,   2,  150994984) /* MotionTable */
     , (12237,   3,  536871022) /* SoundTable */
     , (12237,   6,   67113150) /* PaletteBase */
     , (12237,   8,  100671421) /* Icon */
     , (12237,  22,  872415373) /* PhysicsEffectTable */
     , (12237, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12237, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12237, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (12237, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12237, 8040, 60883222, 168.303, -78.214, -35.971, 0.9999491, 0, 0, -0.0100897) /* PCAPRecordedLocation */
/* @teleloc 0x03A10116 [168.303000 -78.214000 -35.971000] 0.999949 0.000000 0.000000 -0.010090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12237, 8000, 2931489972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12237,   1, 150, 0, 0) /* Strength */
     , (12237,   2, 150, 0, 0) /* Endurance */
     , (12237,   3, 150, 0, 0) /* Quickness */
     , (12237,   4, 150, 0, 0) /* Coordination */
     , (12237,   5, 150, 0, 0) /* Focus */
     , (12237,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12237,   1,    10, 0, 0, 150) /* MaxHealth */
     , (12237,   3,    10, 0, 0, 150) /* MaxStamina */
     , (12237,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12237, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (12237, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (12237, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (12237, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (12237, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (12237, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (12237, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (12237, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (12237, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (12237, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (12237, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (12237, 9,   273, 108, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12237, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (12237, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (12237, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (12237, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (12237, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (12237, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (12237, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (12237, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (12237, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (12237, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (12237, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (12237, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (12237, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (12237, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (12237, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (12237, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (12237, 9,  2844,  0, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for ContainTreasure */
     , (12237, 9,  2864,  0, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for ContainTreasure */
     , (12237, 9,  3055,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for ContainTreasure */
     , (12237, 9,  3080,  0, 0, 0, False) /* Create Scroll of Exhaustion Other IV (3080) for ContainTreasure */
     , (12237, 9,  3270,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude IV (3270) for ContainTreasure */
     , (12237, 9,  3524,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self III (3524) for ContainTreasure */
     , (12237, 9,  3733,  0, 0, 0, False) /* Create Scroll of Infuse Health IV (3733) for ContainTreasure */
     , (12237, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (12237, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (12237, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (12237, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (12237, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (12237, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (12237, 9, 21333,  0, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for ContainTreasure */
     , (12237, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (12237, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (12237, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (12237, 9, 28005,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for ContainTreasure */
     , (12237, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (12237, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (12237, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (12237, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (12237, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (12237, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (12237, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (12237, 9, 43313,  0, 0, 0, False) /* Create Scroll of Nether Streak IV (43313) for ContainTreasure */
     , (12237, 9, 45311,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for ContainTreasure */
     , (12237, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12237, 67113154, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12237, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12237, 9, 16785617);
