DELETE FROM `weenie` WHERE `class_Id` = 33623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33623, 'ace33623-biakamukkir', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33623,   1,         16) /* ItemType - Creature */
     , (33623,   2,         89) /* CreatureType - Mukkir */
     , (33623,   6,        255) /* ItemsCapacity */
     , (33623,   7,        255) /* ContainersCapacity */
     , (33623,  16,          1) /* ItemUseable - No */
     , (33623,  25,        200) /* Level */
     , (33623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33623, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33623,   1, True ) /* Stuck */
     , (33623,  12, True ) /* ReportCollisions */
     , (33623,  13, False) /* Ethereal */
     , (33623,  14, True ) /* GravityStatus */
     , (33623,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33623,  39, 1.39999997615814) /* DefaultScale */
     , (33623,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33623,   1, 'Biaka Mukkir') /* Name */
     , (33623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33623,   1,   33559990) /* Setup */
     , (33623,   2,  150995348) /* MotionTable */
     , (33623,   3,  536871107) /* SoundTable */
     , (33623,   6,   67116771) /* PaletteBase */
     , (33623,   8,  100688542) /* Icon */
     , (33623,  22,  872415417) /* PhysicsEffectTable */
     , (33623, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33623, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33623, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33623, 8040, 3337682982, 98.86502, 128.3246, 55.06753, -0.1954122, 0, 0, 0.9807212) /* PCAPRecordedLocation */
/* @teleloc 0xC6F10026 [98.865020 128.324600 55.067530] -0.195412 0.000000 0.000000 0.980721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33623, 8000, 3359905616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33623,   1,    10, 0, 0, 12145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33623, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (33623, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (33623, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (33623, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33623, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (33623, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (33623, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (33623, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33623, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (33623, 9, 44470,  1, 0, 0, False) /* Create Corrupted Essence (44470) for ContainTreasure */
     , (33623, 9, 49272,  0, 0, 0, False) /* Create Lightning Child Essence (150) (49272) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33623, 67116773, 0, 0);
