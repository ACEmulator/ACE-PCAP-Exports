DELETE FROM `weenie` WHERE `class_Id` = 22133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22133, 'zombiehauntedmansionscrollboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22133,   1,         16) /* ItemType - Creature */
     , (22133,   2,         14) /* CreatureType - Undead */
     , (22133,   6,        255) /* ItemsCapacity */
     , (22133,   7,        255) /* ContainersCapacity */
     , (22133,  16,          1) /* ItemUseable - No */
     , (22133,  25,         50) /* Level */
     , (22133,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22133, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22133, 307,          5) /* DamageRating */
     , (22133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22133,   1, True ) /* Stuck */
     , (22133,  12, True ) /* ReportCollisions */
     , (22133,  13, False) /* Ethereal */
     , (22133,  14, True ) /* GravityStatus */
     , (22133,  19, True ) /* Attackable */
     , (22133,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22133,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22133,   1, 'Zombie') /* Name */
     , (22133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22133,   1,   33554839) /* Setup */
     , (22133,   2,  150994967) /* MotionTable */
     , (22133,   3,  536870934) /* SoundTable */
     , (22133,   6,   67110722) /* PaletteBase */
     , (22133,   8,  100667942) /* Icon */
     , (22133,  22,  872415272) /* PhysicsEffectTable */
     , (22133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22133, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22133, 8040, 3062300940, 78.9184, 130.132, 100.4082, 0.0076631, 0, 0, 0.999971) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.918400 130.132000 100.408200] 0.007663 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22133, 8000, 2932415468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22133,   1, 110, 0, 0) /* Strength */
     , (22133,   2, 130, 0, 0) /* Endurance */
     , (22133,   3,  90, 0, 0) /* Quickness */
     , (22133,   4, 140, 0, 0) /* Coordination */
     , (22133,   5, 185, 0, 0) /* Focus */
     , (22133,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22133,   1,    10, 0, 0, 205) /* MaxHealth */
     , (22133,   3,    10, 0, 0, 330) /* MaxStamina */
     , (22133,   5,    10, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22133, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (22133, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (22133, 2, 47931,  1, 0, 0, False) /* Create Quarrel (47931) for Wield */
     , (22133, 2, 47941,  1, 0, 0, False) /* Create Acid Silifi (47941) for Wield */
     , (22133, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (22133, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (22133, 2, 47932,  1, 0, 0, False) /* Create Acid Quarrel (47932) for Wield */
     , (22133, 2, 47939,  1, 0, 0, False) /* Create Lightning Nekode (47939) for Wield */
     , (22133, 2, 47937,  1, 0, 0, False) /* Create Nekode (47937) for Wield */
     , (22133, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (22133, 2, 47938,  1, 0, 0, False) /* Create Acid Nekode (47938) for Wield */
     , (22133, 2, 47940,  1, 0, 0, False) /* Create Silifi (47940) for Wield */
     , (22133, 2, 47935,  1, 0, 0, False) /* Create Katar (47935) for Wield */
     , (22133, 2, 47943,  1, 0, 0, False) /* Create Ono (47943) for Wield */
     , (22133, 2, 47944,  1, 0, 0, False) /* Create Acid Ono (47944) for Wield */
     , (22133, 2, 47934,  1, 0, 0, False) /* Create Acid Katar (47934) for Wield */
     , (22133, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (22133, 2, 47933,  1, 0, 0, False) /* Create Lightning Quarrel (47933) for Wield */
     , (22133, 2, 47945,  1, 0, 0, False) /* Create Lightning Ono (47945) for Wield */
     , (22133, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22133, 67111665, 0, 0);
