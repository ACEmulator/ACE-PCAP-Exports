DELETE FROM `weenie` WHERE `class_Id` = 10776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10776, 'drudgeunconquered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10776,   1,         16) /* ItemType - Creature */
     , (10776,   2,          3) /* CreatureType - Drudge */
     , (10776,   6,        255) /* ItemsCapacity */
     , (10776,   7,        255) /* ContainersCapacity */
     , (10776,  16,          1) /* ItemUseable - No */
     , (10776,  25,        115) /* Level */
     , (10776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10776, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10776, 307,          5) /* DamageRating */
     , (10776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10776,   1, True ) /* Stuck */
     , (10776,  12, True ) /* ReportCollisions */
     , (10776,  13, False) /* Ethereal */
     , (10776,  14, True ) /* GravityStatus */
     , (10776,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10776,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10776,   1, 'Unconquered Drudge') /* Name */
     , (10776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10776,   1,   33556445) /* Setup */
     , (10776,   2,  150994952) /* MotionTable */
     , (10776,   3,  536870919) /* SoundTable */
     , (10776,   6,   67112812) /* PaletteBase */
     , (10776,   8,  100667445) /* Icon */
     , (10776,  22,  872415258) /* PhysicsEffectTable */
     , (10776, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10776, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10776, 8040, 1615135324, 30, -70, 0.00454998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045025C [30.000000 -70.000000 0.004550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10776, 8000, 3688309969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10776,   1, 210, 0, 0) /* Strength */
     , (10776,   2, 205, 0, 0) /* Endurance */
     , (10776,   3, 240, 0, 0) /* Quickness */
     , (10776,   4, 170, 0, 0) /* Coordination */
     , (10776,   5, 120, 0, 0) /* Focus */
     , (10776,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10776,   1,   503, 0, 0, 503) /* MaxHealth */
     , (10776,   3,   705, 0, 0, 705) /* MaxStamina */
     , (10776,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10776, 67114278, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10776, 2, 83892455, 83892456)
     , (10776, 3, 83892453, 83892454)
     , (10776, 5, 83892455, 83892456)
     , (10776, 6, 83892453, 83892454)
     , (10776, 14, 83892463, 83892464)
     , (10776, 14, 83892465, 83892465)
     , (10776, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10776, 2, 16784265)
     , (10776, 3, 16784258)
     , (10776, 5, 16784269)
     , (10776, 6, 16784261)
     , (10776, 14, 16784286);
