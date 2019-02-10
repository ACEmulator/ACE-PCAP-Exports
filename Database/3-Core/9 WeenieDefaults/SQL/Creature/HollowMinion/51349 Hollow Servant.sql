DELETE FROM `weenie` WHERE `class_Id` = 51349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51349, 'ace51349-hollowservant', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51349,   1,         16) /* ItemType - Creature */
     , (51349,   2,         48) /* CreatureType - HollowMinion */
     , (51349,   6,        255) /* ItemsCapacity */
     , (51349,   7,        255) /* ContainersCapacity */
     , (51349,  16,          1) /* ItemUseable - No */
     , (51349,  25,        220) /* Level */
     , (51349,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51349,   1, True ) /* Stuck */
     , (51349,  12, True ) /* ReportCollisions */
     , (51349,  13, False) /* Ethereal */
     , (51349,  14, True ) /* GravityStatus */
     , (51349,  19, True ) /* Attackable */
     , (51349,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51349,   1, 'Hollow Servant') /* Name */
     , (51349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51349,   1,   33556792) /* Setup */
     , (51349,   2,  150995101) /* MotionTable */
     , (51349,   3,  536871013) /* SoundTable */
     , (51349,   6,   67112967) /* PaletteBase */
     , (51349,   8,  100671140) /* Icon */
     , (51349,  22,  872415367) /* PhysicsEffectTable */
     , (51349, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51349, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51349, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51349, 8040, 1483866507, 180, -200, 0.002499998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5872018B [180.000000 -200.000000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51349, 8000, 3694298592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51349,   1,    10, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51349, 67114794, 0, 0);
