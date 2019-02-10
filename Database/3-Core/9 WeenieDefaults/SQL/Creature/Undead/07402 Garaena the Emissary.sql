DELETE FROM `weenie` WHERE `class_Id` = 7402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7402, 'aerlintheherald1', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7402,   1,         16) /* ItemType - Creature */
     , (7402,   2,         14) /* CreatureType - Undead */
     , (7402,   6,        255) /* ItemsCapacity */
     , (7402,   7,        255) /* ContainersCapacity */
     , (7402,  16,         32) /* ItemUseable - Remote */
     , (7402,  25,         62) /* Level */
     , (7402,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7402,  95,          8) /* RadarBlipColor - Yellow */
     , (7402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7402, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7402,   1, True ) /* Stuck */
     , (7402,  11, True ) /* IgnoreCollisions */
     , (7402,  12, True ) /* ReportCollisions */
     , (7402,  13, False) /* Ethereal */
     , (7402,  14, True ) /* GravityStatus */
     , (7402,  19, False) /* Attackable */
     , (7402,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7402,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7402,   1, 'Garaena the Emissary') /* Name */
     , (7402, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7402,   1,   33554839) /* Setup */
     , (7402,   2,  150994945) /* MotionTable */
     , (7402,   3,  536870934) /* SoundTable */
     , (7402,   6,   67110722) /* PaletteBase */
     , (7402,   8,  100667942) /* Icon */
     , (7402,  22,  872415272) /* PhysicsEffectTable */
     , (7402, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (7402, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7402, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7402, 8040, 756088864, 82.6887, 171.336, 56.00825, -0.9927421, 0, 0, -0.120263) /* PCAPRecordedLocation */
/* @teleloc 0x2D110020 [82.688700 171.336000 56.008250] -0.992742 0.000000 0.000000 -0.120263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7402, 8000, 3695140288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7402,   1,    10, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7402, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (7402, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7402, 67111342, 0, 0);
