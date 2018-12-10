DELETE FROM `weenie` WHERE `class_Id` = 30647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30647, 'drudgeballast', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30647,   1,         16) /* ItemType - Creature */
     , (30647,   2,          3) /* CreatureType - Drudge */
     , (30647,   6,        255) /* ItemsCapacity */
     , (30647,   7,        255) /* ContainersCapacity */
     , (30647,  16,          1) /* ItemUseable - No */
     , (30647,  25,        115) /* Level */
     , (30647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30647, 307,          5) /* DamageRating */
     , (30647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30647,   1, True ) /* Stuck */
     , (30647,  12, True ) /* ReportCollisions */
     , (30647,  13, False) /* Ethereal */
     , (30647,  14, True ) /* GravityStatus */
     , (30647,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30647,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30647,   1, 'Drudge Ballast') /* Name */
     , (30647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30647,   1,   33556445) /* Setup */
     , (30647,   2,  150994952) /* MotionTable */
     , (30647,   3,  536870919) /* SoundTable */
     , (30647,   6,   67112812) /* PaletteBase */
     , (30647,   8,  100667445) /* Icon */
     , (30647,  22,  872415258) /* PhysicsEffectTable */
     , (30647, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30647, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30647, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30647, 8040, 191889445, 107.078, 98.8333, 94.00455, -0.6857671, 0, 0, 0.7278211) /* PCAPRecordedLocation */
/* @teleloc 0x0B700025 [107.078000 98.833300 94.004550] -0.685767 0.000000 0.000000 0.727821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30647, 8000, 3695959879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30647,   1, 210, 0, 0) /* Strength */
     , (30647,   2, 205, 0, 0) /* Endurance */
     , (30647,   3, 240, 0, 0) /* Quickness */
     , (30647,   4, 170, 0, 0) /* Coordination */
     , (30647,   5, 120, 0, 0) /* Focus */
     , (30647,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30647,   1,   503, 0, 0, 503) /* MaxHealth */
     , (30647,   3,   705, 0, 0, 705) /* MaxStamina */
     , (30647,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30647, 67114280, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30647, 2, 83892455, 83892456)
     , (30647, 3, 83892453, 83892454)
     , (30647, 5, 83892455, 83892456)
     , (30647, 6, 83892453, 83892454)
     , (30647, 14, 83892463, 83892464)
     , (30647, 14, 83892465, 83892465)
     , (30647, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30647, 2, 16784265)
     , (30647, 3, 16784258)
     , (30647, 5, 16784269)
     , (30647, 6, 16784261)
     , (30647, 14, 16784286);
