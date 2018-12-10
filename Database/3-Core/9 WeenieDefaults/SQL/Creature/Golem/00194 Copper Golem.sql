DELETE FROM `weenie` WHERE `class_Id` = 194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (194, 'golemcopper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (194,   1,         16) /* ItemType - Creature */
     , (194,   2,         13) /* CreatureType - Golem */
     , (194,   6,        255) /* ItemsCapacity */
     , (194,   7,        255) /* ContainersCapacity */
     , (194,  16,          1) /* ItemUseable - No */
     , (194,  25,         40) /* Level */
     , (194,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (194, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (194, 307,          2) /* DamageRating */
     , (194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (194,   1, True ) /* Stuck */
     , (194,  12, True ) /* ReportCollisions */
     , (194,  13, False) /* Ethereal */
     , (194,  14, True ) /* GravityStatus */
     , (194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (194,   1, 'Copper Golem') /* Name */
     , (194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (194,   1,   33556426) /* Setup */
     , (194,   2,  150995073) /* MotionTable */
     , (194,   3,  536870933) /* SoundTable */
     , (194,   6,   67112772) /* PaletteBase */
     , (194,   8,  100667940) /* Icon */
     , (194,  22,  872415321) /* PhysicsEffectTable */
     , (194, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (194, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (194, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (194, 8040, 2553872392, 9.512936, 181.4133, 51.18583, -0.6924555, 0, 0, -0.7214606) /* PCAPRecordedLocation */
/* @teleloc 0x98390008 [9.512936 181.413300 51.185830] -0.692456 0.000000 0.000000 -0.721461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (194, 8000, 3685862592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (194,   1, 120, 0, 0) /* Strength */
     , (194,   2, 160, 0, 0) /* Endurance */
     , (194,   3,  40, 0, 0) /* Quickness */
     , (194,   4,  60, 0, 0) /* Coordination */
     , (194,   5, 110, 0, 0) /* Focus */
     , (194,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (194,   1,   150, 0, 0, 150) /* MaxHealth */
     , (194,   3,   310, 0, 0, 310) /* MaxStamina */
     , (194,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (194, 67112772, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (194, 0, 83892410, 83892415)
     , (194, 0, 83892411, 83892416)
     , (194, 1, 83892412, 83892424)
     , (194, 2, 83892412, 83892424)
     , (194, 4, 83892412, 83892424)
     , (194, 5, 83892412, 83892424)
     , (194, 7, 83892412, 83892424)
     , (194, 8, 83892412, 83892424)
     , (194, 9, 83892412, 83892424)
     , (194, 11, 83892412, 83892424)
     , (194, 12, 83892412, 83892424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (194, 0, 16784123)
     , (194, 1, 16784101)
     , (194, 2, 16784094)
     , (194, 4, 16784104)
     , (194, 5, 16784097)
     , (194, 7, 16784091)
     , (194, 8, 16784117)
     , (194, 9, 16784111)
     , (194, 11, 16784119)
     , (194, 12, 16784114);
