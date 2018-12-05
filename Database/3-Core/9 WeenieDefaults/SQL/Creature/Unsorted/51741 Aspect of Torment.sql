DELETE FROM `weenie` WHERE `class_Id` = 51741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51741, 'ace51741-aspectoftorment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51741,   1,         16) /* ItemType - Creature */
     , (51741,   6,        255) /* ItemsCapacity */
     , (51741,   7,        255) /* ContainersCapacity */
     , (51741,  16,          1) /* ItemUseable - No */
     , (51741,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51741, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51741,   1, True ) /* Stuck */
     , (51741,  12, True ) /* ReportCollisions */
     , (51741,  13, False) /* Ethereal */
     , (51741,  14, True ) /* GravityStatus */
     , (51741,  19, True ) /* Attackable */
     , (51741,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51741,   1, 'Aspect of Torment') /* Name */
     , (51741, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51741,   1,   33561560) /* Setup */
     , (51741,   2,  150995492) /* MotionTable */
     , (51741,   3,  536870930) /* SoundTable */
     , (51741,   6,   67111346) /* PaletteBase */
     , (51741,   8,  100667943) /* Icon */
     , (51741,  22,  872415273) /* PhysicsEffectTable */
     , (51741, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51741, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51741, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51741, 8040, 758186006, 63.92792, 134.7289, 215.0935, 0.146378, 0, 0, -0.9892287) /* PCAPRecordedLocation */
/* @teleloc 0x2D310016 [63.927920 134.728900 215.093500] 0.146378 0.000000 0.000000 -0.989229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51741, 8000, 3630487701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51741, 67113145, 0, 0);
