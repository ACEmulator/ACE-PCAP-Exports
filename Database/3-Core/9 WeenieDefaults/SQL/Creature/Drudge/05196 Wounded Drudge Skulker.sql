DELETE FROM `weenie` WHERE `class_Id` = 5196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5196, 'drudgeskulkerwounded', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5196,   1,         16) /* ItemType - Creature */
     , (5196,   2,          3) /* CreatureType - Drudge */
     , (5196,   6,        255) /* ItemsCapacity */
     , (5196,   7,        255) /* ContainersCapacity */
     , (5196,  16,          1) /* ItemUseable - No */
     , (5196,  25,          8) /* Level */
     , (5196,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (5196, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5196,   1, True ) /* Stuck */
     , (5196,  12, True ) /* ReportCollisions */
     , (5196,  13, False) /* Ethereal */
     , (5196,  14, True ) /* GravityStatus */
     , (5196,  19, True ) /* Attackable */
     , (5196,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5196,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5196,   1, 'Wounded Drudge Skulker') /* Name */
     , (5196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5196,   1,   33556445) /* Setup */
     , (5196,   2,  150994952) /* MotionTable */
     , (5196,   3,  536870919) /* SoundTable */
     , (5196,   6,   67112812) /* PaletteBase */
     , (5196,   8,  100667445) /* Icon */
     , (5196,  22,  872415258) /* PhysicsEffectTable */
     , (5196, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5196, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5196, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5196, 8040, 3629318400, 79.2775, 182.834, 36.40833, -0.9904955, 0, 0, 0.1375449) /* PCAPRecordedLocation */
/* @teleloc 0xD8530100 [79.277500 182.834000 36.408330] -0.990496 0.000000 0.000000 0.137545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5196, 8000, 3692115665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5196,   1,  35, 0, 0) /* Strength */
     , (5196,   2,  30, 0, 0) /* Endurance */
     , (5196,   3,  65, 0, 0) /* Quickness */
     , (5196,   4,  45, 0, 0) /* Coordination */
     , (5196,   5,  15, 0, 0) /* Focus */
     , (5196,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5196,   1,    10, 0, 0, 25) /* MaxHealth */
     , (5196,   3,    10, 0, 0, 45) /* MaxStamina */
     , (5196,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5196, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (5196, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (5196, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (5196, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (5196, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (5196, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (5196, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (5196, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5196, 67112817, 0, 0);
