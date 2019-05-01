DELETE FROM `weenie` WHERE `class_Id` = 11511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11511, 'tumerokaunnualuan-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11511,   1,         16) /* ItemType - Creature */
     , (11511,   2,         57) /* CreatureType - AunTumerok */
     , (11511,   6,        255) /* ItemsCapacity */
     , (11511,   7,        255) /* ContainersCapacity */
     , (11511,  16,          1) /* ItemUseable - No */
     , (11511,  25,         50) /* Level */
     , (11511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11511, 307,          5) /* DamageRating */
     , (11511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11511,   1, True ) /* Stuck */
     , (11511,  12, True ) /* ReportCollisions */
     , (11511,  13, False) /* Ethereal */
     , (11511,  14, True ) /* GravityStatus */
     , (11511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11511,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11511,   1, 'Aun Nualuan') /* Name */
     , (11511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11511,   1,   33557117) /* Setup */
     , (11511,   2,  150994954) /* MotionTable */
     , (11511,   3,  536870931) /* SoundTable */
     , (11511,   6,   67113280) /* PaletteBase */
     , (11511,   8,  100671756) /* Icon */
     , (11511,  22,  872415270) /* PhysicsEffectTable */
     , (11511, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11511, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11511, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11511, 8040, 531890231, 156.8145, 163.7978, 90.007, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB40037 [156.814500 163.797800 90.007000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11511, 8000, 2929165943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11511,   1, 228, 0, 0) /* Strength */
     , (11511,   2, 188, 0, 0) /* Endurance */
     , (11511,   3, 228, 0, 0) /* Quickness */
     , (11511,   4, 232, 0, 0) /* Coordination */
     , (11511,   5, 145, 0, 0) /* Focus */
     , (11511,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11511,   1,    10, 0, 0, 160) /* MaxHealth */
     , (11511,   3,    10, 0, 0, 338) /* MaxStamina */
     , (11511,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11511, 2, 12114,  1, 0, 0, False) /* Create Palenqual's Okane (12114) for Wield */
     , (11511, 2, 12120,  1, 0, 0, False) /* Create Palenqual's Taiaha (12120) for Wield */
     , (11511, 2, 12123,  1, 0, 0, False) /* Create Palenqual's Hoeroa (12123) for Wield */
     , (11511, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (11511, 2, 12111,  1, 0, 0, False) /* Create Palenqual's Tewhate (12111) for Wield */
     , (11511, 2, 12117,  1, 0, 0, False) /* Create Palenqual's Waaika (12117) for Wield */
     , (11511, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (11511, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (11511, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (11511, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (11511, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11511, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (11511, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11511, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11511, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (11511, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11511, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (11511, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11511, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (11511, 9,   273, 55, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11511, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11511, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11511, 9,  3270,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude IV (3270) for ContainTreasure */
     , (11511, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11511, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11511, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11511, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11511, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11511, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11511, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11511, 67113369, 0, 0);
