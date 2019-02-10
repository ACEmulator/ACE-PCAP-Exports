DELETE FROM `weenie` WHERE `class_Id` = 1470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1470, 'mosswartfood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1470,   1,         16) /* ItemType - Creature */
     , (1470,   2,          4) /* CreatureType - Mosswart */
     , (1470,   6,        255) /* ItemsCapacity */
     , (1470,   7,        255) /* ContainersCapacity */
     , (1470,  16,          1) /* ItemUseable - No */
     , (1470,  25,          8) /* Level */
     , (1470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1470, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1470, 307,          5) /* DamageRating */
     , (1470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1470,   1, True ) /* Stuck */
     , (1470,  12, True ) /* ReportCollisions */
     , (1470,  13, False) /* Ethereal */
     , (1470,  14, True ) /* GravityStatus */
     , (1470,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1470,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1470,   1, 'Mosswart Feeder') /* Name */
     , (1470, 8006, 'AAA9AIAAAABSAAIAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1470,   1,   33557327) /* Setup */
     , (1470,   2,  150994953) /* MotionTable */
     , (1470,   3,  536870959) /* SoundTable */
     , (1470,   6,   67113400) /* PaletteBase */
     , (1470,   8,  100667449) /* Icon */
     , (1470,  22,  872415264) /* PhysicsEffectTable */
     , (1470, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1470, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1470, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1470, 8040, 3344760869, 108.0064, 105.6556, 21.20495, 0.7030753, 0, 0, 0.7111154) /* PCAPRecordedLocation */
/* @teleloc 0xC75D0025 [108.006400 105.655600 21.204950] 0.703075 0.000000 0.000000 0.711115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1470, 8000, 2928484508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1470,   1, 100, 0, 0) /* Strength */
     , (1470,   2,  90, 0, 0) /* Endurance */
     , (1470,   3,  70, 0, 0) /* Quickness */
     , (1470,   4,  55, 0, 0) /* Coordination */
     , (1470,   5,  40, 0, 0) /* Focus */
     , (1470,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1470,   1,    10, 0, 0, 47) /* MaxHealth */
     , (1470,   3,    10, 0, 0, 92) /* MaxStamina */
     , (1470,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1470, 2, 47520,  1, 0, 0, False) /* Create Acid Javelin (47520) for Wield */
     , (1470, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (1470, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (1470, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (1470, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (1470, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1470, 67113407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1470, 0, 83893769, 83893769)
     , (1470, 1, 83893768, 83893768)
     , (1470, 2, 83893766, 83893777)
     , (1470, 3, 83893766, 83893777)
     , (1470, 4, 83893766, 83893777)
     , (1470, 5, 83893766, 83893777)
     , (1470, 6, 83893766, 83893777)
     , (1470, 7, 83893766, 83893777)
     , (1470, 8, 83893767, 83893767)
     , (1470, 9, 83893768, 83893768)
     , (1470, 10, 83893766, 83893777)
     , (1470, 11, 83893767, 83893767)
     , (1470, 12, 83893768, 83893768)
     , (1470, 13, 83893766, 83893777)
     , (1470, 14, 83893766, 83893777)
     , (1470, 15, 83893766, 83893777)
     , (1470, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1470, 0, 16787248)
     , (1470, 1, 16787249)
     , (1470, 2, 16787261)
     , (1470, 3, 16787254)
     , (1470, 4, 16787250)
     , (1470, 5, 16787259)
     , (1470, 6, 16787255)
     , (1470, 7, 16787253)
     , (1470, 8, 16787260)
     , (1470, 9, 16787262)
     , (1470, 10, 16787252)
     , (1470, 11, 16787258)
     , (1470, 12, 16787263)
     , (1470, 13, 16787251)
     , (1470, 14, 16787247)
     , (1470, 15, 16787257)
     , (1470, 16, 16787256);
