DELETE FROM `weenie` WHERE `class_Id` = 24278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24278, 'drudgecabalist', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24278,   1,         16) /* ItemType - Creature */
     , (24278,   2,          3) /* CreatureType - Drudge */
     , (24278,   6,        255) /* ItemsCapacity */
     , (24278,   7,        255) /* ContainersCapacity */
     , (24278,  16,          1) /* ItemUseable - No */
     , (24278,  25,        135) /* Level */
     , (24278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24278, 307,          7) /* DamageRating */
     , (24278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24278,   1, True ) /* Stuck */
     , (24278,  12, True ) /* ReportCollisions */
     , (24278,  13, False) /* Ethereal */
     , (24278,  14, True ) /* GravityStatus */
     , (24278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24278,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24278,   1, 'Drudge Cabalist') /* Name */
     , (24278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24278,   1,   33556445) /* Setup */
     , (24278,   2,  150994952) /* MotionTable */
     , (24278,   3,  536870919) /* SoundTable */
     , (24278,   6,   67112812) /* PaletteBase */
     , (24278,   8,  100667445) /* Icon */
     , (24278,  22,  872415258) /* PhysicsEffectTable */
     , (24278, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24278, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24278, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24278, 8040, 808386566, 7.88602, 120.1514, 2.674334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [7.886020 120.151400 2.674334] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24278, 8000, 3690604415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24278,   1, 220, 0, 0) /* Strength */
     , (24278,   2, 215, 0, 0) /* Endurance */
     , (24278,   3, 250, 0, 0) /* Quickness */
     , (24278,   4, 180, 0, 0) /* Coordination */
     , (24278,   5, 145, 0, 0) /* Focus */
     , (24278,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24278,   1,   608, 0, 0, 608) /* MaxHealth */
     , (24278,   3,   915, 0, 0, 915) /* MaxStamina */
     , (24278,   5,   445, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24278, 67114275, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24278, 2, 83892455, 83892456)
     , (24278, 3, 83892453, 83892454)
     , (24278, 5, 83892455, 83892456)
     , (24278, 6, 83892453, 83892454)
     , (24278, 14, 83892463, 83892464)
     , (24278, 14, 83892465, 83892465)
     , (24278, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24278, 2, 16784265)
     , (24278, 3, 16784258)
     , (24278, 5, 16784269)
     , (24278, 6, 16784261)
     , (24278, 14, 16784286);
