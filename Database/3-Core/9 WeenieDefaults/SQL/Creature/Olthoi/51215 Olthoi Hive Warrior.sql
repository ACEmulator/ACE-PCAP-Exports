DELETE FROM `weenie` WHERE `class_Id` = 51215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51215, 'ace51215-olthoihivewarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51215,   1,         16) /* ItemType - Creature */
     , (51215,   2,          1) /* CreatureType - Olthoi */
     , (51215,   6,        255) /* ItemsCapacity */
     , (51215,   7,        255) /* ContainersCapacity */
     , (51215,  16,          1) /* ItemUseable - No */
     , (51215,  25,        240) /* Level */
     , (51215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51215, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51215,   1, True ) /* Stuck */
     , (51215,  12, True ) /* ReportCollisions */
     , (51215,  13, False) /* Ethereal */
     , (51215,  14, True ) /* GravityStatus */
     , (51215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51215,  39, 0.699999988079071) /* DefaultScale */
     , (51215,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51215,   1, 'Olthoi Hive Warrior') /* Name */
     , (51215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51215,   1,   33558451) /* Setup */
     , (51215,   2,  150995253) /* MotionTable */
     , (51215,   3,  536871073) /* SoundTable */
     , (51215,   6,   67114502) /* PaletteBase */
     , (51215,   8,  100674878) /* Icon */
     , (51215,  22,  872415400) /* PhysicsEffectTable */
     , (51215, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51215, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51215, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51215, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51215, 8040, 1483605045, 90, -70, -0.00455004, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586E0435 [90.000000 -70.000000 -0.004550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51215, 8000, 3706655242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51215,   1,     0, 0, 0, 6400) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51215, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (51215, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (51215, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (51215, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (51215, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (51215, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (51215, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (51215, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (51215, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51215, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (51215, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (51215, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (51215, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (51215, 9, 51214,  0, 0, 0, False) /* Create Hive Warrior Pincer (51214) for ContainTreasure */
     , (51215, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (51215, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (51215, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51215, 67116823, 0, 0);
