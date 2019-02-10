DELETE FROM `weenie` WHERE `class_Id` = 29353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29353, 'mattekararctic', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29353,   1,         16) /* ItemType - Creature */
     , (29353,   2,         23) /* CreatureType - Mattekar */
     , (29353,   6,        255) /* ItemsCapacity */
     , (29353,   7,        255) /* ContainersCapacity */
     , (29353,  16,          1) /* ItemUseable - No */
     , (29353,  25,         80) /* Level */
     , (29353,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29353, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29353, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29353,   1, True ) /* Stuck */
     , (29353,  12, True ) /* ReportCollisions */
     , (29353,  13, False) /* Ethereal */
     , (29353,  14, True ) /* GravityStatus */
     , (29353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29353,  39,     4.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29353,   1, 'Arctic Mattekar') /* Name */
     , (29353, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29353,   1,   33555590) /* Setup */
     , (29353,   2,  150995047) /* MotionTable */
     , (29353,   3,  536870974) /* SoundTable */
     , (29353,   6,   67111893) /* PaletteBase */
     , (29353,   8,  100669121) /* Icon */
     , (29353,  22,  872415278) /* PhysicsEffectTable */
     , (29353, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29353, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29353, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29353, 8040, 670040106, 141.3454, 30.83069, 15.41535, -0.8024612, 0, 0, -0.5967042) /* PCAPRecordedLocation */
/* @teleloc 0x27F0002A [141.345400 30.830690 15.415350] -0.802461 0.000000 0.000000 -0.596704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29353, 8000, 3687968540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29353,   1, 360, 0, 0) /* Strength */
     , (29353,   2, 350, 0, 0) /* Endurance */
     , (29353,   3, 330, 0, 0) /* Quickness */
     , (29353,   4, 300, 0, 0) /* Coordination */
     , (29353,   5, 110, 0, 0) /* Focus */
     , (29353,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29353,   1,    10, 0, 0, 475) /* MaxHealth */
     , (29353,   3,    10, 0, 0, 550) /* MaxStamina */
     , (29353,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29353, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (29353, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (29353, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (29353, 9,  2725,  0, 0, 0, False) /* Create Scroll of Revitalize Other V (2725) for ContainTreasure */
     , (29353, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (29353, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (29353, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (29353, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (29353, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (29353, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29353, 67111954, 0, 0);
