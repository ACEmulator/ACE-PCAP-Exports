DELETE FROM `weenie` WHERE `class_Id` = 14345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14345, 'drudgebishop', 61, '2019-02-10 05:41:14') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14345,   1,         16) /* ItemType - Creature */
     , (14345,   2,          3) /* CreatureType - Drudge */
     , (14345,   6,        255) /* ItemsCapacity */
     , (14345,   7,        255) /* ContainersCapacity */
     , (14345,  16,          1) /* ItemUseable - No */
     , (14345,  25,          2) /* Level */
     , (14345,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14345, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14345,   1, True ) /* Stuck */
     , (14345,  12, True ) /* ReportCollisions */
     , (14345,  13, True ) /* Ethereal */
     , (14345,  14, True ) /* GravityStatus */
     , (14345,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14345,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14345,   1, 'Drudge Bishop') /* Name */
     , (14345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14345,   1,   33556445) /* Setup */
     , (14345,   2,  150994952) /* MotionTable */
     , (14345,   3,  536870919) /* SoundTable */
     , (14345,   6,   67112812) /* PaletteBase */
     , (14345,   8,  100667445) /* Icon */
     , (14345,  22,  872415258) /* PhysicsEffectTable */
     , (14345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14345, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14345, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14345, 8040, 2087059489, 106.5, 8.5, 12.34717, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [106.500000 8.500000 12.347170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14345, 8000, 3361145061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14345,   1,  20, 0, 0) /* Strength */
     , (14345,   2,  20, 0, 0) /* Endurance */
     , (14345,   3,  30, 0, 0) /* Quickness */
     , (14345,   4,  25, 0, 0) /* Coordination */
     , (14345,   5,  25, 0, 0) /* Focus */
     , (14345,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14345,   1,    10, 0, 0, 10) /* MaxHealth */
     , (14345,   3,    10, 0, 0, 70) /* MaxStamina */
     , (14345,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14345, 67112814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14345, 2, 83892455, 83892456)
     , (14345, 3, 83892453, 83892454)
     , (14345, 5, 83892455, 83892456)
     , (14345, 6, 83892453, 83892454)
     , (14345, 14, 83892463, 83892464)
     , (14345, 14, 83892465, 83892465)
     , (14345, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14345, 2, 16784265)
     , (14345, 3, 16784258)
     , (14345, 5, 16784269)
     , (14345, 6, 16784261)
     , (14345, 14, 16784286);
