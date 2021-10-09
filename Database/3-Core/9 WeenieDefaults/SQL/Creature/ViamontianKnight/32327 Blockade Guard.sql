DELETE FROM `weenie` WHERE `class_Id` = 32327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32327, 'ace32327-blockadeguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32327,   1,         16) /* ItemType - Creature */
     , (32327,   2,         83) /* CreatureType - ViamontianKnight */
     , (32327,   6,         -1) /* ItemsCapacity */
     , (32327,   7,         -1) /* ContainersCapacity */
     , (32327,  16,          1) /* ItemUseable - No */
     , (32327,  25,        100) /* Level */
     , (32327,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32327, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32327, 307,          5) /* DamageRating */
     , (32327, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32327,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32327,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32327,   1, 'Blockade Guard') /* Name */
     , (32327, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32327,   1, 0x02001255) /* Setup */
     , (32327,   2, 0x09000186) /* MotionTable */
     , (32327,   3, 0x200000BE) /* SoundTable */
     , (32327,   6, 0x040019CC) /* PaletteBase */
     , (32327,   8, 0x060036FB) /* Icon */
     , (32327,  22, 0x34000025) /* PhysicsEffectTable */
     , (32327, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32327, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32327, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32327, 8040, 0xA2A70011, 66.6605, 10.812, 72.00626, 0.921455, 0, 0, -0.388486) /* PCAPRecordedLocation */
/* @teleloc 0xA2A70011 [66.660500 10.812000 72.006260] 0.921455 0.000000 0.000000 -0.388486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32327, 8000, 0xDD0EFD3A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32327,   1, 330, 0, 0) /* Strength */
     , (32327,   2, 310, 0, 0) /* Endurance */
     , (32327,   3, 280, 0, 0) /* Quickness */
     , (32327,   4, 280, 0, 0) /* Coordination */
     , (32327,   5,  70, 0, 0) /* Focus */
     , (32327,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32327,   1,   305, 0, 0, 460) /* MaxHealth */
     , (32327,   3,   210, 0, 0, 520) /* MaxStamina */
     , (32327,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32327, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */
     , (32327, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (32327, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32327, 67115519, 0, 0);
