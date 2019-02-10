DELETE FROM `weenie` WHERE `class_Id` = 5370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5370, 'drudgescrawled', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5370,   1,         16) /* ItemType - Creature */
     , (5370,   2,          3) /* CreatureType - Drudge */
     , (5370,   6,        255) /* ItemsCapacity */
     , (5370,   7,        255) /* ContainersCapacity */
     , (5370,  16,          1) /* ItemUseable - No */
     , (5370,  25,          8) /* Level */
     , (5370,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5370, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5370, 307,          5) /* DamageRating */
     , (5370, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5370,   1, True ) /* Stuck */
     , (5370,  12, True ) /* ReportCollisions */
     , (5370,  13, False) /* Ethereal */
     , (5370,  14, True ) /* GravityStatus */
     , (5370,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5370,   1, 'Drudge Prowler') /* Name */
     , (5370, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5370,   1,   33556445) /* Setup */
     , (5370,   2,  150994952) /* MotionTable */
     , (5370,   3,  536870919) /* SoundTable */
     , (5370,   6,   67112812) /* PaletteBase */
     , (5370,   8,  100667445) /* Icon */
     , (5370,  22,  872415258) /* PhysicsEffectTable */
     , (5370, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5370, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5370, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5370, 8040, 2053373967, 38.4675, 152.898, 15.2035, -0.2391739, 0, 0, -0.9709768) /* PCAPRecordedLocation */
/* @teleloc 0x7A64000F [38.467500 152.898000 15.203500] -0.239174 0.000000 0.000000 -0.970977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5370, 8000, 3361145411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5370,   1,  60, 0, 0) /* Strength */
     , (5370,   2,  55, 0, 0) /* Endurance */
     , (5370,   3, 135, 0, 0) /* Quickness */
     , (5370,   4,  80, 0, 0) /* Coordination */
     , (5370,   5,  15, 0, 0) /* Focus */
     , (5370,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5370,   1,    10, 0, 0, 36) /* MaxHealth */
     , (5370,   3,    10, 0, 0, 75) /* MaxStamina */
     , (5370,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5370, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (5370, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (5370, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (5370, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (5370, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5370, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5370, 1, 83892459, 83892460)
     , (5370, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5370, 1, 16784273);
