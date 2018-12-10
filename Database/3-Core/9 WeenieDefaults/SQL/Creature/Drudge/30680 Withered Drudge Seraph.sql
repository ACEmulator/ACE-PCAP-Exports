DELETE FROM `weenie` WHERE `class_Id` = 30680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30680, 'drudgeseraphwithered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30680,   1,         16) /* ItemType - Creature */
     , (30680,   2,          3) /* CreatureType - Drudge */
     , (30680,   6,        255) /* ItemsCapacity */
     , (30680,   7,        255) /* ContainersCapacity */
     , (30680,  16,          1) /* ItemUseable - No */
     , (30680,  25,        160) /* Level */
     , (30680,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30680, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30680, 307,          7) /* DamageRating */
     , (30680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30680,   1, True ) /* Stuck */
     , (30680,  12, True ) /* ReportCollisions */
     , (30680,  13, False) /* Ethereal */
     , (30680,  14, True ) /* GravityStatus */
     , (30680,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30680,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30680,   1, 'Withered Drudge Seraph') /* Name */
     , (30680, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30680,   1,   33556445) /* Setup */
     , (30680,   2,  150994952) /* MotionTable */
     , (30680,   3,  536870919) /* SoundTable */
     , (30680,   6,   67112812) /* PaletteBase */
     , (30680,   8,  100667445) /* Icon */
     , (30680,  22,  872415258) /* PhysicsEffectTable */
     , (30680, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30680, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30680, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30680, 8040, 504561677, 36.2941, 107.658, -0.44545, -0.991476, 0, 0, -0.130287) /* PCAPRecordedLocation */
/* @teleloc 0x1E13000D [36.294100 107.658000 -0.445450] -0.991476 0.000000 0.000000 -0.130287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30680, 8000, 3698089560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30680,   1, 330, 0, 0) /* Strength */
     , (30680,   2, 326, 0, 0) /* Endurance */
     , (30680,   3, 360, 0, 0) /* Quickness */
     , (30680,   4, 290, 0, 0) /* Coordination */
     , (30680,   5, 255, 0, 0) /* Focus */
     , (30680,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30680,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (30680,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (30680,   5,  2255, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30680, 67114274, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30680, 2, 83892455, 83892456)
     , (30680, 3, 83892453, 83892454)
     , (30680, 5, 83892455, 83892456)
     , (30680, 6, 83892453, 83892454)
     , (30680, 14, 83892463, 83892464)
     , (30680, 14, 83892465, 83892465)
     , (30680, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30680, 2, 16784265)
     , (30680, 3, 16784258)
     , (30680, 5, 16784269)
     , (30680, 6, 16784261)
     , (30680, 14, 16784286);
