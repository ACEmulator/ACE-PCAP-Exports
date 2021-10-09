DELETE FROM `weenie` WHERE `class_Id` = 25603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25603, 'poolelementalflamingnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25603,   1,         16) /* ItemType - Creature */
     , (25603,   6,         -1) /* ItemsCapacity */
     , (25603,   7,         -1) /* ContainersCapacity */
     , (25603,  16,         32) /* ItemUseable - Remote */
     , (25603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25603,  95,          3) /* RadarBlipColor - White */
     , (25603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25603,   1, True ) /* Stuck */
     , (25603,  19, False) /* Attackable */
     , (25603,  52, True ) /* AiImmobile */
     , (25603,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25603,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25603,  39,     1.3) /* DefaultScale */
     , (25603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25603,   1, 'Flaming Elemental Pool') /* Name */
     , (25603,  16, 'An elemental pool, emblazoned by fire.') /* LongDesc */
     , (25603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25603,   1, 0x02000FBA) /* Setup */
     , (25603,   2, 0x09000137) /* MotionTable */
     , (25603,   3, 0x20000001) /* SoundTable */
     , (25603,   6, 0x0400160E) /* PaletteBase */
     , (25603,   8, 0x06002D3F) /* Icon */
     , (25603, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25603, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25603, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25603, 8040, 0x5F47010D, 331.558, -227.675, -48, 0.426948, 0, 0, -0.904276) /* PCAPRecordedLocation */
/* @teleloc 0x5F47010D [331.558000 -227.675000 -48.000000] 0.426948 0.000000 0.000000 -0.904276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25603, 8000, 0xC67D6FE5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25603, 67114513, 0, 0);
