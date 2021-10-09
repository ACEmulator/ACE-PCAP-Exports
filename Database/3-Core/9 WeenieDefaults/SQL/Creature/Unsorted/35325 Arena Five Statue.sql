DELETE FROM `weenie` WHERE `class_Id` = 35325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35325, 'ace35325-arenafivestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35325,   1,         16) /* ItemType - Creature */
     , (35325,   6,         -1) /* ItemsCapacity */
     , (35325,   7,         -1) /* ContainersCapacity */
     , (35325,  16,         32) /* ItemUseable - Remote */
     , (35325,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35325,  95,          8) /* RadarBlipColor - Yellow */
     , (35325, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35325, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35325,   1, True ) /* Stuck */
     , (35325,  19, False) /* Attackable */
     , (35325,  52, True ) /* AiImmobile */
     , (35325,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35325,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35325,  39,     0.6) /* DefaultScale */
     , (35325,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35325,   1, 'Arena Five Statue') /* Name */
     , (35325,  16, 'Arena Five is currently in use.') /* LongDesc */
     , (35325, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35325,   1, 0x020016DF) /* Setup */
     , (35325,   2, 0x090000CB) /* MotionTable */
     , (35325,   3, 0x2000008C) /* SoundTable */
     , (35325,   8, 0x060061B7) /* Icon */
     , (35325,  22, 0x3400002A) /* PhysicsEffectTable */
     , (35325, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35325, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35325, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35325, 8040, 0x00AF0117, 42, 4.4, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [42.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35325, 8000, 0xDCBCCC13) /* PCAPRecordedObjectIID */;
