DELETE FROM `weenie` WHERE `class_Id` = 43631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43631, 'ace43631-acidpit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43631,   1,         16) /* ItemType - Creature */
     , (43631,   5,        400) /* EncumbranceVal */
     , (43631,   6,         -1) /* ItemsCapacity */
     , (43631,   7,         -1) /* ContainersCapacity */
     , (43631,  16,         32) /* ItemUseable - Remote */
     , (43631,  19,          0) /* Value */
     , (43631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43631,  95,          3) /* RadarBlipColor - White */
     , (43631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43631,   1, True ) /* Stuck */
     , (43631,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43631,  39,     1.4) /* DefaultScale */
     , (43631,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43631,   1, 'Acid Pit') /* Name */
     , (43631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43631,   1, 0x02000F77) /* Setup */
     , (43631,   2, 0x090000CB) /* MotionTable */
     , (43631,   3, 0x20000014) /* SoundTable */
     , (43631,   8, 0x06002FE0) /* Icon */
     , (43631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43631, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43631, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43631, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43631, 8040, 0xE6D30005, 2.93917, 114.737, 224.9539, -0.978094, 0, 0, 0.208165) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30005 [2.939170 114.737000 224.953900] -0.978094 0.000000 0.000000 0.208165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43631, 8000, 0xD7ECB408) /* PCAPRecordedObjectIID */;
