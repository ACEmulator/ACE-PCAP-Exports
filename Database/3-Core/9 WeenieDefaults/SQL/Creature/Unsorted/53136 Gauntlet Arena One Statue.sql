DELETE FROM `weenie` WHERE `class_Id` = 53136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53136, 'ace53136-gauntletarenaonestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53136,   1,         16) /* ItemType - Creature */
     , (53136,   6,         -1) /* ItemsCapacity */
     , (53136,   7,         -1) /* ContainersCapacity */
     , (53136,  16,         32) /* ItemUseable - Remote */
     , (53136,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53136,  95,          8) /* RadarBlipColor - Yellow */
     , (53136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53136,   1, True ) /* Stuck */
     , (53136,  19, False) /* Attackable */
     , (53136,  52, True ) /* AiImmobile */
     , (53136,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53136,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53136,  39,     0.6) /* DefaultScale */
     , (53136,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53136,   1, 'Gauntlet Arena One Statue') /* Name */
     , (53136,  16, 'Arena One is currently in use.') /* LongDesc */
     , (53136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53136,   1, 0x020016DB) /* Setup */
     , (53136,   2, 0x090000CB) /* MotionTable */
     , (53136,   3, 0x2000008C) /* SoundTable */
     , (53136,   8, 0x060061B7) /* Icon */
     , (53136,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53136, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53136, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53136, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53136, 8040, 0x596B0101, 96.0819, -9.24108, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B0101 [96.081900 -9.241080 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53136, 8000, 0xC6C05B98) /* PCAPRecordedObjectIID */;
