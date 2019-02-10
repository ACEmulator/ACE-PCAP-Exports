DELETE FROM `weenie` WHERE `class_Id` = 42436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42436, 'ace42436-drudgeslinker', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42436,   1,         16) /* ItemType - Creature */
     , (42436,   2,          3) /* CreatureType - Drudge */
     , (42436,   6,        255) /* ItemsCapacity */
     , (42436,   7,        255) /* ContainersCapacity */
     , (42436,  16,          1) /* ItemUseable - No */
     , (42436,  25,          8) /* Level */
     , (42436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42436, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42436,   1, True ) /* Stuck */
     , (42436,  12, True ) /* ReportCollisions */
     , (42436,  13, False) /* Ethereal */
     , (42436,  14, True ) /* GravityStatus */
     , (42436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42436,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42436,   1, 'Drudge Slinker') /* Name */
     , (42436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42436,   1,   33556445) /* Setup */
     , (42436,   2,  150994952) /* MotionTable */
     , (42436,   3,  536870919) /* SoundTable */
     , (42436,   6,   67112812) /* PaletteBase */
     , (42436,   8,  100667445) /* Icon */
     , (42436,  22,  872415258) /* PhysicsEffectTable */
     , (42436, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42436, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42436, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42436, 8040, 3044081723, 180.6556, 66.75329, 61.05796, 0.2375079, 0, 0, 0.9713856) /* PCAPRecordedLocation */
/* @teleloc 0xB571003B [180.655600 66.753290 61.057960] 0.237508 0.000000 0.000000 0.971386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42436, 8000, 3692751307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42436,   1,    10, 0, 0, 40) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42436, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (42436, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (42436, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (42436, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (42436, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (42436, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (42436, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42436, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42436, 3, 83892453, 83892454)
     , (42436, 6, 83892453, 83892454);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42436, 3, 16784258)
     , (42436, 6, 16784261);
