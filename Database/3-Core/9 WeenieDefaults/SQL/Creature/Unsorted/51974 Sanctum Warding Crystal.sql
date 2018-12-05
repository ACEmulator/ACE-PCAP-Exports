DELETE FROM `weenie` WHERE `class_Id` = 51974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51974, 'ace51974-sanctumwardingcrystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51974,   1,         16) /* ItemType - Creature */
     , (51974,   6,        255) /* ItemsCapacity */
     , (51974,   7,        255) /* ContainersCapacity */
     , (51974,  16,          1) /* ItemUseable - No */
     , (51974,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51974,   1, True ) /* Stuck */
     , (51974,  12, True ) /* ReportCollisions */
     , (51974,  13, False) /* Ethereal */
     , (51974,  14, True ) /* GravityStatus */
     , (51974,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51974,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51974,   1, 'Sanctum Warding Crystal') /* Name */
     , (51974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51974,   1,   33560014) /* Setup */
     , (51974,   2,  150995261) /* MotionTable */
     , (51974,   3,  536870933) /* SoundTable */
     , (51974,   8,  100671183) /* Icon */
     , (51974,  22,  872415328) /* PhysicsEffectTable */
     , (51974, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51974, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51974, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51974, 8040, 758185992, 4.283, 187.688, 215.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D310008 [4.283000 187.688000 215.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51974, 8000, 3703745259) /* PCAPRecordedObjectIID */;
