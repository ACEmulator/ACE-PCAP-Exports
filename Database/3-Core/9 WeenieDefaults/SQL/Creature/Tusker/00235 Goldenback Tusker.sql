DELETE FROM `weenie` WHERE `class_Id` = 235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (235, 'tuskergoldenback', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (235,   1,         16) /* ItemType - Creature */
     , (235,   2,          8) /* CreatureType - Tusker */
     , (235,   6,        255) /* ItemsCapacity */
     , (235,   7,        255) /* ContainersCapacity */
     , (235,  16,          1) /* ItemUseable - No */
     , (235,  25,         30) /* Level */
     , (235,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (235,   1, True ) /* Stuck */
     , (235,  12, True ) /* ReportCollisions */
     , (235,  13, False) /* Ethereal */
     , (235,  14, True ) /* GravityStatus */
     , (235,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (235,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (235,   1, 'Goldenback Tusker') /* Name */
     , (235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (235,   1,   33556836) /* Setup */
     , (235,   2,  150994956) /* MotionTable */
     , (235,   3,  536870929) /* SoundTable */
     , (235,   6,   67109315) /* PaletteBase */
     , (235,   8,  100667443) /* Icon */
     , (235,  22,  872415271) /* PhysicsEffectTable */
     , (235, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (235, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (235, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (235, 8040, 3443458078, 82.00822, 123.9223, 73.87064, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCD3F001E [82.008220 123.922300 73.870640] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (235, 8000, 3685963747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (235,   1, 220, 0, 0) /* Strength */
     , (235,   2, 190, 0, 0) /* Endurance */
     , (235,   3,  80, 0, 0) /* Quickness */
     , (235,   4,  50, 0, 0) /* Coordination */
     , (235,   5,  20, 0, 0) /* Focus */
     , (235,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (235,   1,   130, 0, 0, 130) /* MaxHealth */
     , (235,   3,   340, 0, 0, 340) /* MaxStamina */
     , (235,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (235, 67113007, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (235, 2, 83892777, 83892776)
     , (235, 3, 83892773, 83892774)
     , (235, 5, 83892777, 83892776)
     , (235, 6, 83892773, 83892774)
     , (235, 23, 83892794, 83892793)
     , (235, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (235, 2, 16785066)
     , (235, 3, 16785063)
     , (235, 5, 16785070)
     , (235, 6, 16785063)
     , (235, 19, 16777708)
     , (235, 20, 16777708)
     , (235, 21, 16777708)
     , (235, 22, 16777708)
     , (235, 23, 16785103)
     , (235, 24, 16785103);
