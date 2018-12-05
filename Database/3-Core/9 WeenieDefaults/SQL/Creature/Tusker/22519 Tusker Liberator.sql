DELETE FROM `weenie` WHERE `class_Id` = 22519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22519, 'tuskerliberator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22519,   1,         16) /* ItemType - Creature */
     , (22519,   2,          8) /* CreatureType - Tusker */
     , (22519,   6,        255) /* ItemsCapacity */
     , (22519,   7,        255) /* ContainersCapacity */
     , (22519,  16,          1) /* ItemUseable - No */
     , (22519,  25,         60) /* Level */
     , (22519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22519,   1, True ) /* Stuck */
     , (22519,  12, True ) /* ReportCollisions */
     , (22519,  13, False) /* Ethereal */
     , (22519,  14, True ) /* GravityStatus */
     , (22519,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22519,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22519,   1, 'Tusker Liberator') /* Name */
     , (22519, 8006, 'AAA9AIAAAABMAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22519,   1,   33556836) /* Setup */
     , (22519,   2,  150994956) /* MotionTable */
     , (22519,   3,  536870929) /* SoundTable */
     , (22519,   6,   67109315) /* PaletteBase */
     , (22519,   8,  100667443) /* Icon */
     , (22519,  22,  872415271) /* PhysicsEffectTable */
     , (22519, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22519, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22519, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22519, 8040, 2377056294, 113.5374, 143.3865, 56.0099, -0.1385584, 0, 0, -0.9903543) /* PCAPRecordedLocation */
/* @teleloc 0x8DAF0026 [113.537400 143.386500 56.009900] -0.138558 0.000000 0.000000 -0.990354 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22519, 8000, 3685935030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22519,   1, 200, 0, 0) /* Strength */
     , (22519,   2, 280, 0, 0) /* Endurance */
     , (22519,   3, 160, 0, 0) /* Quickness */
     , (22519,   4, 190, 0, 0) /* Coordination */
     , (22519,   5,  60, 0, 0) /* Focus */
     , (22519,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22519,   1,   250, 0, 0, 250) /* MaxHealth */
     , (22519,   3,   480, 0, 0, 480) /* MaxStamina */
     , (22519,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22519, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22519, 1, 83892782, 83892781)
     , (22519, 1, 83892779, 83892778)
     , (22519, 2, 83892777, 83892776)
     , (22519, 3, 83892773, 83892775)
     , (22519, 5, 83892777, 83892776)
     , (22519, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22519, 1, 16785073)
     , (22519, 2, 16785066)
     , (22519, 3, 16785063)
     , (22519, 5, 16785070)
     , (22519, 6, 16785063)
     , (22519, 23, 16785114)
     , (22519, 24, 16785114);
