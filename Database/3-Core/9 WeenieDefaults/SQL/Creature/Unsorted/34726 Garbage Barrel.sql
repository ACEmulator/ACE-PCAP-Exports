DELETE FROM `weenie` WHERE `class_Id` = 34726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34726, 'ace34726-garbagebarrel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34726,   1,         16) /* ItemType - Creature */
     , (34726,   5,        400) /* EncumbranceVal */
     , (34726,   6,         -1) /* ItemsCapacity */
     , (34726,   7,         -1) /* ContainersCapacity */
     , (34726,  16,         32) /* ItemUseable - Remote */
     , (34726,  19,          0) /* Value */
     , (34726,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34726,  95,          3) /* RadarBlipColor - White */
     , (34726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34726,   1, True ) /* Stuck */
     , (34726,  19, False) /* Attackable */
     , (34726,  52, True ) /* AiImmobile */
     , (34726,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34726,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34726,  39,     1.4) /* DefaultScale */
     , (34726,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34726,   1, 'Garbage Barrel') /* Name */
     , (34726,  14, 'Thank you for not littering.') /* Use */
     , (34726,  16, 'Throw items away by giving them to the barrel.') /* LongDesc */
     , (34726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34726,   1, 0x020000A4) /* Setup */
     , (34726,   2, 0x0900019B) /* MotionTable */
     , (34726,   3, 0x20000014) /* SoundTable */
     , (34726,   8, 0x06002FE0) /* Icon */
     , (34726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34726, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34726, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34726, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34726, 8040, 0xE44D0100, 174.875, 110.128, 17.655, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [174.875000 110.128000 17.655000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34726, 8000, 0xDBACC999) /* PCAPRecordedObjectIID */;
