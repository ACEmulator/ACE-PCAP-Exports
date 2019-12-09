DELETE FROM `weenie` WHERE `class_Id` = 31292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31292, 'ace31292-viamontianmanatarms', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31292,   1,         16) /* ItemType - Creature */
     , (31292,   2,         83) /* CreatureType - ViamontianKnight */
     , (31292,   6,        255) /* ItemsCapacity */
     , (31292,   7,        255) /* ContainersCapacity */
     , (31292,  16,          1) /* ItemUseable - No */
     , (31292,  25,        100) /* Level */
     , (31292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31292, 307,          5) /* DamageRating */
     , (31292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31292,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31292,   1, 'Viamontian Man-at-Arms') /* Name */
     , (31292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31292,   1,   33559125) /* Setup */
     , (31292,   2,  150995334) /* MotionTable */
     , (31292,   3,  536871102) /* SoundTable */
     , (31292,   6,   67115468) /* PaletteBase */
     , (31292,   8,  100677371) /* Icon */
     , (31292,  22,  872415269) /* PhysicsEffectTable */
     , (31292, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31292, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31292, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31292, 8040, 696647687, 19.0813, 150.019, 170.0063, -0.2542471, 0, 0, 0.9671393) /* PCAPRecordedLocation */
/* @teleloc 0x29860007 [19.081300 150.019000 170.006300] -0.254247 0.000000 0.000000 0.967139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31292, 8000, 3629345244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31292,   1, 330, 0, 0) /* Strength */
     , (31292,   2, 310, 0, 0) /* Endurance */
     , (31292,   3, 280, 0, 0) /* Quickness */
     , (31292,   4, 280, 0, 0) /* Coordination */
     , (31292,   5,  70, 0, 0) /* Focus */
     , (31292,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31292,   1,   305, 0, 0, 460) /* MaxHealth */
     , (31292,   3,   210, 0, 0, 520) /* MaxStamina */
     , (31292,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31292, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */
     , (31292, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (31292, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31292, 67115519, 0, 0);
