DELETE FROM `weenie` WHERE `class_Id` = 1632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1632, 'drudgehighslave', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1632,   1,         16) /* ItemType - Creature */
     , (1632,   2,          3) /* CreatureType - Drudge */
     , (1632,   6,        255) /* ItemsCapacity */
     , (1632,   7,        255) /* ContainersCapacity */
     , (1632,  16,          1) /* ItemUseable - No */
     , (1632,  25,         15) /* Level */
     , (1632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1632, 307,          5) /* DamageRating */
     , (1632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1632,   1, True ) /* Stuck */
     , (1632,  12, True ) /* ReportCollisions */
     , (1632,  13, False) /* Ethereal */
     , (1632,  14, True ) /* GravityStatus */
     , (1632,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1632,   1, 'Drudge Slave') /* Name */
     , (1632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1632,   1,   33556445) /* Setup */
     , (1632,   2,  150994952) /* MotionTable */
     , (1632,   3,  536870919) /* SoundTable */
     , (1632,   6,   67112812) /* PaletteBase */
     , (1632,   8,  100667445) /* Icon */
     , (1632,  22,  872415258) /* PhysicsEffectTable */
     , (1632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1632, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1632, 8040, 2536964132, 97.85068, 74.20371, 32.18715, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x97370024 [97.850680 74.203710 32.187150] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1632, 8000, 3685862882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1632,   1,  80, 0, 0) /* Strength */
     , (1632,   2,  70, 0, 0) /* Endurance */
     , (1632,   3, 130, 0, 0) /* Quickness */
     , (1632,   4,  90, 0, 0) /* Coordination */
     , (1632,   5,  25, 0, 0) /* Focus */
     , (1632,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1632,   1,    60, 0, 0, 60) /* MaxHealth */
     , (1632,   3,   125, 0, 0, 125) /* MaxStamina */
     , (1632,   5,    25, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1632, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1632, 1, 83892459, 83892460)
     , (1632, 1, 83892457, 83892458)
     , (1632, 3, 83892453, 83892454)
     , (1632, 6, 83892453, 83892454)
     , (1632, 9, 83892467, 83892468)
     , (1632, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1632, 1, 16784273)
     , (1632, 3, 16784258)
     , (1632, 6, 16784261)
     , (1632, 9, 16784289)
     , (1632, 12, 16784289);
