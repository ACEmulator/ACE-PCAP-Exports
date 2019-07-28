DELETE FROM `weenie` WHERE `class_Id` = 22610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22610, 'tuskerarmored-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22610,   1,         16) /* ItemType - Creature */
     , (22610,   2,          8) /* CreatureType - Tusker */
     , (22610,   6,        255) /* ItemsCapacity */
     , (22610,   7,        255) /* ContainersCapacity */
     , (22610,  16,          1) /* ItemUseable - No */
     , (22610,  25,        100) /* Level */
     , (22610,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22610,   1, True ) /* Stuck */
     , (22610,  12, True ) /* ReportCollisions */
     , (22610,  13, False) /* Ethereal */
     , (22610,  14, True ) /* GravityStatus */
     , (22610,  19, True ) /* Attackable */
     , (22610,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22610,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22610,   1, 'Armored Tusker') /* Name */
     , (22610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22610,   1,   33556836) /* Setup */
     , (22610,   2,  150994956) /* MotionTable */
     , (22610,   3,  536870929) /* SoundTable */
     , (22610,   6,   67113007) /* PaletteBase */
     , (22610,   8,  100667443) /* Icon */
     , (22610,  22,  872415271) /* PhysicsEffectTable */
     , (22610, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22610, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22610, 8040, 1531511410, 149.234, -91.9293, 0.01320004, -0.725906, 0, 0, 0.687794) /* PCAPRecordedLocation */
/* @teleloc 0x5B490272 [149.234000 -91.929300 0.013200] -0.725906 0.000000 0.000000 0.687794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22610, 8000, 3353333221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22610,   1, 230, 0, 0) /* Strength */
     , (22610,   2, 310, 0, 0) /* Endurance */
     , (22610,   3, 190, 0, 0) /* Quickness */
     , (22610,   4, 220, 0, 0) /* Coordination */
     , (22610,   5,  80, 0, 0) /* Focus */
     , (22610,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22610,   1,   280, 0, 0, 435) /* MaxHealth */
     , (22610,   3,   350, 0, 0, 660) /* MaxStamina */
     , (22610,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22610, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22610, 1, 83892782, 83892781)
     , (22610, 1, 83892779, 83892778)
     , (22610, 2, 83892777, 83892776)
     , (22610, 3, 83892773, 83892775)
     , (22610, 5, 83892777, 83892776)
     , (22610, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22610, 1, 16785073)
     , (22610, 2, 16785066)
     , (22610, 3, 16785063)
     , (22610, 5, 16785070)
     , (22610, 6, 16785063)
     , (22610, 23, 16785114)
     , (22610, 24, 16785114);
