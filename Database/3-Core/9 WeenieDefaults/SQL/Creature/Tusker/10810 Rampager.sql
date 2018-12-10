DELETE FROM `weenie` WHERE `class_Id` = 10810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10810, 'tuskerrampager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10810,   1,         16) /* ItemType - Creature */
     , (10810,   2,          8) /* CreatureType - Tusker */
     , (10810,   6,        255) /* ItemsCapacity */
     , (10810,   7,        255) /* ContainersCapacity */
     , (10810,  16,          1) /* ItemUseable - No */
     , (10810,  25,        100) /* Level */
     , (10810,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10810,   1, True ) /* Stuck */
     , (10810,  12, True ) /* ReportCollisions */
     , (10810,  13, False) /* Ethereal */
     , (10810,  14, True ) /* GravityStatus */
     , (10810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10810,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10810,   1, 'Rampager') /* Name */
     , (10810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10810,   1,   33556836) /* Setup */
     , (10810,   2,  150994956) /* MotionTable */
     , (10810,   3,  536870929) /* SoundTable */
     , (10810,   6,   67113007) /* PaletteBase */
     , (10810,   8,  100667443) /* Icon */
     , (10810,  22,  872415271) /* PhysicsEffectTable */
     , (10810, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10810, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10810, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10810, 8040, 2295857187, 115.2661, 51.07009, 139.058, 0.2657082, 0, 0, -0.9640535) /* PCAPRecordedLocation */
/* @teleloc 0x88D80023 [115.266100 51.070090 139.058000] 0.265708 0.000000 0.000000 -0.964054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10810, 8000, 3685619137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10810,   1, 230, 0, 0) /* Strength */
     , (10810,   2, 310, 0, 0) /* Endurance */
     , (10810,   3, 190, 0, 0) /* Quickness */
     , (10810,   4, 220, 0, 0) /* Coordination */
     , (10810,   5,  80, 0, 0) /* Focus */
     , (10810,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10810,   1,   435, 0, 0, 435) /* MaxHealth */
     , (10810,   3,   660, 0, 0, 660) /* MaxStamina */
     , (10810,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10810, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10810, 1, 83892782, 83892781)
     , (10810, 1, 83892779, 83892778)
     , (10810, 2, 83892777, 83892776)
     , (10810, 3, 83892773, 83892775)
     , (10810, 5, 83892777, 83892776)
     , (10810, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10810, 1, 16785073)
     , (10810, 2, 16785066)
     , (10810, 3, 16785063)
     , (10810, 5, 16785070)
     , (10810, 6, 16785063)
     , (10810, 23, 16785114)
     , (10810, 24, 16785114);
