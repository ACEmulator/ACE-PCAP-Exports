DELETE FROM `weenie` WHERE `class_Id` = 22520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22520, 'tuskerredeemer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22520,   1,         16) /* ItemType - Creature */
     , (22520,   2,          8) /* CreatureType - Tusker */
     , (22520,   6,        255) /* ItemsCapacity */
     , (22520,   7,        255) /* ContainersCapacity */
     , (22520,  16,          1) /* ItemUseable - No */
     , (22520,  25,         60) /* Level */
     , (22520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22520, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22520,   1, True ) /* Stuck */
     , (22520,  12, True ) /* ReportCollisions */
     , (22520,  13, False) /* Ethereal */
     , (22520,  14, True ) /* GravityStatus */
     , (22520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22520,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22520,   1, 'Tusker Redeemer') /* Name */
     , (22520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22520,   1,   33556836) /* Setup */
     , (22520,   2,  150994956) /* MotionTable */
     , (22520,   3,  536870929) /* SoundTable */
     , (22520,   6,   67109315) /* PaletteBase */
     , (22520,   8,  100667443) /* Icon */
     , (22520,  22,  872415271) /* PhysicsEffectTable */
     , (22520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22520, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22520, 8040, 2360672259, 7.960504, 68.35795, 45.70639, 0.9028604, 0, 0, -0.4299338) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50003 [7.960504 68.357950 45.706390] 0.902860 0.000000 0.000000 -0.429934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22520, 8000, 3685938071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22520,   1, 200, 0, 0) /* Strength */
     , (22520,   2, 280, 0, 0) /* Endurance */
     , (22520,   3, 160, 0, 0) /* Quickness */
     , (22520,   4, 190, 0, 0) /* Coordination */
     , (22520,   5,  60, 0, 0) /* Focus */
     , (22520,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22520,   1,   250, 0, 0, 250) /* MaxHealth */
     , (22520,   3,   480, 0, 0, 480) /* MaxStamina */
     , (22520,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22520, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22520, 1, 83892782, 83892781)
     , (22520, 1, 83892779, 83892778)
     , (22520, 2, 83892777, 83892776)
     , (22520, 3, 83892773, 83892775)
     , (22520, 5, 83892777, 83892776)
     , (22520, 6, 83892773, 83892775)
     , (22520, 14, 83892790, 83892789)
     , (22520, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22520, 1, 16785073)
     , (22520, 2, 16785066)
     , (22520, 3, 16785063)
     , (22520, 5, 16785070)
     , (22520, 6, 16785063)
     , (22520, 14, 16785088);
