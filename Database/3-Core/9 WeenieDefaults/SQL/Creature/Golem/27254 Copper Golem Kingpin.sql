DELETE FROM `weenie` WHERE `class_Id` = 27254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27254, 'golemironkingpin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27254,   1,         16) /* ItemType - Creature */
     , (27254,   2,         13) /* CreatureType - Golem */
     , (27254,   6,        255) /* ItemsCapacity */
     , (27254,   7,        255) /* ContainersCapacity */
     , (27254,  16,          1) /* ItemUseable - No */
     , (27254,  25,         40) /* Level */
     , (27254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27254, 307,          3) /* DamageRating */
     , (27254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27254,   1, True ) /* Stuck */
     , (27254,  12, True ) /* ReportCollisions */
     , (27254,  13, False) /* Ethereal */
     , (27254,  14, True ) /* GravityStatus */
     , (27254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27254,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27254,   1, 'Copper Golem Kingpin') /* Name */
     , (27254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27254,   1,   33556426) /* Setup */
     , (27254,   2,  150995073) /* MotionTable */
     , (27254,   3,  536870933) /* SoundTable */
     , (27254,   6,   67112772) /* PaletteBase */
     , (27254,   8,  100667940) /* Icon */
     , (27254,  22,  872415321) /* PhysicsEffectTable */
     , (27254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27254, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, 8040, 2442264578, 12.978, 26.92545, 71.64429, 0.9742001, 0, 0, -0.2256862) /* PCAPRecordedLocation */
/* @teleloc 0x91920002 [12.978000 26.925450 71.644290] 0.974200 0.000000 0.000000 -0.225686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27254, 8000, 3685915208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27254,   1, 130, 0, 0) /* Strength */
     , (27254,   2, 160, 0, 0) /* Endurance */
     , (27254,   3,  50, 0, 0) /* Quickness */
     , (27254,   4,  70, 0, 0) /* Coordination */
     , (27254,   5, 120, 0, 0) /* Focus */
     , (27254,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27254,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (27254,   3,  1160, 0, 0, 1160) /* MaxStamina */
     , (27254,   5,   520, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27254, 67112772, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27254, 0, 83892410, 83892415)
     , (27254, 0, 83892411, 83892416)
     , (27254, 1, 83892412, 83892424)
     , (27254, 2, 83892412, 83892424)
     , (27254, 4, 83892412, 83892424)
     , (27254, 5, 83892412, 83892424)
     , (27254, 7, 83892412, 83892424)
     , (27254, 8, 83892412, 83892424)
     , (27254, 9, 83892412, 83892424)
     , (27254, 11, 83892412, 83892424)
     , (27254, 12, 83892412, 83892424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27254, 0, 16784123)
     , (27254, 1, 16784101)
     , (27254, 2, 16784094)
     , (27254, 4, 16784104)
     , (27254, 5, 16784097)
     , (27254, 7, 16784091)
     , (27254, 8, 16784117)
     , (27254, 9, 16784111)
     , (27254, 11, 16784119)
     , (27254, 12, 16784114);
