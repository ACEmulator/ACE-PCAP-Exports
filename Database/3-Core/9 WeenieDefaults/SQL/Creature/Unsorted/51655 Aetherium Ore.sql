DELETE FROM `weenie` WHERE `class_Id` = 51655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51655, 'ace51655-aetheriumore', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51655,   1,         16) /* ItemType - Creature */
     , (51655,   6,        255) /* ItemsCapacity */
     , (51655,   7,        255) /* ContainersCapacity */
     , (51655,  16,          1) /* ItemUseable - No */
     , (51655,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51655,  95,          8) /* RadarBlipColor - Yellow */
     , (51655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51655,   1, True ) /* Stuck */
     , (51655,  12, True ) /* ReportCollisions */
     , (51655,  13, False) /* Ethereal */
     , (51655,  14, True ) /* GravityStatus */
     , (51655,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51655,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51655,   1, 'Aetherium Ore') /* Name */
     , (51655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51655,   1,   33560927) /* Setup */
     , (51655,   2,  150995147) /* MotionTable */
     , (51655,   3,  536871001) /* SoundTable */
     , (51655,   8,  100690568) /* Icon */
     , (51655,  22,  872415328) /* PhysicsEffectTable */
     , (51655, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51655, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51655, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51655, 8040, 1484128670, 263.665, -159.973, -18, 0.980379, 0, 0, -0.197122) /* PCAPRecordedLocation */
/* @teleloc 0x5876019E [263.665000 -159.973000 -18.000000] 0.980379 0.000000 0.000000 -0.197122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51655, 8000, 3695147880) /* PCAPRecordedObjectIID */;
