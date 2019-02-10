DELETE FROM `weenie` WHERE `class_Id` = 38351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38351, 'ace38351-gatewatcher', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38351,   1,         16) /* ItemType - Creature */
     , (38351,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38351,   6,        255) /* ItemsCapacity */
     , (38351,   7,        255) /* ContainersCapacity */
     , (38351,  16,          1) /* ItemUseable - No */
     , (38351,  25,        200) /* Level */
     , (38351,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38351, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38351, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38351,   1, True ) /* Stuck */
     , (38351,  12, True ) /* ReportCollisions */
     , (38351,  13, False) /* Ethereal */
     , (38351,  14, True ) /* GravityStatus */
     , (38351,  19, True ) /* Attackable */
     , (38351,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38351,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38351,   1, 'Gate Watcher') /* Name */
     , (38351, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38351,   1,   33556882) /* Setup */
     , (38351,   2,  150995104) /* MotionTable */
     , (38351,   3,  536871018) /* SoundTable */
     , (38351,   6,   67112872) /* PaletteBase */
     , (38351,   8,  100671185) /* Icon */
     , (38351,  22,  872415337) /* PhysicsEffectTable */
     , (38351, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38351, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38351, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38351, 8040, 14549262, 120, -90, -35.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DE010E [120.000000 -90.000000 -35.994400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38351, 8000, 2628516750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38351,   1,    10, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38351, 67113030, 0, 0);
