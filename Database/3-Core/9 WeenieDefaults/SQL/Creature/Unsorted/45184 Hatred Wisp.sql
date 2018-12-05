DELETE FROM `weenie` WHERE `class_Id` = 45184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45184, 'ace45184-hatredwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45184,   1,         16) /* ItemType - Creature */
     , (45184,   6,        255) /* ItemsCapacity */
     , (45184,   7,        255) /* ContainersCapacity */
     , (45184,  16,          1) /* ItemUseable - No */
     , (45184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45184, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45184,   1, True ) /* Stuck */
     , (45184,  12, True ) /* ReportCollisions */
     , (45184,  13, False) /* Ethereal */
     , (45184,  14, True ) /* GravityStatus */
     , (45184,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45184,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45184,   1, 'Hatred Wisp') /* Name */
     , (45184, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45184,   1,   33556955) /* Setup */
     , (45184,   2,  150995087) /* MotionTable */
     , (45184,   3,  536870985) /* SoundTable */
     , (45184,   8,  100671332) /* Icon */
     , (45184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45184, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45184, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45184, 8040, 1466172186, -0.2037318, -21.31331, 24.0065, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5764031A [-0.203732 -21.313310 24.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45184, 8000, 3630564349) /* PCAPRecordedObjectIID */;
