DELETE FROM `weenie` WHERE `class_Id` = 7184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7184, 'tuskersilver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7184,   1,         16) /* ItemType - Creature */
     , (7184,   2,          8) /* CreatureType - Tusker */
     , (7184,   6,        255) /* ItemsCapacity */
     , (7184,   7,        255) /* ContainersCapacity */
     , (7184,  16,          1) /* ItemUseable - No */
     , (7184,  25,         80) /* Level */
     , (7184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7184, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7184,   1, True ) /* Stuck */
     , (7184,  12, True ) /* ReportCollisions */
     , (7184,  13, False) /* Ethereal */
     , (7184,  14, True ) /* GravityStatus */
     , (7184,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7184,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7184,   1, 'Silver Tusker') /* Name */
     , (7184, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7184,   1,   33556836) /* Setup */
     , (7184,   2,  150994956) /* MotionTable */
     , (7184,   3,  536870929) /* SoundTable */
     , (7184,   6,   67113007) /* PaletteBase */
     , (7184,   8,  100667443) /* Icon */
     , (7184,  22,  872415271) /* PhysicsEffectTable */
     , (7184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7184, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7184, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7184, 8040, 2295791619, 16.5479, 59.57095, 172.8405, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x88D70003 [16.547900 59.570950 172.840500] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7184, 8000, 3685480974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7184,   1, 210, 0, 0) /* Strength */
     , (7184,   2, 300, 0, 0) /* Endurance */
     , (7184,   3, 180, 0, 0) /* Quickness */
     , (7184,   4, 200, 0, 0) /* Coordination */
     , (7184,   5,  70, 0, 0) /* Focus */
     , (7184,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7184,   1,   400, 0, 0, 400) /* MaxHealth */
     , (7184,   3,   600, 0, 0, 600) /* MaxStamina */
     , (7184,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7184, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7184, 1, 83892782, 83892781)
     , (7184, 1, 83892779, 83892778)
     , (7184, 2, 83892777, 83892776)
     , (7184, 3, 83892773, 83892775)
     , (7184, 5, 83892777, 83892776)
     , (7184, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7184, 1, 16785073)
     , (7184, 2, 16785066)
     , (7184, 3, 16785063)
     , (7184, 5, 16785070)
     , (7184, 6, 16785063)
     , (7184, 23, 16785114)
     , (7184, 24, 16785114);
