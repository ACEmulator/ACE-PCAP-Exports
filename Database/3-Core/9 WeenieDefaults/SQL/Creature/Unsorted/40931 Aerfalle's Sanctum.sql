DELETE FROM `weenie` WHERE `class_Id` = 40931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40931, 'ace40931-aerfallessanctum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40931,   1,         16) /* ItemType - Creature */
     , (40931,   6,         -1) /* ItemsCapacity */
     , (40931,   7,         -1) /* ContainersCapacity */
     , (40931,  16,         32) /* ItemUseable - Remote */
     , (40931,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40931,  95,          4) /* RadarBlipColor - Purple */
     , (40931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40931,   1, True ) /* Stuck */
     , (40931,  19, False) /* Attackable */
     , (40931,  52, True ) /* AiImmobile */
     , (40931,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40931,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40931,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40931,   1, 'Aerfalle''s Sanctum') /* Name */
     , (40931,  16, 'A highly unstable-looking Falatacot Portal, looking more like a violent tear into Portalspace than a created thing.  Only those properly protected from its fluxuations may enter.') /* LongDesc */
     , (40931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40931,   1, 0x02001698) /* Setup */
     , (40931,   2, 0x09000172) /* MotionTable */
     , (40931,   3, 0x20000014) /* SoundTable */
     , (40931,   8, 0x0600106B) /* Icon */
     , (40931, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40931, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40931, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40931, 8040, 0x01F50102, 189.863, -1.158, -42.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50102 [189.863000 -1.158000 -42.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40931, 8000, 0x9CBCEA77) /* PCAPRecordedObjectIID */;
