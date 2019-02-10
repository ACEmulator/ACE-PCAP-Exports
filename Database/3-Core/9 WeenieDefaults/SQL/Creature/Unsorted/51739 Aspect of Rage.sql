DELETE FROM `weenie` WHERE `class_Id` = 51739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51739, 'ace51739-aspectofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51739,   1,         16) /* ItemType - Creature */
     , (51739,   6,        255) /* ItemsCapacity */
     , (51739,   7,        255) /* ContainersCapacity */
     , (51739,  16,          1) /* ItemUseable - No */
     , (51739,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51739, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51739, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51739,   1, True ) /* Stuck */
     , (51739,  12, True ) /* ReportCollisions */
     , (51739,  13, False) /* Ethereal */
     , (51739,  14, True ) /* GravityStatus */
     , (51739,  19, True ) /* Attackable */
     , (51739,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51739,   1, 'Aspect of Rage') /* Name */
     , (51739, 8006, 'AAA9AIAAAABTAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51739,   1,   33561559) /* Setup */
     , (51739,   2,  150995492) /* MotionTable */
     , (51739,   3,  536870930) /* SoundTable */
     , (51739,   6,   67111346) /* PaletteBase */
     , (51739,   8,  100667943) /* Icon */
     , (51739,  22,  872415273) /* PhysicsEffectTable */
     , (51739, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51739, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51739, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51739, 8040, 758120484, 106.0274, 82.60925, 210.0935, 0.414843, 0, 0, 0.909893) /* PCAPRecordedLocation */
/* @teleloc 0x2D300024 [106.027400 82.609250 210.093500] 0.414843 0.000000 0.000000 0.909893 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51739, 8000, 3631343373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51739, 67113145, 0, 0);
