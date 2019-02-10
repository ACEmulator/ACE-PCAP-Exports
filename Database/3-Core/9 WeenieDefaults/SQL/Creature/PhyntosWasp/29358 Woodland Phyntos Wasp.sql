DELETE FROM `weenie` WHERE `class_Id` = 29358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29358, 'phyntoswaspwoodland', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29358,   1,         16) /* ItemType - Creature */
     , (29358,   2,          9) /* CreatureType - PhyntosWasp */
     , (29358,   6,        255) /* ItemsCapacity */
     , (29358,   7,        255) /* ContainersCapacity */
     , (29358,  16,          1) /* ItemUseable - No */
     , (29358,  25,         80) /* Level */
     , (29358,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29358, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29358, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29358,   1, True ) /* Stuck */
     , (29358,  12, True ) /* ReportCollisions */
     , (29358,  13, False) /* Ethereal */
     , (29358,  14, True ) /* GravityStatus */
     , (29358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29358,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29358,   1, 'Woodland Phyntos Wasp') /* Name */
     , (29358, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29358,   1,   33558817) /* Setup */
     , (29358,   2,  150995303) /* MotionTable */
     , (29358,   3,  536870926) /* SoundTable */
     , (29358,   6,   67115262) /* PaletteBase */
     , (29358,   8,  100667450) /* Icon */
     , (29358,  22,  872415266) /* PhysicsEffectTable */
     , (29358, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29358, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29358, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29358, 8040, 669909015, 66.87695, 149.9393, 5.001891, -0.5545709, 0, 0, -0.8321365) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0017 [66.876950 149.939300 5.001891] -0.554571 0.000000 0.000000 -0.832137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29358, 8000, 3688294930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29358,   1, 120, 0, 0) /* Strength */
     , (29358,   2, 145, 0, 0) /* Endurance */
     , (29358,   3, 175, 0, 0) /* Quickness */
     , (29358,   4, 175, 0, 0) /* Coordination */
     , (29358,   5, 125, 0, 0) /* Focus */
     , (29358,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29358,   1,    10, 0, 0, 238) /* MaxHealth */
     , (29358,   3,    10, 0, 0, 355) /* MaxStamina */
     , (29358,   5,    10, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29358, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29358, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (29358, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29358, 67115264, 0, 0);
