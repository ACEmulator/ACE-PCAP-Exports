DELETE FROM `weenie` WHERE `class_Id` = 14347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14347, 'drudgeking', 61, '2019-02-10 00:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14347,   1,         16) /* ItemType - Creature */
     , (14347,   2,          3) /* CreatureType - Drudge */
     , (14347,   6,        255) /* ItemsCapacity */
     , (14347,   7,        255) /* ContainersCapacity */
     , (14347,  16,          1) /* ItemUseable - No */
     , (14347,  25,          2) /* Level */
     , (14347,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14347, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14347,   1, True ) /* Stuck */
     , (14347,  12, True ) /* ReportCollisions */
     , (14347,  13, True ) /* Ethereal */
     , (14347,  14, True ) /* GravityStatus */
     , (14347,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14347,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14347,   1, 'Drudge King') /* Name */
     , (14347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14347,   1,   33556445) /* Setup */
     , (14347,   2,  150994952) /* MotionTable */
     , (14347,   3,  536870919) /* SoundTable */
     , (14347,   6,   67112812) /* PaletteBase */
     , (14347,   8,  100667445) /* Icon */
     , (14347,  22,  872415258) /* PhysicsEffectTable */
     , (14347, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14347, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14347, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14347, 8040, 2087059489, 108.5, 8.5, 12.34752, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [108.500000 8.500000 12.347520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14347, 8000, 3361145063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14347,   1,  20, 0, 0) /* Strength */
     , (14347,   2,  30, 0, 0) /* Endurance */
     , (14347,   3,  30, 0, 0) /* Quickness */
     , (14347,   4,  25, 0, 0) /* Coordination */
     , (14347,   5,  25, 0, 0) /* Focus */
     , (14347,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14347,   1,    10, 0, 0, 15) /* MaxHealth */
     , (14347,   3,    10, 0, 0, 80) /* MaxStamina */
     , (14347,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14347, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14347, 2, 83892455, 83892456)
     , (14347, 3, 83892453, 83892454)
     , (14347, 5, 83892455, 83892456)
     , (14347, 6, 83892453, 83892454)
     , (14347, 14, 83892463, 83892464)
     , (14347, 14, 83892465, 83892465)
     , (14347, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14347, 2, 16784265)
     , (14347, 3, 16784258)
     , (14347, 5, 16784269)
     , (14347, 6, 16784261)
     , (14347, 14, 16784286);
