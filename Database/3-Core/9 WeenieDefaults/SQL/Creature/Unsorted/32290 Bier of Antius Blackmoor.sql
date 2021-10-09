DELETE FROM `weenie` WHERE `class_Id` = 32290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32290, 'ace32290-bierofantiusblackmoor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32290,   1,         16) /* ItemType - Creature */
     , (32290,   6,         -1) /* ItemsCapacity */
     , (32290,   7,         -1) /* ContainersCapacity */
     , (32290,  16,         32) /* ItemUseable - Remote */
     , (32290,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32290,  95,          3) /* RadarBlipColor - White */
     , (32290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32290,   1, True ) /* Stuck */
     , (32290,  19, False) /* Attackable */
     , (32290,  52, True ) /* AiImmobile */
     , (32290,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32290,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32290,  54,      20) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32290,   1, 'Bier of Antius Blackmoor') /* Name */
     , (32290,  14, 'You may pay your last respects, if you wish') /* Use */
     , (32290,  15, 'The body of Antius Blackmoor is here, laying in state. ') /* ShortDesc */
     , (32290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32290,   1, 0x020000CE) /* Setup */
     , (32290,   2, 0x09000024) /* MotionTable */
     , (32290,   3, 0x20000014) /* SoundTable */
     , (32290,   8, 0x060012C7) /* Icon */
     , (32290,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32290, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32290, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32290, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32290, 8040, 0xB46F0107, 74, 180, 36.8, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0107 [74.000000 180.000000 36.800000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32290, 8000, 0xDBA598EC) /* PCAPRecordedObjectIID */;
