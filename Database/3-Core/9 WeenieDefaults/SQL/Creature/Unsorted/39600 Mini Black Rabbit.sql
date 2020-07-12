DELETE FROM `weenie` WHERE `class_Id` = 39600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39600, 'ace39600-miniblackrabbit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39600,   1,         16) /* ItemType - Creature */
     , (39600,   6,         -1) /* ItemsCapacity */
     , (39600,   7,         -1) /* ContainersCapacity */
     , (39600,  16,          1) /* ItemUseable - No */
     , (39600,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39600,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39600,   1, 'Mini Black Rabbit') /* Name */
     , (39600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39600,   1,   33555579) /* Setup */
     , (39600,   2,  150995042) /* MotionTable */
     , (39600,   3,  536870973) /* SoundTable */
     , (39600,   8,  100669116) /* Icon */
     , (39600,  22,  872415277) /* PhysicsEffectTable */
     , (39600, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39600, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39600, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39600, 8040, 15204608, 13.0256, -5.4846, 0.08, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.080000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39600, 8000, 3358582187) /* PCAPRecordedObjectIID */;
