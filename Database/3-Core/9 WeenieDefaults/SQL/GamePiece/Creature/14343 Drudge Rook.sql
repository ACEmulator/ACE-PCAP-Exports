DELETE FROM `weenie` WHERE `class_Id` = 14343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14343, 'drudgerook', 61, '2019-02-10 05:41:14') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14343,   1,         16) /* ItemType - Creature */
     , (14343,   2,          3) /* CreatureType - Drudge */
     , (14343,   6,        255) /* ItemsCapacity */
     , (14343,   7,        255) /* ContainersCapacity */
     , (14343,  16,          1) /* ItemUseable - No */
     , (14343,  25,          2) /* Level */
     , (14343,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14343, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14343, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14343,   1, True ) /* Stuck */
     , (14343,  12, True ) /* ReportCollisions */
     , (14343,  13, True ) /* Ethereal */
     , (14343,  14, True ) /* GravityStatus */
     , (14343,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14343,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14343,   1, 'Drudge Rook') /* Name */
     , (14343, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14343,   1,   33556445) /* Setup */
     , (14343,   2,  150994952) /* MotionTable */
     , (14343,   3,  536870919) /* SoundTable */
     , (14343,   6,   67112812) /* PaletteBase */
     , (14343,   8,  100667445) /* Icon */
     , (14343,  22,  872415258) /* PhysicsEffectTable */
     , (14343, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14343, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14343, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14343, 8040, 2087059489, 104.5, 8.5, 12.34682, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [104.500000 8.500000 12.346820] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14343, 8000, 3361145059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14343,   1,  20, 0, 0) /* Strength */
     , (14343,   2,  25, 0, 0) /* Endurance */
     , (14343,   3,  30, 0, 0) /* Quickness */
     , (14343,   4,  25, 0, 0) /* Coordination */
     , (14343,   5,  25, 0, 0) /* Focus */
     , (14343,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14343,   1,    10, 0, 0, 13) /* MaxHealth */
     , (14343,   3,    10, 0, 0, 75) /* MaxStamina */
     , (14343,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14343, 2, 47621,  1, 0, 0, False) /* Create Acid Tachi (47621) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14343, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14343, 1, 83892459, 83892460)
     , (14343, 1, 83892457, 83892458)
     , (14343, 2, 83892455, 83892456)
     , (14343, 3, 83892453, 83892454)
     , (14343, 5, 83892455, 83892456)
     , (14343, 6, 83892453, 83892454)
     , (14343, 9, 83892467, 83892468)
     , (14343, 12, 83892467, 83892468)
     , (14343, 14, 83892463, 83892464)
     , (14343, 14, 83892465, 83892465)
     , (14343, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14343, 1, 16784273)
     , (14343, 2, 16784265)
     , (14343, 3, 16784258)
     , (14343, 5, 16784269)
     , (14343, 6, 16784261)
     , (14343, 9, 16784289)
     , (14343, 12, 16784289)
     , (14343, 14, 16784286);
