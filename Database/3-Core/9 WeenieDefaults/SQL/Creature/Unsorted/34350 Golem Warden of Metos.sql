DELETE FROM `weenie` WHERE `class_Id` = 34350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34350, 'ace34350-golemwardenofmetos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34350,   1,         16) /* ItemType - Creature */
     , (34350,   6,         -1) /* ItemsCapacity */
     , (34350,   7,         -1) /* ContainersCapacity */
     , (34350,  16,         32) /* ItemUseable - Remote */
     , (34350,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34350,  95,          8) /* RadarBlipColor - Yellow */
     , (34350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34350,   1, True ) /* Stuck */
     , (34350,  19, False) /* Attackable */
     , (34350,  52, True ) /* AiImmobile */
     , (34350,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34350,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34350,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34350,   1, 'Golem Warden of Metos') /* Name */
     , (34350,  16, 'This altar has two holders for what would appears to be motes of some sort. The altar has seams which indicate that it will turn into a golem if certain conditions are met.') /* LongDesc */
     , (34350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34350,   1, 0x02001496) /* Setup */
     , (34350,   2, 0x09000190) /* MotionTable */
     , (34350,   3, 0x20000015) /* SoundTable */
     , (34350,   8, 0x06001224) /* Icon */
     , (34350,  22, 0x34000064) /* PhysicsEffectTable */
     , (34350, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34350, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34350, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34350, 8040, 0x02F30111, 60, -94.4, -53.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02F30111 [60.000000 -94.400000 -53.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34350, 8000, 0xDCC2C275) /* PCAPRecordedObjectIID */;
