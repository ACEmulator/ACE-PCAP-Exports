DELETE FROM `weenie` WHERE `class_Id` = 30289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30289, 'knightcommander-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30289,   1,         16) /* ItemType - Creature */
     , (30289,   2,         83) /* CreatureType - ViamontianKnight */
     , (30289,   6,        255) /* ItemsCapacity */
     , (30289,   7,        255) /* ContainersCapacity */
     , (30289,  16,          1) /* ItemUseable - No */
     , (30289,  25,        115) /* Level */
     , (30289,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30289, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30289,   1, True ) /* Stuck */
     , (30289,  12, True ) /* ReportCollisions */
     , (30289,  13, False) /* Ethereal */
     , (30289,  14, True ) /* GravityStatus */
     , (30289,  19, True ) /* Attackable */
     , (30289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30289,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30289,   1, 'Viamontian Commander') /* Name */
     , (30289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30289,   1,   33559125) /* Setup */
     , (30289,   2,  150995334) /* MotionTable */
     , (30289,   3,  536871102) /* SoundTable */
     , (30289,   6,   67115468) /* PaletteBase */
     , (30289,   8,  100677371) /* Icon */
     , (30289,  22,  872415269) /* PhysicsEffectTable */
     , (30289, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30289, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30289, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30289, 8040, 1966438, 113.5, -279.243, -11.99321, -0.671165, 0, 0, -0.741308) /* PCAPRecordedLocation */
/* @teleloc 0x001E0166 [113.500000 -279.243000 -11.993210] -0.671165 0.000000 0.000000 -0.741308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30289, 8000, 3690159035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30289,   1,    10, 0, 0, 495) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30289, 2, 29965,  1, 0, 0, False) /* Create Quadrelle (29965) for Wield */
     , (30289, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (30289, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30289, 67115534, 0, 0);
