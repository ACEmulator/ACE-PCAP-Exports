DELETE FROM `weenie` WHERE `class_Id` = 35441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35441, 'ace35441-drudgeslinker', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35441,   1,         16) /* ItemType - Creature */
     , (35441,   2,          3) /* CreatureType - Drudge */
     , (35441,   6,        255) /* ItemsCapacity */
     , (35441,   7,        255) /* ContainersCapacity */
     , (35441,  16,          1) /* ItemUseable - No */
     , (35441,  25,          8) /* Level */
     , (35441,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35441, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35441,   1, True ) /* Stuck */
     , (35441,  12, True ) /* ReportCollisions */
     , (35441,  13, False) /* Ethereal */
     , (35441,  14, True ) /* GravityStatus */
     , (35441,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35441,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35441,   1, 'Drudge Slinker') /* Name */
     , (35441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35441,   1,   33556445) /* Setup */
     , (35441,   2,  150994952) /* MotionTable */
     , (35441,   3,  536870919) /* SoundTable */
     , (35441,   6,   67112812) /* PaletteBase */
     , (35441,   8,  100667445) /* Icon */
     , (35441,  22,  872415258) /* PhysicsEffectTable */
     , (35441, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35441, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35441, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35441, 8040, 3097428023, 147.1141, 148.1849, 54.26284, -0.3131661, 0, 0, 0.9496984) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0037 [147.114100 148.184900 54.262840] -0.313166 0.000000 0.000000 0.949698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35441, 8000, 3694317421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35441,   1,  60, 0, 0) /* Strength */
     , (35441,   2,  60, 0, 0) /* Endurance */
     , (35441,   3, 120, 0, 0) /* Quickness */
     , (35441,   4,  90, 0, 0) /* Coordination */
     , (35441,   5,  15, 0, 0) /* Focus */
     , (35441,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35441,   1,    10, 0, 0, 40) /* MaxHealth */
     , (35441,   3,    10, 0, 0, 80) /* MaxStamina */
     , (35441,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35441, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (35441, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (35441, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (35441, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35441, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35441, 3, 83892453, 83892454)
     , (35441, 6, 83892453, 83892454);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35441, 3, 16784258)
     , (35441, 6, 16784261);
