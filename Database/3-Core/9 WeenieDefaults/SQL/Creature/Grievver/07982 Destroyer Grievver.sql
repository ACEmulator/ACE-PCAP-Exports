DELETE FROM `weenie` WHERE `class_Id` = 7982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7982, 'grievverdestroyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7982,   1,         16) /* ItemType - Creature */
     , (7982,   2,         44) /* CreatureType - Grievver */
     , (7982,   6,        255) /* ItemsCapacity */
     , (7982,   7,        255) /* ContainersCapacity */
     , (7982,  16,          1) /* ItemUseable - No */
     , (7982,  25,        115) /* Level */
     , (7982,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7982, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7982,   1, True ) /* Stuck */
     , (7982,  12, True ) /* ReportCollisions */
     , (7982,  13, False) /* Ethereal */
     , (7982,  14, True ) /* GravityStatus */
     , (7982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7982,  39, 1.39999997615814) /* DefaultScale */
     , (7982,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7982,   1, 'Destroyer Grievver') /* Name */
     , (7982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7982,   1,   33556698) /* Setup */
     , (7982,   2,  150995098) /* MotionTable */
     , (7982,   3,  536871009) /* SoundTable */
     , (7982,   6,   67112927) /* PaletteBase */
     , (7982,   8,  100670960) /* Icon */
     , (7982,  22,  872415364) /* PhysicsEffectTable */
     , (7982, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7982, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7982, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7982, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7982, 8040, 2295660578, 101.7581, 27.72367, 176.7594, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x88D50022 [101.758100 27.723670 176.759400] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7982, 8000, 3685597773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7982,   1, 220, 0, 0) /* Strength */
     , (7982,   2, 130, 0, 0) /* Endurance */
     , (7982,   3, 220, 0, 0) /* Quickness */
     , (7982,   4, 170, 0, 0) /* Coordination */
     , (7982,   5, 110, 0, 0) /* Focus */
     , (7982,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7982,   1,   400, 0, 0, 465) /* MaxHealth */
     , (7982,   3,   250, 0, 0, 380) /* MaxStamina */
     , (7982,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7982, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (7982, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7982, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7982, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (7982, 9,   273, 2655, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7982, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (7982, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7982, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7982, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7982, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7982, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7982, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (7982, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7982, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (7982, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (7982, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7982, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7982, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7982, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (7982, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7982, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7982, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (7982, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (7982, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7982, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7982, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (7982, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7982, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7982, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7982, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (7982, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7982, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (7982, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (7982, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (7982, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7982, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7982, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (7982, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7982, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (7982, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (7982, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7982, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7982, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7982, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (7982, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (7982, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7982, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7982, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7982, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7982, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (7982, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7982, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7982, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (7982, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7982, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7982, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7982, 67112939, 0, 0);
