DELETE FROM `weenie` WHERE `class_Id` = 36828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36828, 'ace36828-coralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36828,   1,         16) /* ItemType - Creature */
     , (36828,   2,         13) /* CreatureType - Golem */
     , (36828,   6,         -1) /* ItemsCapacity */
     , (36828,   7,         -1) /* ContainersCapacity */
     , (36828,  16,          1) /* ItemUseable - No */
     , (36828,  25,        100) /* Level */
     , (36828,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36828, 307,          2) /* DamageRating */
     , (36828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36828,   1, 'Coral Golem') /* Name */
     , (36828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36828,   1,   33556426) /* Setup */
     , (36828,   2,  150995073) /* MotionTable */
     , (36828,   3,  536870933) /* SoundTable */
     , (36828,   6,   67112775) /* PaletteBase */
     , (36828,   8,  100667940) /* Icon */
     , (36828,  22,  872415321) /* PhysicsEffectTable */
     , (36828, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36828, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36828, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36828, 8040, 890109996, 134.7144, 74.06556, 0.9559336, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x350E002C [134.714400 74.065560 0.955934] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36828, 8000, 3695179720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36828,   1, 250, 0, 0) /* Strength */
     , (36828,   2, 250, 0, 0) /* Endurance */
     , (36828,   3, 150, 0, 0) /* Quickness */
     , (36828,   4, 150, 0, 0) /* Coordination */
     , (36828,   5, 150, 0, 0) /* Focus */
     , (36828,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36828,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36828,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36828,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36828, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36828, 0, 83892410, 83892589)
     , (36828, 0, 83892411, 83892590)
     , (36828, 1, 83892412, 83892589)
     , (36828, 2, 83892412, 83892589)
     , (36828, 4, 83892412, 83892589)
     , (36828, 5, 83892412, 83892589)
     , (36828, 7, 83892412, 83892589)
     , (36828, 8, 83892412, 83892589)
     , (36828, 9, 83892412, 83892589)
     , (36828, 11, 83892412, 83892589)
     , (36828, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36828, 0, 16784123)
     , (36828, 1, 16784101)
     , (36828, 2, 16784094)
     , (36828, 4, 16784104)
     , (36828, 5, 16784097)
     , (36828, 7, 16784091)
     , (36828, 8, 16784117)
     , (36828, 9, 16784111)
     , (36828, 11, 16784119)
     , (36828, 12, 16784114);
