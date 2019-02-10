DELETE FROM `weenie` WHERE `class_Id` = 19257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19257, 'drudgeskulker-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19257,   1,         16) /* ItemType - Creature */
     , (19257,   2,          3) /* CreatureType - Drudge */
     , (19257,   6,        255) /* ItemsCapacity */
     , (19257,   7,        255) /* ContainersCapacity */
     , (19257,  16,          1) /* ItemUseable - No */
     , (19257,  25,          8) /* Level */
     , (19257,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19257, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19257,   1, True ) /* Stuck */
     , (19257,  12, True ) /* ReportCollisions */
     , (19257,  13, False) /* Ethereal */
     , (19257,  14, True ) /* GravityStatus */
     , (19257,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19257,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19257,   1, 'Drudge Skulker') /* Name */
     , (19257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19257,   1,   33556445) /* Setup */
     , (19257,   2,  150994952) /* MotionTable */
     , (19257,   3,  536870919) /* SoundTable */
     , (19257,   6,   67112812) /* PaletteBase */
     , (19257,   8,  100667445) /* Icon */
     , (19257,  22,  872415258) /* PhysicsEffectTable */
     , (19257, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19257, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19257, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19257, 8040, 3679715345, 64.78326, 18.89154, 20.00332, 0.1589813, 0, 0, -0.9872816) /* PCAPRecordedLocation */
/* @teleloc 0xDB540011 [64.783260 18.891540 20.003320] 0.158981 0.000000 0.000000 -0.987282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19257, 8000, 3685109178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19257,   1,  70, 0, 0) /* Strength */
     , (19257,   2,  60, 0, 0) /* Endurance */
     , (19257,   3, 110, 0, 0) /* Quickness */
     , (19257,   4,  90, 0, 0) /* Coordination */
     , (19257,   5,  15, 0, 0) /* Focus */
     , (19257,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19257,   1,    10, 0, 0, 42) /* MaxHealth */
     , (19257,   3,    10, 0, 0, 80) /* MaxStamina */
     , (19257,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19257, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (19257, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (19257, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (19257, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (19257, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (19257, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (19257, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (19257, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (19257, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (19257, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19257, 67112817, 0, 0);
