DELETE FROM `weenie` WHERE `class_Id` = 7335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7335, 'drudgealteredhigh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7335,   1,         16) /* ItemType - Creature */
     , (7335,   2,          3) /* CreatureType - Drudge */
     , (7335,   6,        255) /* ItemsCapacity */
     , (7335,   7,        255) /* ContainersCapacity */
     , (7335,  16,          1) /* ItemUseable - No */
     , (7335,  25,         80) /* Level */
     , (7335,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7335, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7335, 307,          5) /* DamageRating */
     , (7335, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7335,   1, True ) /* Stuck */
     , (7335,  12, True ) /* ReportCollisions */
     , (7335,  13, False) /* Ethereal */
     , (7335,  14, True ) /* GravityStatus */
     , (7335,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7335,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7335,   1, 'Altered Drudge') /* Name */
     , (7335, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7335,   1,   33556445) /* Setup */
     , (7335,   2,  150994952) /* MotionTable */
     , (7335,   3,  536870919) /* SoundTable */
     , (7335,   6,   67112812) /* PaletteBase */
     , (7335,   8,  100667445) /* Icon */
     , (7335,  22,  872415258) /* PhysicsEffectTable */
     , (7335, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7335, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7335, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7335, 8040, 2400976923, 93.35075, 61.45675, 327.1215, 0.7372774, 0, 0, -0.6755902) /* PCAPRecordedLocation */
/* @teleloc 0x8F1C001B [93.350750 61.456750 327.121500] 0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7335, 8000, 3685718377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7335,   1, 190, 0, 0) /* Strength */
     , (7335,   2, 175, 0, 0) /* Endurance */
     , (7335,   3, 200, 0, 0) /* Quickness */
     , (7335,   4, 150, 0, 0) /* Coordination */
     , (7335,   5, 100, 0, 0) /* Focus */
     , (7335,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7335,   1,   258, 0, 0, 258) /* MaxHealth */
     , (7335,   3,   455, 0, 0, 455) /* MaxStamina */
     , (7335,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7335, 67112899, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7335, 2, 83892455, 83892456)
     , (7335, 3, 83892453, 83892454)
     , (7335, 5, 83892455, 83892456)
     , (7335, 6, 83892453, 83892454)
     , (7335, 14, 83892463, 83892464)
     , (7335, 14, 83892465, 83892465)
     , (7335, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7335, 2, 16784265)
     , (7335, 3, 16784258)
     , (7335, 5, 16784269)
     , (7335, 6, 16784261)
     , (7335, 14, 16784286);
