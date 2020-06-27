DELETE FROM `weenie` WHERE `class_Id` = 36832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36832, 'ace36832-goldgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36832,   1,         16) /* ItemType - Creature */
     , (36832,   2,         13) /* CreatureType - Golem */
     , (36832,   6,         -1) /* ItemsCapacity */
     , (36832,   7,         -1) /* ContainersCapacity */
     , (36832,  16,          1) /* ItemUseable - No */
     , (36832,  25,        100) /* Level */
     , (36832,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36832, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36832, 307,          2) /* DamageRating */
     , (36832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36832,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36832,   1, 'Gold Golem') /* Name */
     , (36832, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36832,   1,   33556426) /* Setup */
     , (36832,   2,  150995073) /* MotionTable */
     , (36832,   3,  536870933) /* SoundTable */
     , (36832,   6,   67112775) /* PaletteBase */
     , (36832,   8,  100667940) /* Icon */
     , (36832,  22,  872415323) /* PhysicsEffectTable */
     , (36832, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36832, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36832, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36832, 8040, 629145647, 127.1881, 156.2206, 205.1019, 0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x2580002F [127.188100 156.220600 205.101900] 0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36832, 8000, 3691865412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36832,   1, 250, 0, 0) /* Strength */
     , (36832,   2, 250, 0, 0) /* Endurance */
     , (36832,   3, 150, 0, 0) /* Quickness */
     , (36832,   4, 150, 0, 0) /* Coordination */
     , (36832,   5, 150, 0, 0) /* Focus */
     , (36832,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36832,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36832,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36832,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36832, 67114284, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36832, 0, 83892410, 83892427)
     , (36832, 0, 83892411, 83892428)
     , (36832, 1, 83892412, 83892429)
     , (36832, 2, 83892412, 83892429)
     , (36832, 4, 83892412, 83892429)
     , (36832, 5, 83892412, 83892429)
     , (36832, 7, 83892412, 83892429)
     , (36832, 8, 83892412, 83892429)
     , (36832, 9, 83892412, 83892429)
     , (36832, 11, 83892412, 83892429)
     , (36832, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36832, 0, 16784123)
     , (36832, 1, 16784101)
     , (36832, 2, 16784094)
     , (36832, 4, 16784104)
     , (36832, 5, 16784097)
     , (36832, 7, 16784091)
     , (36832, 8, 16784117)
     , (36832, 9, 16784111)
     , (36832, 11, 16784119)
     , (36832, 12, 16784114);
