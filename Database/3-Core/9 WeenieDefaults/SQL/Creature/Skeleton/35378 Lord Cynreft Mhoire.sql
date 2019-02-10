DELETE FROM `weenie` WHERE `class_Id` = 35378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35378, 'ace35378-lordcynreftmhoire', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35378,   1,         16) /* ItemType - Creature */
     , (35378,   2,         30) /* CreatureType - Skeleton */
     , (35378,   6,        255) /* ItemsCapacity */
     , (35378,   7,        255) /* ContainersCapacity */
     , (35378,  16,          1) /* ItemUseable - No */
     , (35378,  25,        300) /* Level */
     , (35378,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35378, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35378,   1, True ) /* Stuck */
     , (35378,  12, True ) /* ReportCollisions */
     , (35378,  13, False) /* Ethereal */
     , (35378,  14, True ) /* GravityStatus */
     , (35378,  15, True ) /* LightsStatus */
     , (35378,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35378,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35378,   1, 'Lord Cynreft Mhoire') /* Name */
     , (35378,   5, 'Cursed Lord of House Mhoire') /* Template */
     , (35378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35378,   1,   33560298) /* Setup */
     , (35378,   2,  150994981) /* MotionTable */
     , (35378,   3,  536870942) /* SoundTable */
     , (35378,   6,   67116522) /* PaletteBase */
     , (35378,   8,  100669124) /* Icon */
     , (35378,  22,  872415269) /* PhysicsEffectTable */
     , (35378, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35378, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35378, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35378, 8040, 9765133, 20.5, -30, 0.003250003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.500000 -30.000000 0.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35378, 8000, 3682370371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35378,   1,    10, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35378, 2, 35394,  1, 0, 0, False) /* Create BloodScorch (35394) for Wield */
     , (35378, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */
     , (35378, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (35378, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35378, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35378, 9,   273, 1813, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35378, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (35378, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (35378, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35378, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35378, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (35378, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (35378, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (35378, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (35378, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (35378, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (35378, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (35378, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (35378, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35378, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (35378, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (35378, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (35378, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (35378, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (35378, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (35378, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (35378, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35378, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35378, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35378, 9, 37251,  1, 0, 0, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (35378, 9, 37290,  1, 0, 0, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35378, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (35378, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35378, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35378, 2, 83897246, 83897251)
     , (35378, 6, 83897246, 83897251)
     , (35378, 9, 83897246, 83897251)
     , (35378, 10, 83897246, 83897251)
     , (35378, 11, 83897246, 83897251)
     , (35378, 13, 83897246, 83897251)
     , (35378, 14, 83897246, 83897251)
     , (35378, 16, 83897246, 83897251);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35378, 2, 16792427)
     , (35378, 6, 16792431)
     , (35378, 9, 16792443)
     , (35378, 10, 16792435)
     , (35378, 11, 16792447)
     , (35378, 13, 16792439)
     , (35378, 14, 16792451)
     , (35378, 16, 16792458);
