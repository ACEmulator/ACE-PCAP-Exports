DELETE FROM `weenie` WHERE `class_Id` = 33798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33798, 'ace33798-commanderjaredkurth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33798,   1,         16) /* ItemType - Creature */
     , (33798,   2,         83) /* CreatureType - ViamontianKnight */
     , (33798,   6,        255) /* ItemsCapacity */
     , (33798,   7,        255) /* ContainersCapacity */
     , (33798,  16,          1) /* ItemUseable - No */
     , (33798,  25,        647) /* Level */
     , (33798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33798, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33798, 307,          5) /* DamageRating */
     , (33798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33798,   1, True ) /* Stuck */
     , (33798,  12, True ) /* ReportCollisions */
     , (33798,  13, False) /* Ethereal */
     , (33798,  14, True ) /* GravityStatus */
     , (33798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33798,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33798,   1, 'Commander Jared Kurth') /* Name */
     , (33798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33798,   1,   33559125) /* Setup */
     , (33798,   2,  150995334) /* MotionTable */
     , (33798,   3,  536871102) /* SoundTable */
     , (33798,   6,   67115468) /* PaletteBase */
     , (33798,   8,  100677371) /* Icon */
     , (33798,  22,  872415269) /* PhysicsEffectTable */
     , (33798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33798, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33798, 8040, 7536981, 49.9706, -219.895, -71.98956, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00730155 [49.970600 -219.895000 -71.989560] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33798, 8000, 3358423810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33798,   1, 650, 0, 0) /* Strength */
     , (33798,   2, 1000, 0, 0) /* Endurance */
     , (33798,   3, 520, 0, 0) /* Quickness */
     , (33798,   4, 500, 0, 0) /* Coordination */
     , (33798,   5, 450, 0, 0) /* Focus */
     , (33798,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33798,   1,    10, 0, 0, 15000) /* MaxHealth */
     , (33798,   3,    10, 0, 0, 50000) /* MaxStamina */
     , (33798,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33798, 2, 33026,  1, 0, 0, False) /* Create Souldrinker (33026) for Wield */
     , (33798, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33798, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (33798, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (33798, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (33798, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (33798, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (33798, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (33798, 9, 33758,  0, 0, 0, False) /* Create Shadow Vault Key (33758) for ContainTreasure */
     , (33798, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (33798, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (33798, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (33798, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (33798, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (33798, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (33798, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33798, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (33798, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33798, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (33798, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (33798, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (33798, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (33798, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33798, 67115518, 0, 0);
