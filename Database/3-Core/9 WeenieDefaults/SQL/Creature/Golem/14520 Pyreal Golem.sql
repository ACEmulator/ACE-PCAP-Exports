DELETE FROM `weenie` WHERE `class_Id` = 14520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14520, 'golempyreal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14520,   1,         16) /* ItemType - Creature */
     , (14520,   2,         13) /* CreatureType - Golem */
     , (14520,   6,        255) /* ItemsCapacity */
     , (14520,   7,        255) /* ContainersCapacity */
     , (14520,  16,          1) /* ItemUseable - No */
     , (14520,  25,        100) /* Level */
     , (14520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14520, 307,          2) /* DamageRating */
     , (14520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14520,   1, True ) /* Stuck */
     , (14520,  12, True ) /* ReportCollisions */
     , (14520,  13, False) /* Ethereal */
     , (14520,  14, True ) /* GravityStatus */
     , (14520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14520,   1, 'Pyreal Golem') /* Name */
     , (14520, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14520,   1,   33556426) /* Setup */
     , (14520,   2,  150995073) /* MotionTable */
     , (14520,   3,  536870933) /* SoundTable */
     , (14520,   6,   67112775) /* PaletteBase */
     , (14520,   8,  100667940) /* Icon */
     , (14520,  22,  872415323) /* PhysicsEffectTable */
     , (14520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14520, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14520, 8040, 612499465, 36.5899, 18.183, 220.01, -0.4828128, 0, 0, -0.8757236) /* PCAPRecordedLocation */
/* @teleloc 0x24820009 [36.589900 18.183000 220.010000] -0.482813 0.000000 0.000000 -0.875724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14520, 8000, 3692286369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14520,   1, 250, 0, 0) /* Strength */
     , (14520,   2, 250, 0, 0) /* Endurance */
     , (14520,   3, 150, 0, 0) /* Quickness */
     , (14520,   4, 150, 0, 0) /* Coordination */
     , (14520,   5, 150, 0, 0) /* Focus */
     , (14520,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14520,   1,   555, 0, 0, 555) /* MaxHealth */
     , (14520,   3,   470, 0, 0, 470) /* MaxStamina */
     , (14520,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14520, 67113787, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14520, 0, 83892410, 83892427)
     , (14520, 0, 83892411, 83892428)
     , (14520, 1, 83892412, 83892429)
     , (14520, 2, 83892412, 83892429)
     , (14520, 4, 83892412, 83892429)
     , (14520, 5, 83892412, 83892429)
     , (14520, 7, 83892412, 83892429)
     , (14520, 8, 83892412, 83892429)
     , (14520, 9, 83892412, 83892429)
     , (14520, 11, 83892412, 83892429)
     , (14520, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14520, 0, 16784123)
     , (14520, 1, 16784101)
     , (14520, 2, 16784094)
     , (14520, 4, 16784104)
     , (14520, 5, 16784097)
     , (14520, 7, 16784091)
     , (14520, 8, 16784117)
     , (14520, 9, 16784111)
     , (14520, 11, 16784119)
     , (14520, 12, 16784114);
