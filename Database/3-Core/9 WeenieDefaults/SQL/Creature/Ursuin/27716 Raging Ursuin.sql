DELETE FROM `weenie` WHERE `class_Id` = 27716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27716, 'ursuinraging', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27716,   1,         16) /* ItemType - Creature */
     , (27716,   2,         46) /* CreatureType - Ursuin */
     , (27716,   6,        255) /* ItemsCapacity */
     , (27716,   7,        255) /* ContainersCapacity */
     , (27716,  16,          1) /* ItemUseable - No */
     , (27716,  25,        100) /* Level */
     , (27716,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27716,   1, True ) /* Stuck */
     , (27716,  12, True ) /* ReportCollisions */
     , (27716,  13, False) /* Ethereal */
     , (27716,  14, True ) /* GravityStatus */
     , (27716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27716,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27716,   1, 'Raging Ursuin') /* Name */
     , (27716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27716,   1,   33556773) /* Setup */
     , (27716,   2,  150995100) /* MotionTable */
     , (27716,   3,  536871011) /* SoundTable */
     , (27716,   6,   67112944) /* PaletteBase */
     , (27716,   8,  100670959) /* Icon */
     , (27716,  22,  872415366) /* PhysicsEffectTable */
     , (27716, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27716, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27716, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27716, 8040, 432406532, 11.75587, 88.74991, -0.4474001, -0.925384, 0, 0, -0.3790309) /* PCAPRecordedLocation */
/* @teleloc 0x19C60004 [11.755870 88.749910 -0.447400] -0.925384 0.000000 0.000000 -0.379031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27716, 8000, 3706907662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27716,   1, 350, 0, 0) /* Strength */
     , (27716,   2, 210, 0, 0) /* Endurance */
     , (27716,   3, 210, 0, 0) /* Quickness */
     , (27716,   4, 210, 0, 0) /* Coordination */
     , (27716,   5, 150, 0, 0) /* Focus */
     , (27716,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27716,   1,    10, 0, 0, 375) /* MaxHealth */
     , (27716,   3,    10, 0, 0, 410) /* MaxStamina */
     , (27716,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27716, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (27716, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27716, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (27716, 9,   273, 989, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27716, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27716, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (27716, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (27716, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (27716, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (27716, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (27716, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (27716, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */
     , (27716, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (27716, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (27716, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27716, 67115187, 0, 0);
