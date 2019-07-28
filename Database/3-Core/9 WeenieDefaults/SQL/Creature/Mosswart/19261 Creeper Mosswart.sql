DELETE FROM `weenie` WHERE `class_Id` = 19261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19261, 'mosswartcreeper-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19261,   1,         16) /* ItemType - Creature */
     , (19261,   2,          4) /* CreatureType - Mosswart */
     , (19261,   6,        255) /* ItemsCapacity */
     , (19261,   7,        255) /* ContainersCapacity */
     , (19261,  16,          1) /* ItemUseable - No */
     , (19261,  25,          8) /* Level */
     , (19261,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19261, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19261, 307,          5) /* DamageRating */
     , (19261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19261,   1, True ) /* Stuck */
     , (19261,  12, True ) /* ReportCollisions */
     , (19261,  13, False) /* Ethereal */
     , (19261,  14, True ) /* GravityStatus */
     , (19261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19261,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19261,   1, 'Creeper Mosswart') /* Name */
     , (19261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19261,   1,   33557327) /* Setup */
     , (19261,   2,  150994953) /* MotionTable */
     , (19261,   3,  536870959) /* SoundTable */
     , (19261,   6,   67113400) /* PaletteBase */
     , (19261,   8,  100667449) /* Icon */
     , (19261,  22,  872415264) /* PhysicsEffectTable */
     , (19261, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19261, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19261, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19261, 8040, 3696361504, 90.45556, 176.1118, 16.46699, 0.6755369, 0, 0, -0.7373261) /* PCAPRecordedLocation */
/* @teleloc 0xDC520020 [90.455560 176.111800 16.466990] 0.675537 0.000000 0.000000 -0.737326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19261, 8000, 3685111049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19261,   1, 100, 0, 0) /* Strength */
     , (19261,   2,  90, 0, 0) /* Endurance */
     , (19261,   3,  70, 0, 0) /* Quickness */
     , (19261,   4,  55, 0, 0) /* Coordination */
     , (19261,   5,  40, 0, 0) /* Focus */
     , (19261,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19261,   1,     2, 0, 0, 47) /* MaxHealth */
     , (19261,   3,     4, 0, 0, 94) /* MaxStamina */
     , (19261,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19261, 2, 47520,  1, 0, 0, False) /* Create Acid Javelin (47520) for Wield */
     , (19261, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (19261, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (19261, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (19261, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (19261, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19261, 67113411, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19261, 0, 83893769, 83893769)
     , (19261, 1, 83893768, 83893768)
     , (19261, 2, 83893766, 83893777)
     , (19261, 3, 83893766, 83893777)
     , (19261, 4, 83893766, 83893777)
     , (19261, 5, 83893766, 83893777)
     , (19261, 6, 83893766, 83893777)
     , (19261, 7, 83893766, 83893777)
     , (19261, 8, 83893767, 83893767)
     , (19261, 9, 83893768, 83893768)
     , (19261, 10, 83893766, 83893777)
     , (19261, 11, 83893767, 83893767)
     , (19261, 12, 83893768, 83893768)
     , (19261, 13, 83893766, 83893777)
     , (19261, 14, 83893766, 83893777)
     , (19261, 15, 83893766, 83893777)
     , (19261, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19261, 0, 16787248)
     , (19261, 1, 16787249)
     , (19261, 2, 16787261)
     , (19261, 3, 16787254)
     , (19261, 4, 16787250)
     , (19261, 5, 16787259)
     , (19261, 6, 16787255)
     , (19261, 7, 16787253)
     , (19261, 8, 16787260)
     , (19261, 9, 16787262)
     , (19261, 10, 16787252)
     , (19261, 11, 16787258)
     , (19261, 12, 16787263)
     , (19261, 13, 16787251)
     , (19261, 14, 16787247)
     , (19261, 15, 16787257)
     , (19261, 16, 16787256);
