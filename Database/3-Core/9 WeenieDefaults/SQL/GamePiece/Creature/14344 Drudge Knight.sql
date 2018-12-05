DELETE FROM `weenie` WHERE `class_Id` = 14344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14344, 'drudgeknight', 61) /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14344,   1,         16) /* ItemType - Creature */
     , (14344,   2,          3) /* CreatureType - Drudge */
     , (14344,   6,        255) /* ItemsCapacity */
     , (14344,   7,        255) /* ContainersCapacity */
     , (14344,  16,          1) /* ItemUseable - No */
     , (14344,  25,          2) /* Level */
     , (14344,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14344, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14344,   1, True ) /* Stuck */
     , (14344,  12, True ) /* ReportCollisions */
     , (14344,  13, True ) /* Ethereal */
     , (14344,  14, True ) /* GravityStatus */
     , (14344,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14344,  39, 0.649999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14344,   1, 'Drudge Knight') /* Name */
     , (14344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14344,   1,   33556445) /* Setup */
     , (14344,   2,  150994952) /* MotionTable */
     , (14344,   3,  536870919) /* SoundTable */
     , (14344,   6,   67112812) /* PaletteBase */
     , (14344,   8,  100667445) /* Icon */
     , (14344,  22,  872415258) /* PhysicsEffectTable */
     , (14344, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14344, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14344, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14344, 8040, 2087059489, 105.5, 8.5, 12.34699, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [105.500000 8.500000 12.346990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14344, 8000, 3361145060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14344,   1,  20, 0, 0) /* Strength */
     , (14344,   2,  20, 0, 0) /* Endurance */
     , (14344,   3,  30, 0, 0) /* Quickness */
     , (14344,   4,  25, 0, 0) /* Coordination */
     , (14344,   5,  25, 0, 0) /* Focus */
     , (14344,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14344,   1,    10, 0, 0, 10) /* MaxHealth */
     , (14344,   3,    70, 0, 0, 70) /* MaxStamina */
     , (14344,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14344, 67112819, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14344, 2, 83892455, 83892456)
     , (14344, 3, 83892453, 83892454)
     , (14344, 5, 83892455, 83892456)
     , (14344, 6, 83892453, 83892454)
     , (14344, 9, 83892467, 83892468)
     , (14344, 12, 83892467, 83892468)
     , (14344, 14, 83892463, 83892464)
     , (14344, 14, 83892465, 83892465)
     , (14344, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14344, 2, 16784265)
     , (14344, 3, 16784258)
     , (14344, 5, 16784269)
     , (14344, 6, 16784261)
     , (14344, 9, 16784289)
     , (14344, 12, 16784289)
     , (14344, 14, 16784286);
