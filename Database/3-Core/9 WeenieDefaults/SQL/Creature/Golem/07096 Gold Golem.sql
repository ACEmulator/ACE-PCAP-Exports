DELETE FROM `weenie` WHERE `class_Id` = 7096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7096, 'golemgold', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7096,   1,         16) /* ItemType - Creature */
     , (7096,   2,         13) /* CreatureType - Golem */
     , (7096,   6,        255) /* ItemsCapacity */
     , (7096,   7,        255) /* ContainersCapacity */
     , (7096,  16,          1) /* ItemUseable - No */
     , (7096,  25,        100) /* Level */
     , (7096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7096, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7096, 307,          2) /* DamageRating */
     , (7096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7096,   1, True ) /* Stuck */
     , (7096,  12, True ) /* ReportCollisions */
     , (7096,  13, False) /* Ethereal */
     , (7096,  14, True ) /* GravityStatus */
     , (7096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7096,   1, 'Gold Golem') /* Name */
     , (7096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7096,   1,   33556426) /* Setup */
     , (7096,   2,  150995073) /* MotionTable */
     , (7096,   3,  536870933) /* SoundTable */
     , (7096,   6,   67112775) /* PaletteBase */
     , (7096,   8,  100667940) /* Icon */
     , (7096,  22,  872415323) /* PhysicsEffectTable */
     , (7096, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7096, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7096, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7096, 8040, 2377187347, 54.93145, 60.13832, 54.25408, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x8DB10013 [54.931450 60.138320 54.254080] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7096, 8000, 3685500958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7096,   1, 250, 0, 0) /* Strength */
     , (7096,   2, 250, 0, 0) /* Endurance */
     , (7096,   3, 150, 0, 0) /* Quickness */
     , (7096,   4, 150, 0, 0) /* Coordination */
     , (7096,   5, 150, 0, 0) /* Focus */
     , (7096,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7096,   1,   555, 0, 0, 555) /* MaxHealth */
     , (7096,   3,   470, 0, 0, 469) /* MaxStamina */
     , (7096,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7096, 67114284, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7096, 0, 83892410, 83892427)
     , (7096, 0, 83892411, 83892428)
     , (7096, 1, 83892412, 83892429)
     , (7096, 2, 83892412, 83892429)
     , (7096, 4, 83892412, 83892429)
     , (7096, 5, 83892412, 83892429)
     , (7096, 7, 83892412, 83892429)
     , (7096, 8, 83892412, 83892429)
     , (7096, 9, 83892412, 83892429)
     , (7096, 11, 83892412, 83892429)
     , (7096, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7096, 0, 16784123)
     , (7096, 1, 16784101)
     , (7096, 2, 16784094)
     , (7096, 4, 16784104)
     , (7096, 5, 16784097)
     , (7096, 7, 16784091)
     , (7096, 8, 16784117)
     , (7096, 9, 16784111)
     , (7096, 11, 16784119)
     , (7096, 12, 16784114);
