DELETE FROM `weenie` WHERE `class_Id` = 19258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19258, 'drudgeslinker_noaggro', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19258,   1,         16) /* ItemType - Creature */
     , (19258,   2,          3) /* CreatureType - Drudge */
     , (19258,   6,        255) /* ItemsCapacity */
     , (19258,   7,        255) /* ContainersCapacity */
     , (19258,  16,          1) /* ItemUseable - No */
     , (19258,  25,          8) /* Level */
     , (19258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19258,   1, True ) /* Stuck */
     , (19258,  12, True ) /* ReportCollisions */
     , (19258,  13, False) /* Ethereal */
     , (19258,  14, True ) /* GravityStatus */
     , (19258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19258,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19258,   1, 'Drudge Slinker') /* Name */
     , (19258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19258,   1,   33556445) /* Setup */
     , (19258,   2,  150994952) /* MotionTable */
     , (19258,   3,  536870919) /* SoundTable */
     , (19258,   6,   67112812) /* PaletteBase */
     , (19258,   8,  100667445) /* Icon */
     , (19258,  22,  872415258) /* PhysicsEffectTable */
     , (19258, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19258, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19258, 8040, 3713204256, 86.95267, 186.5717, 8.757269, 0.2491258, 0, 0, -0.9684711) /* PCAPRecordedLocation */
/* @teleloc 0xDD530020 [86.952670 186.571700 8.757269] 0.249126 0.000000 0.000000 -0.968471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19258, 8000, 3685111021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19258,   1,  60, 0, 0) /* Strength */
     , (19258,   2,  60, 0, 0) /* Endurance */
     , (19258,   3, 120, 0, 0) /* Quickness */
     , (19258,   4,  90, 0, 0) /* Coordination */
     , (19258,   5,  15, 0, 0) /* Focus */
     , (19258,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19258,   1,    10, 0, 0, 40) /* MaxHealth */
     , (19258,   3,    10, 0, 0, 80) /* MaxStamina */
     , (19258,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19258, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (19258, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (19258, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (19258, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (19258, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (19258, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (19258, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (19258, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (19258, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (19258, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19258, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19258, 3, 83892453, 83892454)
     , (19258, 6, 83892453, 83892454);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19258, 3, 16784258)
     , (19258, 6, 16784261);
