DELETE FROM `weenie` WHERE `class_Id` = 40304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40304, 'ace40304-blessedmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40304,   1,         16) /* ItemType - Creature */
     , (40304,   2,         34) /* CreatureType - Moarsman */
     , (40304,   6,         -1) /* ItemsCapacity */
     , (40304,   7,         -1) /* ContainersCapacity */
     , (40304,  16,          1) /* ItemUseable - No */
     , (40304,  25,        220) /* Level */
     , (40304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40304, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40304,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40304,  39,     1.6) /* DefaultScale */
     , (40304,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40304,   1, 'Blessed Moarsman') /* Name */
     , (40304, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40304,   1,   33560638) /* Setup */
     , (40304,   2,  150995104) /* MotionTable */
     , (40304,   3,  536871018) /* SoundTable */
     , (40304,   6,   67112872) /* PaletteBase */
     , (40304,   8,  100671185) /* Icon */
     , (40304,  22,  872415337) /* PhysicsEffectTable */
     , (40304,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40304, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40304, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40304, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40304, 8040, 4147183671, 151.6282, 154.923, 48.0064, -0.1622784, 0, 0, -0.986745) /* PCAPRecordedLocation */
/* @teleloc 0xF7310037 [151.628200 154.923000 48.006400] -0.162278 0.000000 0.000000 -0.986745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40304, 8000, 3360275865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40304,   1, 240, 0, 0) /* Strength */
     , (40304,   2, 240, 0, 0) /* Endurance */
     , (40304,   3, 300, 0, 0) /* Quickness */
     , (40304,   4, 220, 0, 0) /* Coordination */
     , (40304,   5, 270, 0, 0) /* Focus */
     , (40304,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40304,   1,  1150, 0, 0, 1270) /* MaxHealth */
     , (40304,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (40304,   5,   500, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40304, 9, 49342,  0, 0, 0, False) /* Create Acid Moar Essence (150) (49342) for ContainTreasure */
     , (40304, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40304, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (40304, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40304, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (40304, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (40304, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (40304, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (40304, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (40304, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (40304, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (40304, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (40304, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (40304, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (40304, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (40304, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (40304, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (40304, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40304, 67115234, 0, 0);
