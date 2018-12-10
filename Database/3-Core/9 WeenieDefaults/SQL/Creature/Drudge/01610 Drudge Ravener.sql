DELETE FROM `weenie` WHERE `class_Id` = 1610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1610, 'drudgeravener', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1610,   1,         16) /* ItemType - Creature */
     , (1610,   2,          3) /* CreatureType - Drudge */
     , (1610,   6,        255) /* ItemsCapacity */
     , (1610,   7,        255) /* ContainersCapacity */
     , (1610,  16,          1) /* ItemUseable - No */
     , (1610,  25,         80) /* Level */
     , (1610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1610, 307,          5) /* DamageRating */
     , (1610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1610,   1, True ) /* Stuck */
     , (1610,  12, True ) /* ReportCollisions */
     , (1610,  13, False) /* Ethereal */
     , (1610,  14, True ) /* GravityStatus */
     , (1610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1610,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1610,   1, 'Drudge Ravener') /* Name */
     , (1610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1610,   1,   33556445) /* Setup */
     , (1610,   2,  150994952) /* MotionTable */
     , (1610,   3,  536870919) /* SoundTable */
     , (1610,   6,   67112812) /* PaletteBase */
     , (1610,   8,  100667445) /* Icon */
     , (1610,  22,  872415258) /* PhysicsEffectTable */
     , (1610, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1610, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1610, 8040, 2384134208, 187.5073, 191.4742, 285.3434, 0.603009, 0, 0, -0.7977344) /* PCAPRecordedLocation */
/* @teleloc 0x8E1B0040 [187.507300 191.474200 285.343400] 0.603009 0.000000 0.000000 -0.797734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1610, 8000, 3685028282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1610,   1, 190, 0, 0) /* Strength */
     , (1610,   2, 175, 0, 0) /* Endurance */
     , (1610,   3, 200, 0, 0) /* Quickness */
     , (1610,   4, 150, 0, 0) /* Coordination */
     , (1610,   5, 100, 0, 0) /* Focus */
     , (1610,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1610,   1,   258, 0, 0, 258) /* MaxHealth */
     , (1610,   3,   455, 0, 0, 455) /* MaxStamina */
     , (1610,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1610, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1610, 1, 83892459, 83892460)
     , (1610, 1, 83892457, 83892458)
     , (1610, 2, 83892455, 83892456)
     , (1610, 3, 83892453, 83892454)
     , (1610, 5, 83892455, 83892456)
     , (1610, 6, 83892453, 83892454)
     , (1610, 9, 83892467, 83892468)
     , (1610, 12, 83892467, 83892468)
     , (1610, 14, 83892463, 83892464)
     , (1610, 14, 83892465, 83892465)
     , (1610, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1610, 1, 16784273)
     , (1610, 2, 16784265)
     , (1610, 3, 16784258)
     , (1610, 5, 16784269)
     , (1610, 6, 16784261)
     , (1610, 9, 16784289)
     , (1610, 12, 16784289)
     , (1610, 14, 16784286);
