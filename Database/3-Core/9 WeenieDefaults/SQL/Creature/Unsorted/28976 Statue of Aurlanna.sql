DELETE FROM `weenie` WHERE `class_Id` = 28976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28976, 'statueaurlannanpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28976,   1,         16) /* ItemType - Creature */
     , (28976,   6,         -1) /* ItemsCapacity */
     , (28976,   7,         -1) /* ContainersCapacity */
     , (28976,  16,         32) /* ItemUseable - Remote */
     , (28976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28976,  95,          3) /* RadarBlipColor - White */
     , (28976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28976,   1, True ) /* Stuck */
     , (28976,  19, False) /* Attackable */
     , (28976,  52, True ) /* AiImmobile */
     , (28976,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28976,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28976,  39,     1.5) /* DefaultScale */
     , (28976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28976,   1, 'Statue of Aurlanna') /* Name */
     , (28976,  16, 'A well carved statue of Aurlanna. It is masterfully crafted and looks very well made. Kir Loz may know more about this.') /* LongDesc */
     , (28976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28976,   1, 0x020011CD) /* Setup */
     , (28976,   2, 0x090000CB) /* MotionTable */
     , (28976,   3, 0x2000008C) /* SoundTable */
     , (28976,   8, 0x060035D5) /* Icon */
     , (28976,  22, 0x3400002A) /* PhysicsEffectTable */
     , (28976, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28976, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28976, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28976, 8040, 0x019504E0, 250, -210, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019504E0 [250.000000 -210.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28976, 8000, 0xDD15A849) /* PCAPRecordedObjectIID */;
