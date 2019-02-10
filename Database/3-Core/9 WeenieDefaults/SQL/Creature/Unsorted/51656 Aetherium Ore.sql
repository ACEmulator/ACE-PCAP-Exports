DELETE FROM `weenie` WHERE `class_Id` = 51656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51656, 'ace51656-aetheriumore', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51656,   1,         16) /* ItemType - Creature */
     , (51656,   6,        255) /* ItemsCapacity */
     , (51656,   7,        255) /* ContainersCapacity */
     , (51656,  16,          1) /* ItemUseable - No */
     , (51656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51656,  95,          8) /* RadarBlipColor - Yellow */
     , (51656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51656,   1, True ) /* Stuck */
     , (51656,  12, True ) /* ReportCollisions */
     , (51656,  13, False) /* Ethereal */
     , (51656,  14, True ) /* GravityStatus */
     , (51656,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51656,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51656,   1, 'Aetherium Ore') /* Name */
     , (51656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51656,   1,   33560927) /* Setup */
     , (51656,   2,  150995147) /* MotionTable */
     , (51656,   3,  536871001) /* SoundTable */
     , (51656,   8,  100690568) /* Icon */
     , (51656,  22,  872415328) /* PhysicsEffectTable */
     , (51656, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51656, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51656, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51656, 8040, 1484128602, 178.195, -183.286, -18, -0.8532678, 0, 0, -0.5214729) /* PCAPRecordedLocation */
/* @teleloc 0x5876015A [178.195000 -183.286000 -18.000000] -0.853268 0.000000 0.000000 -0.521473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51656, 8000, 3694588911) /* PCAPRecordedObjectIID */;
