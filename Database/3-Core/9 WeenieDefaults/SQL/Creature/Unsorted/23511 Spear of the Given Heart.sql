DELETE FROM `weenie` WHERE `class_Id` = 23511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23511, 'spearcagenpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23511,   1,         16) /* ItemType - Creature */
     , (23511,   5,      70000) /* EncumbranceVal */
     , (23511,   6,         -1) /* ItemsCapacity */
     , (23511,   7,         -1) /* ContainersCapacity */
     , (23511,  16,         32) /* ItemUseable - Remote */
     , (23511,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23511,  95,          3) /* RadarBlipColor - White */
     , (23511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23511,   1, True ) /* Stuck */
     , (23511,  19, False) /* Attackable */
     , (23511,  52, True ) /* AiImmobile */
     , (23511,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (23511,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23511,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23511,   1, 'Spear of the Given Heart') /* Name */
     , (23511,  16, 'A spear floats before a stone obelisk.') /* LongDesc */
     , (23511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23511,   1, 0x02000EA6) /* Setup */
     , (23511,   2, 0x0900011F) /* MotionTable */
     , (23511,   3, 0x20000014) /* SoundTable */
     , (23511,   8, 0x0600164D) /* Icon */
     , (23511, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (23511, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23511, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23511, 8040, 0xA9530100, 85.0429, 107.848, 119.4871, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xA9530100 [85.042900 107.848000 119.487100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23511, 8000, 0xC646BF34) /* PCAPRecordedObjectIID */;
