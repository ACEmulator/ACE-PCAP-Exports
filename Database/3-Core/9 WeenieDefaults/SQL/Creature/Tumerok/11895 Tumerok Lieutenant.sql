DELETE FROM `weenie` WHERE `class_Id` = 11895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11895, 'tumerokhaft', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11895,   1,         16) /* ItemType - Creature */
     , (11895,   2,          6) /* CreatureType - Tumerok */
     , (11895,   6,         -1) /* ItemsCapacity */
     , (11895,   7,         -1) /* ContainersCapacity */
     , (11895,  16,          1) /* ItemUseable - No */
     , (11895,  25,         50) /* Level */
     , (11895,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11895, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11895, 307,          5) /* DamageRating */
     , (11895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11895,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11895,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11895,   1, 'Tumerok Lieutenant') /* Name */
     , (11895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11895,   1, 0x02001406) /* Setup */
     , (11895,   2, 0x0900000A) /* MotionTable */
     , (11895,   3, 0x20000013) /* SoundTable */
     , (11895,   6, 0x04001E51) /* PaletteBase */
     , (11895,   8, 0x0600103C) /* Icon */
     , (11895,  22, 0x34000026) /* PhysicsEffectTable */
     , (11895, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11895, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11895, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11895, 8040, 0x577A023A, 126.801, -79.5734, -17.9945, 0.892585, 0, 0, -0.450879) /* PCAPRecordedLocation */
/* @teleloc 0x577A023A [126.801000 -79.573400 -17.994500] 0.892585 0.000000 0.000000 -0.450879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11895, 8000, 0xABFBD4A7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11895,   1, 100, 0, 0) /* Strength */
     , (11895,   2, 100, 0, 0) /* Endurance */
     , (11895,   3, 150, 0, 0) /* Quickness */
     , (11895,   4, 100, 0, 0) /* Coordination */
     , (11895,   5,  60, 0, 0) /* Focus */
     , (11895,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11895,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11895,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11895,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11895, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (11895, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (11895, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (11895, 2, 11893,  1, 0, 0, False) /* Create Balister of the Quiddity (11893) for Wield */
     , (11895, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11895, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (11895, 2, 11908,  1, 0, 0, False) /* Create Mace of the Quiddity (11908) for Wield */
     , (11895, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (11895, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (11895, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (11895, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (11895, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11895, 2, 11914,  1, 0, 0, False) /* Create Lance of the Quiddity (11914) for Wield */
     , (11895, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11895, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (11895, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11895, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (11895, 2, 11917,  1, 0, 0, False) /* Create Blade of the Quiddity (11917) for Wield */
     , (11895, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (11895, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11895, 67116625, 105, 48)
     , (11895, 67116625, 200, 8)
     , (11895, 67116626, 1, 48)
     , (11895, 67116636, 208, 48)
     , (11895, 67116655, 57, 48)
     , (11895, 67116655, 153, 47);
