DELETE FROM `weenie` WHERE `class_Id` = 31340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31340, 'ace31340-guardianbluecoralgolem', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31340,   1,         16) /* ItemType - Creature */
     , (31340,   2,         13) /* CreatureType - Golem */
     , (31340,   6,        255) /* ItemsCapacity */
     , (31340,   7,        255) /* ContainersCapacity */
     , (31340,  16,          1) /* ItemUseable - No */
     , (31340,  25,        160) /* Level */
     , (31340,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31340, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31340,   1, True ) /* Stuck */
     , (31340,  12, True ) /* ReportCollisions */
     , (31340,  13, False) /* Ethereal */
     , (31340,  14, True ) /* GravityStatus */
     , (31340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31340,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31340,   1, 'Guardian Blue Coral Golem') /* Name */
     , (31340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31340,   1,   33558578) /* Setup */
     , (31340,   2,  150995073) /* MotionTable */
     , (31340,   3,  536870933) /* SoundTable */
     , (31340,   6,   67114905) /* PaletteBase */
     , (31340,   8,  100667940) /* Icon */
     , (31340,  22,  872415322) /* PhysicsEffectTable */
     , (31340, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31340, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31340, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31340, 8040, 3135045640, 15.76249, 180.6308, -0.888, -0.9993659, 0, 0, -0.0356046) /* PCAPRecordedLocation */
/* @teleloc 0xBADD0008 [15.762490 180.630800 -0.888000] -0.999366 0.000000 0.000000 -0.035605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31340, 8000, 3709139033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31340,   1, 400, 0, 0) /* Strength */
     , (31340,   2, 1000, 0, 0) /* Endurance */
     , (31340,   3, 400, 0, 0) /* Quickness */
     , (31340,   4, 400, 0, 0) /* Coordination */
     , (31340,   5, 300, 0, 0) /* Focus */
     , (31340,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31340,   1,    10, 0, 0, 600) /* MaxHealth */
     , (31340,   3,    10, 0, 0, 20000) /* MaxStamina */
     , (31340,   5,    10, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31340, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (31340, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (31340, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31340, 9, 31335,  0, 0, 0, False) /* Create Blue Coral (31335) for ContainTreasure */
     , (31340, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31340, 67115271, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31340, 0, 83895037, 83892589)
     , (31340, 0, 83895038, 83892590)
     , (31340, 1, 83895037, 83892589)
     , (31340, 1, 83895038, 83892590)
     , (31340, 2, 83895037, 83892589)
     , (31340, 2, 83895038, 83892590)
     , (31340, 4, 83895037, 83892589)
     , (31340, 4, 83895038, 83892590)
     , (31340, 5, 83895037, 83892589)
     , (31340, 5, 83895038, 83892590)
     , (31340, 7, 83895037, 83892589)
     , (31340, 7, 83895038, 83892590)
     , (31340, 8, 83895037, 83892589)
     , (31340, 8, 83895038, 83892590)
     , (31340, 9, 83895037, 83892589)
     , (31340, 9, 83895038, 83892590)
     , (31340, 11, 83895037, 83892589)
     , (31340, 11, 83895038, 83892590)
     , (31340, 12, 83895037, 83892589)
     , (31340, 12, 83895038, 83892590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31340, 0, 16789825)
     , (31340, 1, 16789820)
     , (31340, 2, 16789823)
     , (31340, 4, 16789821)
     , (31340, 5, 16789828)
     , (31340, 7, 16789829)
     , (31340, 8, 16789824)
     , (31340, 9, 16789822)
     , (31340, 11, 16789826)
     , (31340, 12, 16789827);
