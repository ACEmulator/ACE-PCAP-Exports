DELETE FROM `weenie` WHERE `class_Id` = 24638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24638, 'olthoibroodmatronhivesmid', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24638,   1,         16) /* ItemType - Creature */
     , (24638,   2,          1) /* CreatureType - Olthoi */
     , (24638,   6,        255) /* ItemsCapacity */
     , (24638,   7,        255) /* ContainersCapacity */
     , (24638,  16,          1) /* ItemUseable - No */
     , (24638,  25,        115) /* Level */
     , (24638,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24638, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24638,   1, True ) /* Stuck */
     , (24638,  12, True ) /* ReportCollisions */
     , (24638,  13, False) /* Ethereal */
     , (24638,  14, True ) /* GravityStatus */
     , (24638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24638,  39, 0.800000011920929) /* DefaultScale */
     , (24638,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24638,   1, 'Young Olthoi Brood Matron') /* Name */
     , (24638, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24638,   1,   33557165) /* Setup */
     , (24638,   2,  150995135) /* MotionTable */
     , (24638,   3,  536871037) /* SoundTable */
     , (24638,   6,   67113288) /* PaletteBase */
     , (24638,   8,  100667623) /* Icon */
     , (24638,  22,  872415379) /* PhysicsEffectTable */
     , (24638, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24638, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24638, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24638, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24638, 8040, 1581842783, 294.807, -270.521, -84, 0.9987502, 0, 0, 0.04997972) /* PCAPRecordedLocation */
/* @teleloc 0x5E49015F [294.807000 -270.521000 -84.000000] 0.998750 0.000000 0.000000 0.049980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24638, 8000, 3707112063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24638,   1,    10, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24638, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24638, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24638, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24638, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (24638, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24638, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24638, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (24638, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24638, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24638, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (24638, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (24638, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (24638, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (24638, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (24638, 9, 24643,  0, 0, 0, False) /* Create Young Brood Matron Tail (24643) for ContainTreasure */
     , (24638, 9, 24645,  0, 0, 0, False) /* Create Young Brood Matron Tarsus (24645) for ContainTreasure */
     , (24638, 9, 24647,  0, 0, 0, False) /* Create Young Brood Matron Tibia (24647) for ContainTreasure */
     , (24638, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (24638, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (24638, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (24638, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24638, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24638, 67114410, 0, 0);
