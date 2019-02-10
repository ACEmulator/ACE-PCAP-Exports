DELETE FROM `weenie` WHERE `class_Id` = 10710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10710, 'drudgestalkerraidernorth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10710,   1,         16) /* ItemType - Creature */
     , (10710,   2,          3) /* CreatureType - Drudge */
     , (10710,   6,        255) /* ItemsCapacity */
     , (10710,   7,        255) /* ContainersCapacity */
     , (10710,  16,          1) /* ItemUseable - No */
     , (10710,  25,         50) /* Level */
     , (10710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10710,   1, True ) /* Stuck */
     , (10710,  12, True ) /* ReportCollisions */
     , (10710,  13, False) /* Ethereal */
     , (10710,  14, True ) /* GravityStatus */
     , (10710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10710,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10710,   1, 'Northern Black Claw Raider') /* Name */
     , (10710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10710,   1,   33556445) /* Setup */
     , (10710,   2,  150994952) /* MotionTable */
     , (10710,   3,  536870919) /* SoundTable */
     , (10710,   6,   67112812) /* PaletteBase */
     , (10710,   8,  100667445) /* Icon */
     , (10710,  22,  872415258) /* PhysicsEffectTable */
     , (10710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10710, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10710, 8040, 3350331408, 36.81549, 183.9145, 306.6861, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0xC7B20010 [36.815490 183.914500 306.686100] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10710, 8000, 2931615544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10710,   1,    10, 0, 0, 167) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10710, 2, 47234,  1, 0, 0, False) /* Create Acid Board with Nail (47234) for Wield */
     , (10710, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (10710, 2, 47291,  1, 0, 0, False) /* Create Fire Board with Nail (47291) for Wield */
     , (10710, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (10710, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (10710, 2, 47367,  1, 0, 0, False) /* Create Lightning Club (47367) for Wield */
     , (10710, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10710, 67112819, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10710, 2, 83892455, 83892456)
     , (10710, 3, 83892453, 83892454)
     , (10710, 5, 83892455, 83892456)
     , (10710, 6, 83892453, 83892454)
     , (10710, 9, 83892467, 83892468)
     , (10710, 12, 83892467, 83892468)
     , (10710, 14, 83892463, 83892464)
     , (10710, 14, 83892465, 83892465)
     , (10710, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10710, 2, 16784265)
     , (10710, 3, 16784258)
     , (10710, 5, 16784269)
     , (10710, 6, 16784261)
     , (10710, 9, 16784289)
     , (10710, 12, 16784289)
     , (10710, 14, 16784286);
