DELETE FROM `weenie` WHERE `class_Id` = 38291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38291, 'ace38291-shoguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38291,   1,         16) /* ItemType - Creature */
     , (38291,   6,        255) /* ItemsCapacity */
     , (38291,   7,        255) /* ContainersCapacity */
     , (38291,  16,          1) /* ItemUseable - No */
     , (38291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38291,   1, True ) /* Stuck */
     , (38291,  12, True ) /* ReportCollisions */
     , (38291,  13, False) /* Ethereal */
     , (38291,  14, True ) /* GravityStatus */
     , (38291,  19, True ) /* Attackable */
     , (38291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38291,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38291,   1, 'Shoguth Moarsman') /* Name */
     , (38291, 8006, 'BwA8AD4CZVcAAPBBAAAAAIj0j8EP7gkfAAAAAAAAAAD//39/AACAPwAAcEEAAAAAvJUtQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38291,   1,   33556882) /* Setup */
     , (38291,   2,  150995104) /* MotionTable */
     , (38291,   3,  536871018) /* SoundTable */
     , (38291,   6,   67112872) /* PaletteBase */
     , (38291,   8,  100671185) /* Icon */
     , (38291,  22,  872415337) /* PhysicsEffectTable */
     , (38291, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38291, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38291, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38291, 8040, 1466237631, 127.9705, -44.30193, -17.9944, -0.8562869, 0, 0, -0.5165005) /* PCAPRecordedLocation */
/* @teleloc 0x576502BF [127.970500 -44.301930 -17.994400] -0.856287 0.000000 0.000000 -0.516501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38291, 8000, 2883184651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38291, 67113030, 0, 0);
