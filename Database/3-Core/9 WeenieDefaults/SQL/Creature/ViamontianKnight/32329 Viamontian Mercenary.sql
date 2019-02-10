DELETE FROM `weenie` WHERE `class_Id` = 32329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32329, 'ace32329-viamontianmercenary', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32329,   1,         16) /* ItemType - Creature */
     , (32329,   2,         83) /* CreatureType - ViamontianKnight */
     , (32329,   6,        255) /* ItemsCapacity */
     , (32329,   7,        255) /* ContainersCapacity */
     , (32329,  16,          1) /* ItemUseable - No */
     , (32329,  25,         80) /* Level */
     , (32329,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32329, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32329, 307,          5) /* DamageRating */
     , (32329, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32329,   1, True ) /* Stuck */
     , (32329,  12, True ) /* ReportCollisions */
     , (32329,  13, False) /* Ethereal */
     , (32329,  14, True ) /* GravityStatus */
     , (32329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32329,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32329,   1, 'Viamontian Mercenary') /* Name */
     , (32329, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32329,   1,   33559125) /* Setup */
     , (32329,   2,  150995334) /* MotionTable */
     , (32329,   3,  536871102) /* SoundTable */
     , (32329,   6,   67115468) /* PaletteBase */
     , (32329,   8,  100677371) /* Icon */
     , (32329,  22,  872415269) /* PhysicsEffectTable */
     , (32329, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32329, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32329, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32329, 8040, 2678390801, 60.74956, 16.32524, 81.3667, 0.8976029, 0, 0, -0.440805) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50011 [60.749560 16.325240 81.366700] 0.897603 0.000000 0.000000 -0.440805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32329, 8000, 3692263217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32329,   1, 310, 0, 0) /* Strength */
     , (32329,   2, 280, 0, 0) /* Endurance */
     , (32329,   3, 270, 0, 0) /* Quickness */
     , (32329,   4, 280, 0, 0) /* Coordination */
     , (32329,   5,  70, 0, 0) /* Focus */
     , (32329,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32329,   1,    10, 0, 0, 360) /* MaxHealth */
     , (32329,   3,    10, 0, 0, 458) /* MaxStamina */
     , (32329,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32329, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (32329, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32329, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32329, 67115546, 0, 0);
