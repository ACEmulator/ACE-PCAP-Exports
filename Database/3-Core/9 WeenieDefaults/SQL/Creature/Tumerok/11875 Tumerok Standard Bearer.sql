DELETE FROM `weenie` WHERE `class_Id` = 11875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11875, 'tumerokbannerfalcon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11875,   1,         16) /* ItemType - Creature */
     , (11875,   2,          6) /* CreatureType - Tumerok */
     , (11875,   6,        255) /* ItemsCapacity */
     , (11875,   7,        255) /* ContainersCapacity */
     , (11875,  16,          1) /* ItemUseable - No */
     , (11875,  25,         30) /* Level */
     , (11875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11875,   1, True ) /* Stuck */
     , (11875,  12, True ) /* ReportCollisions */
     , (11875,  13, False) /* Ethereal */
     , (11875,  14, True ) /* GravityStatus */
     , (11875,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11875,   1, 'Tumerok Standard Bearer') /* Name */
     , (11875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11875,   1,   33559554) /* Setup */
     , (11875,   2,  150994954) /* MotionTable */
     , (11875,   3,  536870931) /* SoundTable */
     , (11875,   6,   67116625) /* PaletteBase */
     , (11875,   8,  100667452) /* Icon */
     , (11875,  22,  872415270) /* PhysicsEffectTable */
     , (11875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11875, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11875, 8040, 1467417446, 208.06, -93.485, -5.995, 0.249401, 0, 0, -0.9684) /* PCAPRecordedLocation */
/* @teleloc 0x57770366 [208.060000 -93.485000 -5.995000] 0.249401 0.000000 0.000000 -0.968400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11875, 8000, 2629408185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11875,   1, 110, 0, 0) /* Strength */
     , (11875,   2, 125, 0, 0) /* Endurance */
     , (11875,   3, 115, 0, 0) /* Quickness */
     , (11875,   4, 135, 0, 0) /* Coordination */
     , (11875,   5, 100, 0, 0) /* Focus */
     , (11875,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11875,   1,   103, 0, 0, 103) /* MaxHealth */
     , (11875,   3,   210, 0, 0, 210) /* MaxStamina */
     , (11875,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11875, 67116625, 105, 48)
     , (11875, 67116625, 208, 48)
     , (11875, 67116641, 57, 48)
     , (11875, 67116641, 153, 47)
     , (11875, 67116641, 200, 8)
     , (11875, 67116650, 1, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11875, 9, 83897284, 83897288);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11875, 9, 16792510);
