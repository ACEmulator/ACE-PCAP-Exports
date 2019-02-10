DELETE FROM `weenie` WHERE `class_Id` = 22612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22612, 'tuskerplated_nofall', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22612,   1,         16) /* ItemType - Creature */
     , (22612,   2,          8) /* CreatureType - Tusker */
     , (22612,   6,        255) /* ItemsCapacity */
     , (22612,   7,        255) /* ContainersCapacity */
     , (22612,  16,          1) /* ItemUseable - No */
     , (22612,  25,        100) /* Level */
     , (22612,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22612,   1, True ) /* Stuck */
     , (22612,  12, True ) /* ReportCollisions */
     , (22612,  13, False) /* Ethereal */
     , (22612,  14, True ) /* GravityStatus */
     , (22612,  19, True ) /* Attackable */
     , (22612,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22612,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22612,   1, 'Plated Tusker') /* Name */
     , (22612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22612,   1,   33556836) /* Setup */
     , (22612,   2,  150994956) /* MotionTable */
     , (22612,   3,  536870929) /* SoundTable */
     , (22612,   6,   67113007) /* PaletteBase */
     , (22612,   8,  100667443) /* Icon */
     , (22612,  22,  872415271) /* PhysicsEffectTable */
     , (22612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22612, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22612, 8040, 1531511295, 87.0267, -46.5218, -11.9868, 0.04574202, 0, 0, 0.9989533) /* PCAPRecordedLocation */
/* @teleloc 0x5B4901FF [87.026700 -46.521800 -11.986800] 0.045742 0.000000 0.000000 0.998953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22612, 8000, 3354097067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22612,   1, 230, 0, 0) /* Strength */
     , (22612,   2, 310, 0, 0) /* Endurance */
     , (22612,   3, 190, 0, 0) /* Quickness */
     , (22612,   4, 220, 0, 0) /* Coordination */
     , (22612,   5,  80, 0, 0) /* Focus */
     , (22612,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22612,   1,    10, 0, 0, 435) /* MaxHealth */
     , (22612,   3,    10, 0, 0, 660) /* MaxStamina */
     , (22612,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22612, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22612, 1, 83892782, 83892781)
     , (22612, 1, 83892779, 83892778)
     , (22612, 2, 83892777, 83892776)
     , (22612, 3, 83892773, 83892775)
     , (22612, 5, 83892777, 83892776)
     , (22612, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22612, 1, 16785073)
     , (22612, 2, 16785066)
     , (22612, 3, 16785063)
     , (22612, 5, 16785070)
     , (22612, 6, 16785063)
     , (22612, 23, 16785114)
     , (22612, 24, 16785114);
