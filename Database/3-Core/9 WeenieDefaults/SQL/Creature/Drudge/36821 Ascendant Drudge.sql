DELETE FROM `weenie` WHERE `class_Id` = 36821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36821, 'ace36821-ascendantdrudge', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36821,   1,         16) /* ItemType - Creature */
     , (36821,   2,          3) /* CreatureType - Drudge */
     , (36821,   6,        255) /* ItemsCapacity */
     , (36821,   7,        255) /* ContainersCapacity */
     , (36821,  16,          1) /* ItemUseable - No */
     , (36821,  25,        115) /* Level */
     , (36821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36821, 307,          5) /* DamageRating */
     , (36821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36821,   1, True ) /* Stuck */
     , (36821,  12, True ) /* ReportCollisions */
     , (36821,  13, False) /* Ethereal */
     , (36821,  14, True ) /* GravityStatus */
     , (36821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36821,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36821,   1, 'Ascendant Drudge') /* Name */
     , (36821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36821,   1,   33556445) /* Setup */
     , (36821,   2,  150994952) /* MotionTable */
     , (36821,   3,  536870919) /* SoundTable */
     , (36821,   6,   67112812) /* PaletteBase */
     , (36821,   8,  100667445) /* Icon */
     , (36821,  22,  872415258) /* PhysicsEffectTable */
     , (36821, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36821, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36821, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36821, 8040, 288686119, 101.8072, 147.0128, 9.548502, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x11350027 [101.807200 147.012800 9.548502] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36821, 8000, 3692823855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36821,   1, 210, 0, 0) /* Strength */
     , (36821,   2, 205, 0, 0) /* Endurance */
     , (36821,   3, 240, 0, 0) /* Quickness */
     , (36821,   4, 170, 0, 0) /* Coordination */
     , (36821,   5, 120, 0, 0) /* Focus */
     , (36821,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36821,   1,    10, 0, 0, 503) /* MaxHealth */
     , (36821,   3,    10, 0, 0, 705) /* MaxStamina */
     , (36821,   5,    10, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36821, 2, 47238,  1, 0, 0, False) /* Create Acid Board with Nail (47238) for Wield */
     , (36821, 2, 47257,  1, 0, 0, False) /* Create Board with Nail (47257) for Wield */
     , (36821, 2, 47276,  1, 0, 0, False) /* Create Electric Board with Nail (47276) for Wield */
     , (36821, 2, 47295,  1, 0, 0, False) /* Create Fire Board with Nail (47295) for Wield */
     , (36821, 2, 47314,  1, 0, 0, False) /* Create Frost Board with Nail (47314) for Wield */
     , (36821, 2, 47333,  1, 0, 0, False) /* Create Acid Club (47333) for Wield */
     , (36821, 2, 47352,  1, 0, 0, False) /* Create Club (47352) for Wield */
     , (36821, 2, 47371,  1, 0, 0, False) /* Create Lightning Club (47371) for Wield */
     , (36821, 2, 47390,  1, 0, 0, False) /* Create Flaming Club (47390) for Wield */
     , (36821, 2, 47409,  1, 0, 0, False) /* Create Frost Club (47409) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36821, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36821, 1, 83892459, 83892460)
     , (36821, 1, 83892457, 83892458)
     , (36821, 3, 83892453, 83892454)
     , (36821, 6, 83892453, 83892454)
     , (36821, 9, 83892467, 83892468)
     , (36821, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36821, 1, 16784273)
     , (36821, 3, 16784258)
     , (36821, 6, 16784261)
     , (36821, 9, 16784289)
     , (36821, 12, 16784289);
