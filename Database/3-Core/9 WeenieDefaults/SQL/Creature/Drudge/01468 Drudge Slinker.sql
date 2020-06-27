DELETE FROM `weenie` WHERE `class_Id` = 1468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1468, 'drudgefood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1468,   1,         16) /* ItemType - Creature */
     , (1468,   2,          3) /* CreatureType - Drudge */
     , (1468,   6,         -1) /* ItemsCapacity */
     , (1468,   7,         -1) /* ContainersCapacity */
     , (1468,  16,          1) /* ItemUseable - No */
     , (1468,  25,          8) /* Level */
     , (1468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1468, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1468, 307,          5) /* DamageRating */
     , (1468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1468,   1, 'Drudge Slinker') /* Name */
     , (1468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1468,   1,   33556445) /* Setup */
     , (1468,   2,  150994952) /* MotionTable */
     , (1468,   3,  536870919) /* SoundTable */
     , (1468,   6,   67112812) /* PaletteBase */
     , (1468,   8,  100667445) /* Icon */
     , (1468,  22,  872415258) /* PhysicsEffectTable */
     , (1468, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1468, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1468, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1468, 8040, 2813591556, 12.62163, 88.04516, 30.6664, 0.4989829, 0, 0, -0.8666118) /* PCAPRecordedLocation */
/* @teleloc 0xA7B40004 [12.621630 88.045160 30.666400] 0.498983 0.000000 0.000000 -0.866612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1468, 8000, 3708716857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1468,   1,  70, 0, 0) /* Strength */
     , (1468,   2,  60, 0, 0) /* Endurance */
     , (1468,   3, 120, 0, 0) /* Quickness */
     , (1468,   4,  80, 0, 0) /* Coordination */
     , (1468,   5,  15, 0, 0) /* Focus */
     , (1468,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1468,   1,     8, 0, 0, 38) /* MaxHealth */
     , (1468,   3,    20, 0, 0, 80) /* MaxStamina */
     , (1468,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1468, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (1468, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (1468, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (1468, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (1468, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (1468, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (1468, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (1468, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */
     , (1468, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1468, 67112815, 0, 0);
