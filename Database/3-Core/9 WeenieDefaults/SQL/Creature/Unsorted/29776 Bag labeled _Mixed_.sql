DELETE FROM `weenie` WHERE `class_Id` = 29776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29776, 'threebagsmixedlabeledbagnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29776,   1,         16) /* ItemType - Creature */
     , (29776,   6,         -1) /* ItemsCapacity */
     , (29776,   7,         -1) /* ContainersCapacity */
     , (29776,  16,         32) /* ItemUseable - Remote */
     , (29776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29776,  95,          3) /* RadarBlipColor - White */
     , (29776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29776,   1, True ) /* Stuck */
     , (29776,  19, False) /* Attackable */
     , (29776,  52, True ) /* AiImmobile */
     , (29776,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29776,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29776,  39,       3) /* DefaultScale */
     , (29776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29776,   1, 'Bag labeled "Mixed"') /* Name */
     , (29776,  16, 'A bag that is tied shut and has a label on it that says: "Mixed"') /* LongDesc */
     , (29776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29776,   1, 0x0200121C) /* Setup */
     , (29776,   2, 0x090000CB) /* MotionTable */
     , (29776,   3, 0x2000008C) /* SoundTable */
     , (29776,   8, 0x06003638) /* Icon */
     , (29776,  22, 0x3400002A) /* PhysicsEffectTable */
     , (29776, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29776, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29776, 8040, 0x01600242, 73.0971, -26.6358, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [73.097100 -26.635800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29776, 8000, 0xC7BCBC7D) /* PCAPRecordedObjectIID */;
