DELETE FROM `weenie` WHERE `class_Id` = 51657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51657, 'ace51657-aetheriumore', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51657,   1,         16) /* ItemType - Creature */
     , (51657,   6,        255) /* ItemsCapacity */
     , (51657,   7,        255) /* ContainersCapacity */
     , (51657,  16,          1) /* ItemUseable - No */
     , (51657,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51657,  95,          8) /* RadarBlipColor - Yellow */
     , (51657, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51657, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51657,   1, True ) /* Stuck */
     , (51657,  12, True ) /* ReportCollisions */
     , (51657,  13, False) /* Ethereal */
     , (51657,  14, True ) /* GravityStatus */
     , (51657,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51657,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51657,   1, 'Aetherium Ore') /* Name */
     , (51657, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51657,   1,   33560927) /* Setup */
     , (51657,   2,  150995147) /* MotionTable */
     , (51657,   3,  536871001) /* SoundTable */
     , (51657,   8,  100690568) /* Icon */
     , (51657,  22,  872415328) /* PhysicsEffectTable */
     , (51657, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51657, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51657, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51657, 8040, 1484128523, 6.70944, -200, -42, 0.9826129, 0, 0, -0.185666) /* PCAPRecordedLocation */
/* @teleloc 0x5876010B [6.709440 -200.000000 -42.000000] 0.982613 0.000000 0.000000 -0.185666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51657, 8000, 3695147917) /* PCAPRecordedObjectIID */;
