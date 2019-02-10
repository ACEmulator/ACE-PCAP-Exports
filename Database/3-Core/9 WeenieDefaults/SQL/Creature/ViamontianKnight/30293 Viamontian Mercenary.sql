DELETE FROM `weenie` WHERE `class_Id` = 30293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30293, 'knightmercenary-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30293,   1,         16) /* ItemType - Creature */
     , (30293,   2,         83) /* CreatureType - ViamontianKnight */
     , (30293,   6,        255) /* ItemsCapacity */
     , (30293,   7,        255) /* ContainersCapacity */
     , (30293,  16,          1) /* ItemUseable - No */
     , (30293,  25,         80) /* Level */
     , (30293,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30293, 307,          5) /* DamageRating */
     , (30293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30293,   1, True ) /* Stuck */
     , (30293,  12, True ) /* ReportCollisions */
     , (30293,  13, False) /* Ethereal */
     , (30293,  14, True ) /* GravityStatus */
     , (30293,  19, True ) /* Attackable */
     , (30293,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30293,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30293,   1, 'Viamontian Mercenary') /* Name */
     , (30293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30293,   1,   33559125) /* Setup */
     , (30293,   2,  150995334) /* MotionTable */
     , (30293,   3,  536871102) /* SoundTable */
     , (30293,   6,   67115468) /* PaletteBase */
     , (30293,   8,  100677371) /* Icon */
     , (30293,  22,  872415269) /* PhysicsEffectTable */
     , (30293, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30293, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30293, 8040, 696647686, 20.42, 130.557, 170.0063, -0.4329399, 0, 0, 0.9014228) /* PCAPRecordedLocation */
/* @teleloc 0x29860006 [20.420000 130.557000 170.006300] -0.432940 0.000000 0.000000 0.901423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30293, 8000, 3629345295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30293,   1, 310, 0, 0) /* Strength */
     , (30293,   2, 280, 0, 0) /* Endurance */
     , (30293,   3, 270, 0, 0) /* Quickness */
     , (30293,   4, 280, 0, 0) /* Coordination */
     , (30293,   5,  70, 0, 0) /* Focus */
     , (30293,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30293,   1,    10, 0, 0, 360) /* MaxHealth */
     , (30293,   3,    10, 0, 0, 448) /* MaxStamina */
     , (30293,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30293, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (30293, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (30293, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30293, 67115546, 0, 0);
