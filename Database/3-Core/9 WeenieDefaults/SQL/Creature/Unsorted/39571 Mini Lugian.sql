DELETE FROM `weenie` WHERE `class_Id` = 39571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39571, 'ace39571-minilugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39571,   1,         16) /* ItemType - Creature */
     , (39571,   6,         -1) /* ItemsCapacity */
     , (39571,   7,         -1) /* ContainersCapacity */
     , (39571,  16,          1) /* ItemUseable - No */
     , (39571,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39571,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39571,   1, 'Mini Lugian') /* Name */
     , (39571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39571,   1,   33557003) /* Setup */
     , (39571,   2,  150994950) /* MotionTable */
     , (39571,   3,  536870922) /* SoundTable */
     , (39571,   6,   67113158) /* PaletteBase */
     , (39571,   8,  100667447) /* Icon */
     , (39571,  22,  872415262) /* PhysicsEffectTable */
     , (39571, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39571, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39571, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39571, 8040, 15204608, 13.0256, -5.4846, 0.08299999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.083000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39571, 8000, 3360162470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39571, 67113161, 0, 0);
