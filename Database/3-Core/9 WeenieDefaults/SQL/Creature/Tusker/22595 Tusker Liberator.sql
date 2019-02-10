DELETE FROM `weenie` WHERE `class_Id` = 22595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22595, 'tuskerliberator_tusk', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22595,   1,         16) /* ItemType - Creature */
     , (22595,   2,          8) /* CreatureType - Tusker */
     , (22595,   6,        255) /* ItemsCapacity */
     , (22595,   7,        255) /* ContainersCapacity */
     , (22595,  16,          1) /* ItemUseable - No */
     , (22595,  25,         60) /* Level */
     , (22595,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22595,   1, True ) /* Stuck */
     , (22595,  12, True ) /* ReportCollisions */
     , (22595,  13, False) /* Ethereal */
     , (22595,  14, True ) /* GravityStatus */
     , (22595,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22595,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22595,   1, 'Tusker Liberator') /* Name */
     , (22595, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22595,   1,   33556836) /* Setup */
     , (22595,   2,  150994956) /* MotionTable */
     , (22595,   3,  536870929) /* SoundTable */
     , (22595,   6,   67109315) /* PaletteBase */
     , (22595,   8,  100667443) /* Icon */
     , (22595,  22,  872415271) /* PhysicsEffectTable */
     , (22595, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22595, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22595, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22595, 8040, 1531380123, 3.77816, -87.5145, 6.0099, 0.7189386, 0, 0, -0.6950736) /* PCAPRecordedLocation */
/* @teleloc 0x5B47019B [3.778160 -87.514500 6.009900] 0.718939 0.000000 0.000000 -0.695074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22595, 8000, 2924218009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22595,   1, 200, 0, 0) /* Strength */
     , (22595,   2, 280, 0, 0) /* Endurance */
     , (22595,   3, 160, 0, 0) /* Quickness */
     , (22595,   4, 190, 0, 0) /* Coordination */
     , (22595,   5,  60, 0, 0) /* Focus */
     , (22595,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22595,   1,    10, 0, 0, 250) /* MaxHealth */
     , (22595,   3,    10, 0, 0, 480) /* MaxStamina */
     , (22595,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22595, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22595, 1, 83892782, 83892781)
     , (22595, 1, 83892779, 83892778)
     , (22595, 2, 83892777, 83892776)
     , (22595, 3, 83892773, 83892775)
     , (22595, 5, 83892777, 83892776)
     , (22595, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22595, 1, 16785073)
     , (22595, 2, 16785066)
     , (22595, 3, 16785063)
     , (22595, 5, 16785070)
     , (22595, 6, 16785063)
     , (22595, 23, 16785114)
     , (22595, 24, 16785114);
