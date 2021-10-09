DELETE FROM `weenie` WHERE `class_Id` = 52872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52872, 'ace52872-lairofholcha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52872,   1,         16) /* ItemType - Creature */
     , (52872,   6,         -1) /* ItemsCapacity */
     , (52872,   7,         -1) /* ContainersCapacity */
     , (52872,  16,         32) /* ItemUseable - Remote */
     , (52872,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52872,  95,          4) /* RadarBlipColor - Purple */
     , (52872, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52872,   1, True ) /* Stuck */
     , (52872,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52872,  39,    0.85) /* DefaultScale */
     , (52872,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52872,   1, 'Lair of Holcha') /* Name */
     , (52872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52872,   1, 0x0200099B) /* Setup */
     , (52872,   2, 0x09000230) /* MotionTable */
     , (52872,   3, 0x20000014) /* SoundTable */
     , (52872,   6, 0x0400106C) /* PaletteBase */
     , (52872,   8, 0x06001EE4) /* Icon */
     , (52872, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52872, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52872, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52872, 8040, 0x596B011E, 140, -166.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B011E [140.000000 -166.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52872, 8000, 0xDC35F816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52872, 67117144, 0, 0);
