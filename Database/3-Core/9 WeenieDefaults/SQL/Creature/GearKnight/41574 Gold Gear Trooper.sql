DELETE FROM `weenie` WHERE `class_Id` = 41574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41574, 'ace41574-goldgeartrooper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41574,   1,         16) /* ItemType - Creature */
     , (41574,   2,         99) /* CreatureType - GearKnight */
     , (41574,   6,        255) /* ItemsCapacity */
     , (41574,   7,        255) /* ContainersCapacity */
     , (41574,  16,          1) /* ItemUseable - No */
     , (41574,  25,         80) /* Level */
     , (41574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41574, 307,          5) /* DamageRating */
     , (41574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41574,   1, True ) /* Stuck */
     , (41574,  12, True ) /* ReportCollisions */
     , (41574,  13, False) /* Ethereal */
     , (41574,  14, True ) /* GravityStatus */
     , (41574,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41574,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41574,   1, 'Gold Gear Trooper') /* Name */
     , (41574, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41574,   1,   33560843) /* Setup */
     , (41574,   2,  150995368) /* MotionTable */
     , (41574,   3,  536871123) /* SoundTable */
     , (41574,   8,  100674350) /* Icon */
     , (41574,  22,  872415269) /* PhysicsEffectTable */
     , (41574, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41574, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41574, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41574, 8040, 2270363675, 85.86948, 69.65163, 2.006, -0.9659299, 0, 0, -0.258804) /* PCAPRecordedLocation */
/* @teleloc 0x8753001B [85.869480 69.651630 2.006000] -0.965930 0.000000 0.000000 -0.258804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41574, 8000, 3709162154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41574,   1, 280, 0, 0) /* Strength */
     , (41574,   2, 250, 0, 0) /* Endurance */
     , (41574,   3, 230, 0, 0) /* Quickness */
     , (41574,   4, 240, 0, 0) /* Coordination */
     , (41574,   5,  70, 0, 0) /* Focus */
     , (41574,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41574,   1,    10, 0, 0, 325) /* MaxHealth */
     , (41574,   3,    10, 0, 0, 430) /* MaxStamina */
     , (41574,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41574, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41574, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41574, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (41574, 9,   273, 201, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (41574, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (41574, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (41574, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (41574, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (41574, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (41574, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */;
