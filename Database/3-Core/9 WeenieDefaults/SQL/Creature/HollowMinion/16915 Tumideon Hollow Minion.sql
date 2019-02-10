DELETE FROM `weenie` WHERE `class_Id` = 16915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16915, 'hollowminiontumideon_nofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16915,   1,         16) /* ItemType - Creature */
     , (16915,   2,         48) /* CreatureType - HollowMinion */
     , (16915,   6,        255) /* ItemsCapacity */
     , (16915,   7,        255) /* ContainersCapacity */
     , (16915,  16,          1) /* ItemUseable - No */
     , (16915,  25,         60) /* Level */
     , (16915,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16915,   1, True ) /* Stuck */
     , (16915,  12, True ) /* ReportCollisions */
     , (16915,  13, False) /* Ethereal */
     , (16915,  14, True ) /* GravityStatus */
     , (16915,  19, True ) /* Attackable */
     , (16915,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16915,   1, 'Tumideon Hollow Minion') /* Name */
     , (16915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16915,   1,   33556792) /* Setup */
     , (16915,   2,  150995101) /* MotionTable */
     , (16915,   3,  536871013) /* SoundTable */
     , (16915,   6,   67112967) /* PaletteBase */
     , (16915,   8,  100671140) /* Icon */
     , (16915,  22,  872415367) /* PhysicsEffectTable */
     , (16915, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16915, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16915, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16915, 8040, 60686740, 47.8861, -170.077, -59.9975, 0.7302867, 0, 0, 0.6831408) /* PCAPRecordedLocation */
/* @teleloc 0x039E0194 [47.886100 -170.077000 -59.997500] 0.730287 0.000000 0.000000 0.683141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16915, 8000, 3356682523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16915,   1,    10, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (16915, 67113027, 0, 0);
