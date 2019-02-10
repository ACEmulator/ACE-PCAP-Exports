DELETE FROM `weenie` WHERE `class_Id` = 15266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15266, 'golemcoralacidic', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15266,   1,         16) /* ItemType - Creature */
     , (15266,   2,         13) /* CreatureType - Golem */
     , (15266,   6,        255) /* ItemsCapacity */
     , (15266,   7,        255) /* ContainersCapacity */
     , (15266,  16,          1) /* ItemUseable - No */
     , (15266,  25,        100) /* Level */
     , (15266,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15266, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15266, 307,          2) /* DamageRating */
     , (15266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15266,   1, True ) /* Stuck */
     , (15266,  12, True ) /* ReportCollisions */
     , (15266,  13, False) /* Ethereal */
     , (15266,  14, True ) /* GravityStatus */
     , (15266,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15266,   1, 'Acidic Coral Golem') /* Name */
     , (15266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15266,   1,   33556426) /* Setup */
     , (15266,   2,  150995073) /* MotionTable */
     , (15266,   3,  536870933) /* SoundTable */
     , (15266,   6,   67112775) /* PaletteBase */
     , (15266,   8,  100667940) /* Icon */
     , (15266,  22,  872415321) /* PhysicsEffectTable */
     , (15266, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (15266, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15266, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15266, 8040, 272105477, 3.853953, 108.0672, 3.026797, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x10380005 [3.853953 108.067200 3.026797] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15266, 8000, 3682986211) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15266,   1, 250, 0, 0) /* Strength */
     , (15266,   2, 250, 0, 0) /* Endurance */
     , (15266,   3, 150, 0, 0) /* Quickness */
     , (15266,   4, 150, 0, 0) /* Coordination */
     , (15266,   5, 150, 0, 0) /* Focus */
     , (15266,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15266,   1,    10, 0, 0, 555) /* MaxHealth */
     , (15266,   3,    10, 0, 0, 470) /* MaxStamina */
     , (15266,   5,    10, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15266, 67112892, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15266, 0, 83892410, 83892589)
     , (15266, 0, 83892411, 83892590)
     , (15266, 1, 83892412, 83892589)
     , (15266, 2, 83892412, 83892589)
     , (15266, 4, 83892412, 83892589)
     , (15266, 5, 83892412, 83892589)
     , (15266, 7, 83892412, 83892589)
     , (15266, 8, 83892412, 83892589)
     , (15266, 9, 83892412, 83892589)
     , (15266, 11, 83892412, 83892589)
     , (15266, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15266, 0, 16784123)
     , (15266, 1, 16784101)
     , (15266, 2, 16784094)
     , (15266, 4, 16784104)
     , (15266, 5, 16784097)
     , (15266, 7, 16784091)
     , (15266, 8, 16784117)
     , (15266, 9, 16784111)
     , (15266, 11, 16784119)
     , (15266, 12, 16784114);
