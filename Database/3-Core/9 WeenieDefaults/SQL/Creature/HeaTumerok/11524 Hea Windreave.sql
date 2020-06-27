DELETE FROM `weenie` WHERE `class_Id` = 11524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11524, 'tumerokheawindreave-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11524,   1,         16) /* ItemType - Creature */
     , (11524,   2,         58) /* CreatureType - HeaTumerok */
     , (11524,   6,         -1) /* ItemsCapacity */
     , (11524,   7,         -1) /* ContainersCapacity */
     , (11524,  16,          1) /* ItemUseable - No */
     , (11524,  25,         50) /* Level */
     , (11524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11524, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11524, 307,          5) /* DamageRating */
     , (11524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11524,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11524,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11524,   1, 'Hea Windreave') /* Name */
     , (11524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11524,   1,   33559553) /* Setup */
     , (11524,   2,  150994954) /* MotionTable */
     , (11524,   3,  536870931) /* SoundTable */
     , (11524,   6,   67116625) /* PaletteBase */
     , (11524,   8,  100667452) /* Icon */
     , (11524,  22,  872415270) /* PhysicsEffectTable */
     , (11524, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11524, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11524, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11524, 8040, 447873068, 133.7927, 84.07178, 22.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1AB2002C [133.792700 84.071780 22.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11524, 8000, 3691227919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11524,   1, 140, 0, 0) /* Strength */
     , (11524,   2, 155, 0, 0) /* Endurance */
     , (11524,   3, 155, 0, 0) /* Quickness */
     , (11524,   4, 180, 0, 0) /* Coordination */
     , (11524,   5,  90, 0, 0) /* Focus */
     , (11524,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11524,   1,    86, 0, 0, 163) /* MaxHealth */
     , (11524,   3,    10, 0, 0, 165) /* MaxStamina */
     , (11524,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11524, 2, 11892,  1, 0, 0, False) /* Create Balister of the Quiddity (11892) for Wield */
     , (11524, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (11524, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11524, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11524, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (11524, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11524, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11524, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (11524, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (11524, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11524, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (11524, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11524, 67116625, 105, 48)
     , (11524, 67116625, 200, 8)
     , (11524, 67116641, 208, 48)
     , (11524, 67116650, 1, 48)
     , (11524, 67116655, 57, 48)
     , (11524, 67116655, 153, 47);
