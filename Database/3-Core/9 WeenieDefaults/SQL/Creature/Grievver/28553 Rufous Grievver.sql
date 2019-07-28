DELETE FROM `weenie` WHERE `class_Id` = 28553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28553, 'grievverrufous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28553,   1,         16) /* ItemType - Creature */
     , (28553,   2,         44) /* CreatureType - Grievver */
     , (28553,   6,        255) /* ItemsCapacity */
     , (28553,   7,        255) /* ContainersCapacity */
     , (28553,  16,          1) /* ItemUseable - No */
     , (28553,  25,         80) /* Level */
     , (28553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28553,   1, True ) /* Stuck */
     , (28553,  12, True ) /* ReportCollisions */
     , (28553,  13, False) /* Ethereal */
     , (28553,  14, True ) /* GravityStatus */
     , (28553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28553,  39, 1.20000004768372) /* DefaultScale */
     , (28553,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28553,   1, 'Rufous Grievver') /* Name */
     , (28553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28553,   1,   33556698) /* Setup */
     , (28553,   2,  150995098) /* MotionTable */
     , (28553,   3,  536871009) /* SoundTable */
     , (28553,   6,   67112927) /* PaletteBase */
     , (28553,   8,  100670960) /* Icon */
     , (28553,  22,  872415364) /* PhysicsEffectTable */
     , (28553, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28553, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28553, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (28553, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28553, 8040, 619642891, 39.83622, 49.05221, 7.9982, 0.679382, 0, 0, -0.7337848) /* PCAPRecordedLocation */
/* @teleloc 0x24EF000B [39.836220 49.052210 7.998200] 0.679382 0.000000 0.000000 -0.733785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28553, 8000, 3688175248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28553,   1, 190, 0, 0) /* Strength */
     , (28553,   2, 110, 0, 0) /* Endurance */
     , (28553,   3, 190, 0, 0) /* Quickness */
     , (28553,   4, 150, 0, 0) /* Coordination */
     , (28553,   5,  90, 0, 0) /* Focus */
     , (28553,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28553,   1,   185, 0, 0, 240) /* MaxHealth */
     , (28553,   3,   140, 0, 0, 250) /* MaxStamina */
     , (28553,   5,   120, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28553, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28553, 9,   273, 559, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28553, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (28553, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28553, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28553, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28553, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28553, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (28553, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (28553, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (28553, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28553, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28553, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28553, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28553, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (28553, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28553, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (28553, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28553, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28553, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28553, 9,  2892,  0, 0, 0, False) /* Create Aura of Hermetic Link Self VI (2892) for ContainTreasure */
     , (28553, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (28553, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28553, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28553, 9, 30908,  0, 0, 0, False) /* Create Halaetan Magic Page 3 (30908) for ContainTreasure */
     , (28553, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (28553, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28553, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28553, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (28553, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28553, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28553, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (28553, 9,  2741,  0, 0, 0, False) /* Create Scroll of Strength Other VI (2741) for ContainTreasure */
     , (28553, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (28553, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28553, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28553, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (28553, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28553, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28553, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28553, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28553, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28553, 67113744, 0, 0);
