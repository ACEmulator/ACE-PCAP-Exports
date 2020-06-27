DELETE FROM `weenie` WHERE `class_Id` = 31912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31912, 'ace31912-muckymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31912,   1,         16) /* ItemType - Creature */
     , (31912,   2,         34) /* CreatureType - Moarsman */
     , (31912,   6,         -1) /* ItemsCapacity */
     , (31912,   7,         -1) /* ContainersCapacity */
     , (31912,  16,          1) /* ItemUseable - No */
     , (31912,  25,        160) /* Level */
     , (31912,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31912, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31912,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31912,  39,     1.6) /* DefaultScale */
     , (31912,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31912,   1, 'Mucky Moarsman') /* Name */
     , (31912, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31912,   1,   33556882) /* Setup */
     , (31912,   2,  150995104) /* MotionTable */
     , (31912,   3,  536871018) /* SoundTable */
     , (31912,   6,   67112872) /* PaletteBase */
     , (31912,   8,  100671185) /* Icon */
     , (31912,  22,  872415337) /* PhysicsEffectTable */
     , (31912,  30,         84) /* PhysicsScript - BreatheFlame */
     , (31912, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31912, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31912, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31912, 8040, 3403808811, 143.3729, 66.96189, 4.0064, 0.9166957, 0, 0, -0.399586) /* PCAPRecordedLocation */
/* @teleloc 0xCAE2002B [143.372900 66.961890 4.006400] 0.916696 0.000000 0.000000 -0.399586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31912, 8000, 2629395332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31912,   1, 200, 0, 0) /* Strength */
     , (31912,   2, 200, 0, 0) /* Endurance */
     , (31912,   3, 230, 0, 0) /* Quickness */
     , (31912,   4, 180, 0, 0) /* Coordination */
     , (31912,   5, 220, 0, 0) /* Focus */
     , (31912,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31912,   1,   700, 0, 0, 800) /* MaxHealth */
     , (31912,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (31912,   5,   150, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31912, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (31912, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (31912, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (31912, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (31912, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (31912, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (31912, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (31912, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (31912, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (31912, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (31912, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (31912, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (31912, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (31912, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (31912, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31912, 67116781, 0, 0);
