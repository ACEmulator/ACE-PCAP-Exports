DELETE FROM `weenie` WHERE `class_Id` = 28413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28413, 'npcbackpackkiviklir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28413,   1,         16) /* ItemType - Creature */
     , (28413,   5,         45) /* EncumbranceVal */
     , (28413,   6,         -1) /* ItemsCapacity */
     , (28413,   7,         -1) /* ContainersCapacity */
     , (28413,  16,         32) /* ItemUseable - Remote */
     , (28413,  19,         65) /* Value */
     , (28413,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28413,  95,          3) /* RadarBlipColor - White */
     , (28413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28413,   1, True ) /* Stuck */
     , (28413,  19, False) /* Attackable */
     , (28413,  52, True ) /* AiImmobile */
     , (28413,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28413,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28413,  39,     1.3) /* DefaultScale */
     , (28413,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28413,   1, 'Backpack') /* Name */
     , (28413,  16, 'A large backpack.') /* LongDesc */
     , (28413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28413,   1, 0x02000FB4) /* Setup */
     , (28413,   2, 0x09000136) /* MotionTable */
     , (28413,   3, 0x20000001) /* SoundTable */
     , (28413,   8, 0x06001BAF) /* Icon */
     , (28413, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28413, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28413, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28413, 8040, 0x444F0100, 36.4547, 151.022, 2.37595, 0.69941, 0, 0, -0.71472) /* PCAPRecordedLocation */
/* @teleloc 0x444F0100 [36.454700 151.022000 2.375950] 0.699410 0.000000 0.000000 -0.714720 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28413, 8000, 0xDD36BF74) /* PCAPRecordedObjectIID */;
