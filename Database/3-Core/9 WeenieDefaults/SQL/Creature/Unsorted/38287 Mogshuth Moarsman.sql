DELETE FROM `weenie` WHERE `class_Id` = 38287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38287, 'ace38287-mogshuthmoarsman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38287,   1,         16) /* ItemType - Creature */
     , (38287,   6,        255) /* ItemsCapacity */
     , (38287,   7,        255) /* ContainersCapacity */
     , (38287,  16,          1) /* ItemUseable - No */
     , (38287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38287, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38287,   1, True ) /* Stuck */
     , (38287,  12, True ) /* ReportCollisions */
     , (38287,  13, False) /* Ethereal */
     , (38287,  14, True ) /* GravityStatus */
     , (38287,  19, True ) /* Attackable */
     , (38287,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38287,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38287,   1, 'Mogshuth Moarsman') /* Name */
     , (38287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38287,   1,   33556882) /* Setup */
     , (38287,   2,  150995104) /* MotionTable */
     , (38287,   3,  536871018) /* SoundTable */
     , (38287,   6,   67112872) /* PaletteBase */
     , (38287,   8,  100671185) /* Icon */
     , (38287,  22,  872415337) /* PhysicsEffectTable */
     , (38287, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38287, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38287, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38287, 8040, 1466237516, 30, -70, -17.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765024C [30.000000 -70.000000 -17.994400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38287, 8000, 3360142706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38287, 67113030, 0, 0);
