DELETE FROM `weenie` WHERE `class_Id` = 24305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24305, 'olthoiswarmwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24305,   1,         16) /* ItemType - Creature */
     , (24305,   2,          1) /* CreatureType - Olthoi */
     , (24305,   6,        255) /* ItemsCapacity */
     , (24305,   7,        255) /* ContainersCapacity */
     , (24305,  16,          1) /* ItemUseable - No */
     , (24305,  25,        115) /* Level */
     , (24305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24305,   1, True ) /* Stuck */
     , (24305,  12, True ) /* ReportCollisions */
     , (24305,  13, False) /* Ethereal */
     , (24305,  14, True ) /* GravityStatus */
     , (24305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24305,  39, 1.29999995231628) /* DefaultScale */
     , (24305,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24305,   1, 'Olthoi Swarm Warrior') /* Name */
     , (24305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24305,   1,   33557162) /* Setup */
     , (24305,   2,  150994946) /* MotionTable */
     , (24305,   3,  536870925) /* SoundTable */
     , (24305,   8,  100667623) /* Icon */
     , (24305,  22,  872415265) /* PhysicsEffectTable */
     , (24305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24305, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24305, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24305, 8040, 1565327790, 130.25, -415.065, -42, 0.9927928, 0, 0, 0.119843) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D01AE [130.250000 -415.065000 -42.000000] 0.992793 0.000000 0.000000 0.119843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24305, 8000, 2622181289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24305,   1, 330, 0, 0) /* Strength */
     , (24305,   2, 330, 0, 0) /* Endurance */
     , (24305,   3, 160, 0, 0) /* Quickness */
     , (24305,   4, 160, 0, 0) /* Coordination */
     , (24305,   5, 110, 0, 0) /* Focus */
     , (24305,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24305,   1,    10, 0, 0, 740) /* MaxHealth */
     , (24305,   3,    10, 0, 0, 750) /* MaxStamina */
     , (24305,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24305, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (24305, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24305, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24305, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24305, 9, 30246,  1, 0, 0, False) /* Create Artist's Crystal (30246) for ContainTreasure */
     , (24305, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (24305, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (24305, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (24305, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (24305, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (24305, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (24305, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (24305, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24305, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (24305, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (24305, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */;
