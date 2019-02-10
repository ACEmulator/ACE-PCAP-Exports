DELETE FROM `weenie` WHERE `class_Id` = 30290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30290, 'knightviamontian_nofall', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30290,   1,         16) /* ItemType - Creature */
     , (30290,   2,         83) /* CreatureType - ViamontianKnight */
     , (30290,   6,        255) /* ItemsCapacity */
     , (30290,   7,        255) /* ContainersCapacity */
     , (30290,  16,          1) /* ItemUseable - No */
     , (30290,  25,        115) /* Level */
     , (30290,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30290, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30290,   1, True ) /* Stuck */
     , (30290,  12, True ) /* ReportCollisions */
     , (30290,  13, False) /* Ethereal */
     , (30290,  14, True ) /* GravityStatus */
     , (30290,  19, True ) /* Attackable */
     , (30290,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30290,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30290,   1, 'Viamontian Knight') /* Name */
     , (30290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30290,   1,   33559125) /* Setup */
     , (30290,   2,  150995334) /* MotionTable */
     , (30290,   3,  536871102) /* SoundTable */
     , (30290,   6,   67115468) /* PaletteBase */
     , (30290,   8,  100677371) /* Icon */
     , (30290,  22,  872415269) /* PhysicsEffectTable */
     , (30290, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30290, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30290, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30290, 8040, 2173698111, 187.287, 159.743, 124.0068, -0.8248942, 0, 0, 0.5652871) /* PCAPRecordedLocation */
/* @teleloc 0x8190003F [187.287000 159.743000 124.006800] -0.824894 0.000000 0.000000 0.565287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30290, 8000, 3692406806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30290,   1,    10, 0, 0, 468) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30290, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (30290, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */
     , (30290, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30290, 67115468, 0, 0);
