DELETE FROM `weenie` WHERE `class_Id` = 25719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25719, 'mosswartidolnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25719,   1,         16) /* ItemType - Creature */
     , (25719,   6,         -1) /* ItemsCapacity */
     , (25719,   7,         -1) /* ContainersCapacity */
     , (25719,  16,         32) /* ItemUseable - Remote */
     , (25719,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25719,  95,          3) /* RadarBlipColor - White */
     , (25719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25719,   1, True ) /* Stuck */
     , (25719,  19, False) /* Attackable */
     , (25719,  52, True ) /* AiImmobile */
     , (25719,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25719,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25719,  39,     1.2) /* DefaultScale */
     , (25719,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25719,   1, 'Graven Idol') /* Name */
     , (25719,  15, 'A mosswart idol.') /* ShortDesc */
     , (25719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25719,   1, 0x0200099C) /* Setup */
     , (25719,   2, 0x090000A1) /* MotionTable */
     , (25719,   3, 0x20000069) /* SoundTable */
     , (25719,   6, 0x0400106C) /* PaletteBase */
     , (25719,   8, 0x06001EE4) /* Icon */
     , (25719,  22, 0x34000089) /* PhysicsEffectTable */
     , (25719, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25719, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25719, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25719, 8040, 0x5E4C0103, 20, 3.5, -36, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5E4C0103 [20.000000 3.500000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25719, 8000, 0xAE3C5F1D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25719, 67113069, 0, 0);
