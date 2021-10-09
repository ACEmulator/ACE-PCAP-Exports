DELETE FROM `weenie` WHERE `class_Id` = 25601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25601, 'poolelementalacidicnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25601,   1,         16) /* ItemType - Creature */
     , (25601,   6,         -1) /* ItemsCapacity */
     , (25601,   7,         -1) /* ContainersCapacity */
     , (25601,  16,         32) /* ItemUseable - Remote */
     , (25601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25601,  95,          3) /* RadarBlipColor - White */
     , (25601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25601,   1, True ) /* Stuck */
     , (25601,  19, False) /* Attackable */
     , (25601,  52, True ) /* AiImmobile */
     , (25601,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25601,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25601,  39,     1.3) /* DefaultScale */
     , (25601,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25601,   1, 'Acidic Elemental Pool') /* Name */
     , (25601,  16, 'An elemental pool, bubbling over with acid.') /* LongDesc */
     , (25601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25601,   1, 0x02000FBC) /* Setup */
     , (25601,   2, 0x09000137) /* MotionTable */
     , (25601,   3, 0x20000001) /* SoundTable */
     , (25601,   6, 0x0400160E) /* PaletteBase */
     , (25601,   8, 0x06002D42) /* Icon */
     , (25601, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25601, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25601, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25601, 8040, 0x5F470101, 50.9961, -298.07, -48, 0.40329, 0, 0, -0.915072) /* PCAPRecordedLocation */
/* @teleloc 0x5F470101 [50.996100 -298.070000 -48.000000] 0.403290 0.000000 0.000000 -0.915072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25601, 8000, 0xC67D7282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25601, 67114514, 0, 0);
