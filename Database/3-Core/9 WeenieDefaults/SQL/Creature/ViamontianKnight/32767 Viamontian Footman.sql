DELETE FROM `weenie` WHERE `class_Id` = 32767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32767, 'ace32767-viamontianfootman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32767,   1,         16) /* ItemType - Creature */
     , (32767,   2,         83) /* CreatureType - ViamontianKnight */
     , (32767,   6,        255) /* ItemsCapacity */
     , (32767,   7,        255) /* ContainersCapacity */
     , (32767,  16,          1) /* ItemUseable - No */
     , (32767,  25,         60) /* Level */
     , (32767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32767, 307,          5) /* DamageRating */
     , (32767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32767,   1, True ) /* Stuck */
     , (32767,  12, True ) /* ReportCollisions */
     , (32767,  13, False) /* Ethereal */
     , (32767,  14, True ) /* GravityStatus */
     , (32767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32767,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32767,   1, 'Viamontian Footman') /* Name */
     , (32767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32767,   1,   33559125) /* Setup */
     , (32767,   2,  150995334) /* MotionTable */
     , (32767,   3,  536871102) /* SoundTable */
     , (32767,   6,   67115468) /* PaletteBase */
     , (32767,   8,  100677371) /* Icon */
     , (32767,  22,  872415269) /* PhysicsEffectTable */
     , (32767, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32767, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32767, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32767, 8040, 6816110, 58.9752, -130.045, -5.993732, 0.715255, 0, 0, 0.698864) /* PCAPRecordedLocation */
/* @teleloc 0x0068016E [58.975200 -130.045000 -5.993732] 0.715255 0.000000 0.000000 0.698864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32767, 8000, 3675762064) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32767,   1, 260, 0, 0) /* Strength */
     , (32767,   2, 230, 0, 0) /* Endurance */
     , (32767,   3, 220, 0, 0) /* Quickness */
     , (32767,   4, 230, 0, 0) /* Coordination */
     , (32767,   5,  70, 0, 0) /* Focus */
     , (32767,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32767,   1,    10, 0, 0, 335) /* MaxHealth */
     , (32767,   3,    10, 0, 0, 388) /* MaxStamina */
     , (32767,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32767, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (32767, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32767, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32767, 67115520, 0, 0);
