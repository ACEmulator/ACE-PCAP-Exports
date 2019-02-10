DELETE FROM `weenie` WHERE `class_Id` = 5165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5165, 'drudgecoveapple', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5165,   1,         16) /* ItemType - Creature */
     , (5165,   2,          3) /* CreatureType - Drudge */
     , (5165,   6,        255) /* ItemsCapacity */
     , (5165,   7,        255) /* ContainersCapacity */
     , (5165,  16,          1) /* ItemUseable - No */
     , (5165,  25,          8) /* Level */
     , (5165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5165, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5165, 307,          5) /* DamageRating */
     , (5165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5165,   1, True ) /* Stuck */
     , (5165,  12, True ) /* ReportCollisions */
     , (5165,  13, False) /* Ethereal */
     , (5165,  14, True ) /* GravityStatus */
     , (5165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5165,   1, 'Drudge Slinker') /* Name */
     , (5165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5165,   1,   33556445) /* Setup */
     , (5165,   2,  150994952) /* MotionTable */
     , (5165,   3,  536870919) /* SoundTable */
     , (5165,   6,   67112812) /* PaletteBase */
     , (5165,   8,  100667445) /* Icon */
     , (5165,  22,  872415258) /* PhysicsEffectTable */
     , (5165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5165, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5165, 8040, 2086993970, 159.702, 27.9849, 9.644074, 0.227021, 0, 0, -0.9738899) /* PCAPRecordedLocation */
/* @teleloc 0x7C650032 [159.702000 27.984900 9.644074] 0.227021 0.000000 0.000000 -0.973890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5165, 8000, 3692251796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5165,   1,  70, 0, 0) /* Strength */
     , (5165,   2,  60, 0, 0) /* Endurance */
     , (5165,   3, 120, 0, 0) /* Quickness */
     , (5165,   4,  80, 0, 0) /* Coordination */
     , (5165,   5,  15, 0, 0) /* Focus */
     , (5165,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5165,   1,    10, 0, 0, 38) /* MaxHealth */
     , (5165,   3,    10, 0, 0, 78) /* MaxStamina */
     , (5165,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5165, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (5165, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (5165, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (5165, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (5165, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (5165, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5165, 67112815, 0, 0);
