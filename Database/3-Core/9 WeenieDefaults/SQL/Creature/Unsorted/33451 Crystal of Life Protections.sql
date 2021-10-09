DELETE FROM `weenie` WHERE `class_Id` = 33451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33451, 'ace33451-crystaloflifeprotections', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33451,   1,         16) /* ItemType - Creature */
     , (33451,   6,         -1) /* ItemsCapacity */
     , (33451,   7,         -1) /* ContainersCapacity */
     , (33451,  16,         32) /* ItemUseable - Remote */
     , (33451,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33451,  95,          8) /* RadarBlipColor - Yellow */
     , (33451, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33451,   1, True ) /* Stuck */
     , (33451,  19, False) /* Attackable */
     , (33451,  52, True ) /* AiImmobile */
     , (33451,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33451,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33451,  39,     1.5) /* DefaultScale */
     , (33451,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33451,   1, 'Crystal of Life Protections') /* Name */
     , (33451,  15, 'Although this crystal was first created from smaller pieces, the crystal has grown swiftly to its current size. You suspect Geomancy was involved in its construction, but you cannot be sure.') /* ShortDesc */
     , (33451, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33451,   1, 0x02000702) /* Setup */
     , (33451,   2, 0x090000A3) /* MotionTable */
     , (33451,   3, 0x20000059) /* SoundTable */
     , (33451,   6, 0x04000BEF) /* PaletteBase */
     , (33451,   8, 0x06001BBB) /* Icon */
     , (33451, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33451, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33451, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33451, 8040, 0x00810112, 16.5, -73.5, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00810112 [16.500000 -73.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33451, 8000, 0xAEB3945E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33451, 67114269, 0, 0);
