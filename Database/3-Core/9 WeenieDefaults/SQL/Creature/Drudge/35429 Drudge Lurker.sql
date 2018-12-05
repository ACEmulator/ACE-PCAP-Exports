DELETE FROM `weenie` WHERE `class_Id` = 35429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35429, 'ace35429-drudgelurker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35429,   1,         16) /* ItemType - Creature */
     , (35429,   2,          3) /* CreatureType - Drudge */
     , (35429,   6,        255) /* ItemsCapacity */
     , (35429,   7,        255) /* ContainersCapacity */
     , (35429,  16,          1) /* ItemUseable - No */
     , (35429,  25,         40) /* Level */
     , (35429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35429, 307,          7) /* DamageRating */
     , (35429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35429,   1, True ) /* Stuck */
     , (35429,  12, True ) /* ReportCollisions */
     , (35429,  13, False) /* Ethereal */
     , (35429,  14, True ) /* GravityStatus */
     , (35429,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35429,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35429,   1, 'Drudge Lurker') /* Name */
     , (35429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35429,   1,   33556445) /* Setup */
     , (35429,   2,  150994952) /* MotionTable */
     , (35429,   3,  536870919) /* SoundTable */
     , (35429,   6,   67112812) /* PaletteBase */
     , (35429,   8,  100667445) /* Icon */
     , (35429,  22,  872415258) /* PhysicsEffectTable */
     , (35429, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35429, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35429, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35429, 8040, 3114205229, 131.9737, 114.0433, 54.49972, 0.405121, 0, 0, 0.9142631) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [131.973700 114.043300 54.499720] 0.405121 0.000000 0.000000 0.914263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35429, 8000, 3694317326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35429,   1, 110, 0, 0) /* Strength */
     , (35429,   2, 100, 0, 0) /* Endurance */
     , (35429,   3, 170, 0, 0) /* Quickness */
     , (35429,   4, 120, 0, 0) /* Coordination */
     , (35429,   5,  60, 0, 0) /* Focus */
     , (35429,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35429,   1,   117, 0, 0, 117) /* MaxHealth */
     , (35429,   3,   190, 0, 0, 190) /* MaxStamina */
     , (35429,   5,   185, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35429, 67112814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35429, 2, 83892455, 83892456)
     , (35429, 3, 83892453, 83892454)
     , (35429, 5, 83892455, 83892456)
     , (35429, 6, 83892453, 83892454)
     , (35429, 14, 83892463, 83892464)
     , (35429, 14, 83892465, 83892465)
     , (35429, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35429, 2, 16784265)
     , (35429, 3, 16784258)
     , (35429, 5, 16784269)
     , (35429, 6, 16784261)
     , (35429, 14, 16784286);
