DELETE FROM `weenie` WHERE `class_Id` = 45183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45183, 'ace45183-sorrowwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45183,   1,         16) /* ItemType - Creature */
     , (45183,   6,        255) /* ItemsCapacity */
     , (45183,   7,        255) /* ContainersCapacity */
     , (45183,  16,          1) /* ItemUseable - No */
     , (45183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45183,   1, True ) /* Stuck */
     , (45183,  12, True ) /* ReportCollisions */
     , (45183,  13, False) /* Ethereal */
     , (45183,  14, True ) /* GravityStatus */
     , (45183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45183,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45183,   1, 'Sorrow Wisp') /* Name */
     , (45183, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45183,   1,   33557033) /* Setup */
     , (45183,   2,  150995087) /* MotionTable */
     , (45183,   3,  536870985) /* SoundTable */
     , (45183,   8,  100671612) /* Icon */
     , (45183, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45183, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45183, 8040, 1466172108, 27.18714, -18.70916, 12.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402CC [27.187140 -18.709160 12.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45183, 8000, 3630786326) /* PCAPRecordedObjectIID */;
