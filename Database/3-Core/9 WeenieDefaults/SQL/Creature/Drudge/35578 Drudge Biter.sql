DELETE FROM `weenie` WHERE `class_Id` = 35578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35578, 'ace35578-drudgebiter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35578,   1,         16) /* ItemType - Creature */
     , (35578,   2,          3) /* CreatureType - Drudge */
     , (35578,   6,        255) /* ItemsCapacity */
     , (35578,   7,        255) /* ContainersCapacity */
     , (35578,  16,          1) /* ItemUseable - No */
     , (35578,  25,        135) /* Level */
     , (35578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35578, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35578,   1, True ) /* Stuck */
     , (35578,  12, True ) /* ReportCollisions */
     , (35578,  13, False) /* Ethereal */
     , (35578,  14, True ) /* GravityStatus */
     , (35578,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35578,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35578,   1, 'Drudge Biter') /* Name */
     , (35578, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35578,   1,   33556445) /* Setup */
     , (35578,   2,  150994952) /* MotionTable */
     , (35578,   3,  536870919) /* SoundTable */
     , (35578,   6,   67112812) /* PaletteBase */
     , (35578,   8,  100667445) /* Icon */
     , (35578,  22,  872415258) /* PhysicsEffectTable */
     , (35578, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35578, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35578, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35578, 8040, 3097428026, 186.314, 32.7555, 84.00333, -0.280921, 0, 0, 0.9597309) /* PCAPRecordedLocation */
/* @teleloc 0xB89F003A [186.314000 32.755500 84.003330] -0.280921 0.000000 0.000000 0.959731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35578, 8000, 3694317702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35578,   1, 230, 0, 0) /* Strength */
     , (35578,   2, 245, 0, 0) /* Endurance */
     , (35578,   3, 260, 0, 0) /* Quickness */
     , (35578,   4, 190, 0, 0) /* Coordination */
     , (35578,   5, 110, 0, 0) /* Focus */
     , (35578,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35578,   1,   673, 0, 0, 673) /* MaxHealth */
     , (35578,   3,   945, 0, 0, 945) /* MaxStamina */
     , (35578,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35578, 67112816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35578, 1, 83892459, 83892460)
     , (35578, 1, 83892457, 83892458)
     , (35578, 3, 83892453, 83892454)
     , (35578, 6, 83892453, 83892454)
     , (35578, 9, 83892467, 83892468)
     , (35578, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35578, 1, 16784273)
     , (35578, 3, 16784258)
     , (35578, 6, 16784261)
     , (35578, 9, 16784289)
     , (35578, 12, 16784289);
