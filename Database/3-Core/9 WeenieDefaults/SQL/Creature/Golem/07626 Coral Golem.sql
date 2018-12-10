DELETE FROM `weenie` WHERE `class_Id` = 7626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7626, 'golemcoralgreen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7626,   1,         16) /* ItemType - Creature */
     , (7626,   2,         13) /* CreatureType - Golem */
     , (7626,   6,        255) /* ItemsCapacity */
     , (7626,   7,        255) /* ContainersCapacity */
     , (7626,  16,          1) /* ItemUseable - No */
     , (7626,  25,        100) /* Level */
     , (7626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7626, 307,          2) /* DamageRating */
     , (7626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7626,   1, True ) /* Stuck */
     , (7626,  12, True ) /* ReportCollisions */
     , (7626,  13, False) /* Ethereal */
     , (7626,  14, True ) /* GravityStatus */
     , (7626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7626,   1, 'Coral Golem') /* Name */
     , (7626, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7626,   1,   33556426) /* Setup */
     , (7626,   2,  150995073) /* MotionTable */
     , (7626,   3,  536870933) /* SoundTable */
     , (7626,   6,   67112775) /* PaletteBase */
     , (7626,   8,  100667940) /* Icon */
     , (7626,  22,  872415321) /* PhysicsEffectTable */
     , (7626, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7626, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7626, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7626, 8040, 3135832069, 2.07138, 100.562, -0.4400001, 0.5078691, 0, 0, -0.8614342) /* PCAPRecordedLocation */
/* @teleloc 0xBAE90005 [2.071380 100.562000 -0.440000] 0.507869 0.000000 0.000000 -0.861434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7626, 8000, 3689981261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7626,   1, 250, 0, 0) /* Strength */
     , (7626,   2, 250, 0, 0) /* Endurance */
     , (7626,   3, 150, 0, 0) /* Quickness */
     , (7626,   4, 150, 0, 0) /* Coordination */
     , (7626,   5, 150, 0, 0) /* Focus */
     , (7626,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7626,   1,   555, 0, 0, 555) /* MaxHealth */
     , (7626,   3,   470, 0, 0, 470) /* MaxStamina */
     , (7626,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7626, 67112892, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7626, 0, 83892410, 83892589)
     , (7626, 0, 83892411, 83892590)
     , (7626, 1, 83892412, 83892589)
     , (7626, 2, 83892412, 83892589)
     , (7626, 4, 83892412, 83892589)
     , (7626, 5, 83892412, 83892589)
     , (7626, 7, 83892412, 83892589)
     , (7626, 8, 83892412, 83892589)
     , (7626, 9, 83892412, 83892589)
     , (7626, 11, 83892412, 83892589)
     , (7626, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7626, 0, 16784123)
     , (7626, 1, 16784101)
     , (7626, 2, 16784094)
     , (7626, 4, 16784104)
     , (7626, 5, 16784097)
     , (7626, 7, 16784091)
     , (7626, 8, 16784117)
     , (7626, 9, 16784111)
     , (7626, 11, 16784119)
     , (7626, 12, 16784114);
