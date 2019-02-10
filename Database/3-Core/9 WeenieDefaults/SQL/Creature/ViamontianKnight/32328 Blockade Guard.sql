DELETE FROM `weenie` WHERE `class_Id` = 32328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32328, 'ace32328-blockadeguard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32328,   1,         16) /* ItemType - Creature */
     , (32328,   2,         83) /* CreatureType - ViamontianKnight */
     , (32328,   6,        255) /* ItemsCapacity */
     , (32328,   7,        255) /* ContainersCapacity */
     , (32328,  16,          1) /* ItemUseable - No */
     , (32328,  25,         80) /* Level */
     , (32328,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32328, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32328, 307,          5) /* DamageRating */
     , (32328, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32328,   1, True ) /* Stuck */
     , (32328,  12, True ) /* ReportCollisions */
     , (32328,  13, False) /* Ethereal */
     , (32328,  14, True ) /* GravityStatus */
     , (32328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32328,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32328,   1, 'Blockade Guard') /* Name */
     , (32328, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32328,   1,   33559125) /* Setup */
     , (32328,   2,  150995334) /* MotionTable */
     , (32328,   3,  536871102) /* SoundTable */
     , (32328,   6,   67115468) /* PaletteBase */
     , (32328,   8,  100677371) /* Icon */
     , (32328,  22,  872415269) /* PhysicsEffectTable */
     , (32328, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32328, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32328, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32328, 8040, 2762145800, 14.2549, 182.632, 100.0063, 0.8992589, 0, 0, 0.4374169) /* PCAPRecordedLocation */
/* @teleloc 0xA4A30008 [14.254900 182.632000 100.006300] 0.899259 0.000000 0.000000 0.437417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32328, 8000, 3692228171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32328,   1, 310, 0, 0) /* Strength */
     , (32328,   2, 280, 0, 0) /* Endurance */
     , (32328,   3, 270, 0, 0) /* Quickness */
     , (32328,   4, 280, 0, 0) /* Coordination */
     , (32328,   5,  70, 0, 0) /* Focus */
     , (32328,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32328,   1,    10, 0, 0, 360) /* MaxHealth */
     , (32328,   3,    10, 0, 0, 460) /* MaxStamina */
     , (32328,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32328, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (32328, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32328, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32328, 67115546, 0, 0);
