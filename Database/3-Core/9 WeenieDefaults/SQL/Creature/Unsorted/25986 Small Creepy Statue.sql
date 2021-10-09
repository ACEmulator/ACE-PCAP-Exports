DELETE FROM `weenie` WHERE `class_Id` = 25986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25986, 'forttethbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25986,   1,         16) /* ItemType - Creature */
     , (25986,   6,         -1) /* ItemsCapacity */
     , (25986,   7,         -1) /* ContainersCapacity */
     , (25986,  16,         32) /* ItemUseable - Remote */
     , (25986,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25986,  95,          8) /* RadarBlipColor - Yellow */
     , (25986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25986,   1, True ) /* Stuck */
     , (25986,  19, False) /* Attackable */
     , (25986,  52, True ) /* AiImmobile */
     , (25986,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25986,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25986,  39,     0.5) /* DefaultScale */
     , (25986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25986,   1, 'Small Creepy Statue') /* Name */
     , (25986,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25986,   1, 0x0200042B) /* Setup */
     , (25986,   2, 0x090000CB) /* MotionTable */
     , (25986,   3, 0x2000008C) /* SoundTable */
     , (25986,   8, 0x060030A1) /* Icon */
     , (25986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25986, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25986, 8040, 0x25810034, 162.241, 95.645, 220, 0.999072, 0, 0, -0.043071) /* PCAPRecordedLocation */
/* @teleloc 0x25810034 [162.241000 95.645000 220.000000] 0.999072 0.000000 0.000000 -0.043071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25986, 8000, 0xDC13D007) /* PCAPRecordedObjectIID */;
