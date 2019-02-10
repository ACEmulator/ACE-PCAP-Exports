DELETE FROM `weenie` WHERE `class_Id` = 29408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29408, 'knightcastleguardcopper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29408,   1,         16) /* ItemType - Creature */
     , (29408,   2,         83) /* CreatureType - ViamontianKnight */
     , (29408,   6,        255) /* ItemsCapacity */
     , (29408,   7,        255) /* ContainersCapacity */
     , (29408,  16,          1) /* ItemUseable - No */
     , (29408,  25,         80) /* Level */
     , (29408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29408, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29408, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29408,   1, True ) /* Stuck */
     , (29408,  12, True ) /* ReportCollisions */
     , (29408,  13, False) /* Ethereal */
     , (29408,  14, True ) /* GravityStatus */
     , (29408,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29408,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29408,   1, 'Copper Legion Castle Guard') /* Name */
     , (29408, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29408,   1,   33559125) /* Setup */
     , (29408,   2,  150995334) /* MotionTable */
     , (29408,   3,  536871102) /* SoundTable */
     , (29408,   6,   67115468) /* PaletteBase */
     , (29408,   8,  100677371) /* Icon */
     , (29408,  22,  872415269) /* PhysicsEffectTable */
     , (29408, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29408, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29408, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29408, 8040, 1072103469, 128.611, 103.477, 160.0063, -0.7094349, 0, 0, -0.7047709) /* PCAPRecordedLocation */
/* @teleloc 0x3FE7002D [128.611000 103.477000 160.006300] -0.709435 0.000000 0.000000 -0.704771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29408, 8000, 2448915721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29408,   1,    10, 0, 0, 360) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29408, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29408, 67115546, 0, 0);
