DELETE FROM `weenie` WHERE `class_Id` = 27415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27415, 'drudgeravenerfighter2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27415,   1,         16) /* ItemType - Creature */
     , (27415,   2,          3) /* CreatureType - Drudge */
     , (27415,   6,        255) /* ItemsCapacity */
     , (27415,   7,        255) /* ContainersCapacity */
     , (27415,  16,          1) /* ItemUseable - No */
     , (27415,  25,         80) /* Level */
     , (27415,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27415, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27415,   1, True ) /* Stuck */
     , (27415,  12, True ) /* ReportCollisions */
     , (27415,  13, False) /* Ethereal */
     , (27415,  14, True ) /* GravityStatus */
     , (27415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27415,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27415,   1, 'Baktak the Human Slayer') /* Name */
     , (27415, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27415,   1,   33556445) /* Setup */
     , (27415,   2,  150994952) /* MotionTable */
     , (27415,   3,  536870919) /* SoundTable */
     , (27415,   6,   67112812) /* PaletteBase */
     , (27415,   8,  100667445) /* Icon */
     , (27415,  22,  872415258) /* PhysicsEffectTable */
     , (27415, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27415, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27415, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27415, 8040, 1632305417, 15.7019, -44.313, 0.004199982, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x614B0109 [15.701900 -44.313000 0.004200] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27415, 8000, 2629196075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27415,   1, 190, 0, 0) /* Strength */
     , (27415,   2, 220, 0, 0) /* Endurance */
     , (27415,   3, 200, 0, 0) /* Quickness */
     , (27415,   4, 200, 0, 0) /* Coordination */
     , (27415,   5, 150, 0, 0) /* Focus */
     , (27415,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27415,   1,   280, 0, 0, 280) /* MaxHealth */
     , (27415,   3,   440, 0, 0, 440) /* MaxStamina */
     , (27415,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27415, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27415, 1, 83892459, 83892460)
     , (27415, 1, 83892457, 83892458)
     , (27415, 2, 83892455, 83892456)
     , (27415, 3, 83892453, 83892454)
     , (27415, 5, 83892455, 83892456)
     , (27415, 6, 83892453, 83892454)
     , (27415, 9, 83892467, 83892468)
     , (27415, 12, 83892467, 83892468)
     , (27415, 14, 83892463, 83892464)
     , (27415, 14, 83892465, 83892465)
     , (27415, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27415, 1, 16784273)
     , (27415, 2, 16784265)
     , (27415, 3, 16784258)
     , (27415, 5, 16784269)
     , (27415, 6, 16784261)
     , (27415, 9, 16784289)
     , (27415, 12, 16784289)
     , (27415, 14, 16784286);
