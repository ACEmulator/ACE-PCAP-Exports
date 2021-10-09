DELETE FROM `weenie` WHERE `class_Id` = 25604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25604, 'poolelementalfreezingnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25604,   1,         16) /* ItemType - Creature */
     , (25604,   6,         -1) /* ItemsCapacity */
     , (25604,   7,         -1) /* ContainersCapacity */
     , (25604,  16,         32) /* ItemUseable - Remote */
     , (25604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25604,  95,          3) /* RadarBlipColor - White */
     , (25604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25604,   1, True ) /* Stuck */
     , (25604,  19, False) /* Attackable */
     , (25604,  52, True ) /* AiImmobile */
     , (25604,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25604,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25604,  39,     1.3) /* DefaultScale */
     , (25604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25604,   1, 'Freezing Elemental Pool') /* Name */
     , (25604,  16, 'An elemental pool, nearly frozen over.') /* LongDesc */
     , (25604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25604,   1, 0x02000FBD) /* Setup */
     , (25604,   2, 0x09000137) /* MotionTable */
     , (25604,   3, 0x20000001) /* SoundTable */
     , (25604,   6, 0x0400160E) /* PaletteBase */
     , (25604,   8, 0x06002D41) /* Icon */
     , (25604, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25604, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25604, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25604, 8040, 0x5F470105, 81.7634, -47.5409, -48, 0.411707, 0, 0, -0.911316) /* PCAPRecordedLocation */
/* @teleloc 0x5F470105 [81.763400 -47.540900 -48.000000] 0.411707 0.000000 0.000000 -0.911316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25604, 8000, 0xC67D6F27) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25604, 67114511, 0, 0);
