DELETE FROM `weenie` WHERE `class_Id` = 197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (197, 'golemiron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (197,   1,         16) /* ItemType - Creature */
     , (197,   2,         13) /* CreatureType - Golem */
     , (197,   6,        255) /* ItemsCapacity */
     , (197,   7,        255) /* ContainersCapacity */
     , (197,  16,          1) /* ItemUseable - No */
     , (197,  25,        160) /* Level */
     , (197,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (197, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (197,   1, True ) /* Stuck */
     , (197,  12, True ) /* ReportCollisions */
     , (197,  13, False) /* Ethereal */
     , (197,  14, True ) /* GravityStatus */
     , (197,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (197,   1, 'Iron Golem') /* Name */
     , (197, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (197,   1,   33556426) /* Setup */
     , (197,   2,  150995073) /* MotionTable */
     , (197,   3,  536870933) /* SoundTable */
     , (197,   6,   67112809) /* PaletteBase */
     , (197,   8,  100667940) /* Icon */
     , (197,  22,  872415323) /* PhysicsEffectTable */
     , (197, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (197, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (197, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (197, 8040, 1447625122, 107.496, -39.7463, 0.00999999, 0.271829, 0, 0, -0.962346) /* PCAPRecordedLocation */
/* @teleloc 0x564901A2 [107.496000 -39.746300 0.010000] 0.271829 0.000000 0.000000 -0.962346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (197, 8000, 3690107382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (197,   1, 280, 0, 0) /* Strength */
     , (197,   2, 280, 0, 0) /* Endurance */
     , (197,   3, 180, 0, 0) /* Quickness */
     , (197,   4, 180, 0, 0) /* Coordination */
     , (197,   5, 180, 0, 0) /* Focus */
     , (197,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (197,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (197,   3,  1280, 0, 0, 1280) /* MaxStamina */
     , (197,   5,   980, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (197, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (197, 0, 83892410, 83892427)
     , (197, 0, 83892411, 83892428)
     , (197, 1, 83892412, 83892429)
     , (197, 2, 83892412, 83892429)
     , (197, 4, 83892412, 83892429)
     , (197, 5, 83892412, 83892429)
     , (197, 7, 83892412, 83892429)
     , (197, 8, 83892412, 83892429)
     , (197, 9, 83892412, 83892429)
     , (197, 11, 83892412, 83892429)
     , (197, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (197, 0, 16784123)
     , (197, 1, 16784101)
     , (197, 2, 16784094)
     , (197, 4, 16784104)
     , (197, 5, 16784097)
     , (197, 7, 16784091)
     , (197, 8, 16784117)
     , (197, 9, 16784111)
     , (197, 11, 16784119)
     , (197, 12, 16784114);
