DELETE FROM `weenie` WHERE `class_Id` = 29774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29774, 'threebagsblacklabeledbagnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29774,   1,         16) /* ItemType - Creature */
     , (29774,   6,         -1) /* ItemsCapacity */
     , (29774,   7,         -1) /* ContainersCapacity */
     , (29774,  16,         32) /* ItemUseable - Remote */
     , (29774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29774,  95,          3) /* RadarBlipColor - White */
     , (29774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29774,   1, True ) /* Stuck */
     , (29774,  19, False) /* Attackable */
     , (29774,  52, True ) /* AiImmobile */
     , (29774,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29774,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29774,  39,       3) /* DefaultScale */
     , (29774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29774,   1, 'Bag labeled "Black"') /* Name */
     , (29774,  16, 'A bag that is tied shut and has a label on it that says: "Black"') /* LongDesc */
     , (29774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29774,   1, 0x0200121D) /* Setup */
     , (29774,   2, 0x090000CB) /* MotionTable */
     , (29774,   3, 0x2000008C) /* SoundTable */
     , (29774,   8, 0x0600363A) /* Icon */
     , (29774,  22, 0x3400002A) /* PhysicsEffectTable */
     , (29774, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29774, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29774, 8040, 0x01600242, 72.9976, -33.3575, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [72.997600 -33.357500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29774, 8000, 0xC7BCBC7F) /* PCAPRecordedObjectIID */;
