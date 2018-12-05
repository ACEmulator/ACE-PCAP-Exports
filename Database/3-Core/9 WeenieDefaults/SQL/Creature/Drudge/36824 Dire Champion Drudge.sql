DELETE FROM `weenie` WHERE `class_Id` = 36824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36824, 'ace36824-direchampiondrudge', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36824,   1,         16) /* ItemType - Creature */
     , (36824,   2,          3) /* CreatureType - Drudge */
     , (36824,   6,        255) /* ItemsCapacity */
     , (36824,   7,        255) /* ContainersCapacity */
     , (36824,  16,          1) /* ItemUseable - No */
     , (36824,  25,        135) /* Level */
     , (36824,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36824, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36824, 307,          7) /* DamageRating */
     , (36824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36824,   1, True ) /* Stuck */
     , (36824,  12, True ) /* ReportCollisions */
     , (36824,  13, False) /* Ethereal */
     , (36824,  14, True ) /* GravityStatus */
     , (36824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36824,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36824,   1, 'Dire Champion Drudge') /* Name */
     , (36824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36824,   1,   33556445) /* Setup */
     , (36824,   2,  150994952) /* MotionTable */
     , (36824,   3,  536870919) /* SoundTable */
     , (36824,   6,   67112812) /* PaletteBase */
     , (36824,   8,  100667445) /* Icon */
     , (36824,  22,  872415258) /* PhysicsEffectTable */
     , (36824, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36824, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36824, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36824, 8040, 976289840, 120.1527, 189.1207, 46.01728, 0.6641154, 0, 0, -0.7476301) /* PCAPRecordedLocation */
/* @teleloc 0x3A310030 [120.152700 189.120700 46.017280] 0.664115 0.000000 0.000000 -0.747630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36824, 8000, 3352206716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36824,   1, 270, 0, 0) /* Strength */
     , (36824,   2, 266, 0, 0) /* Endurance */
     , (36824,   3, 300, 0, 0) /* Quickness */
     , (36824,   4, 230, 0, 0) /* Coordination */
     , (36824,   5, 195, 0, 0) /* Focus */
     , (36824,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36824,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (36824,   3,  1500, 0, 0, 1500) /* MaxStamina */
     , (36824,   5,  1495, 0, 0, 1495) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36824, 67114275, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36824, 2, 83892455, 83892456)
     , (36824, 3, 83892453, 83892454)
     , (36824, 5, 83892455, 83892456)
     , (36824, 6, 83892453, 83892454)
     , (36824, 14, 83892463, 83892464)
     , (36824, 14, 83892465, 83892465)
     , (36824, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36824, 2, 16784265)
     , (36824, 3, 16784258)
     , (36824, 5, 16784269)
     , (36824, 6, 16784261)
     , (36824, 14, 16784286);
