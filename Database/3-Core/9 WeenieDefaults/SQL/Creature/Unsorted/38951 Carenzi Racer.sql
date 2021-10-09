DELETE FROM `weenie` WHERE `class_Id` = 38951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38951, 'ace38951-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38951,   1,         16) /* ItemType - Creature */
     , (38951,   6,         -1) /* ItemsCapacity */
     , (38951,   7,         -1) /* ContainersCapacity */
     , (38951,  16,         32) /* ItemUseable - Remote */
     , (38951,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38951,  95,          8) /* RadarBlipColor - Yellow */
     , (38951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38951,   1, True ) /* Stuck */
     , (38951,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38951,   1, 'Carenzi Racer') /* Name */
     , (38951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38951,   1, 0x02001019) /* Setup */
     , (38951,   2, 0x090000BD) /* MotionTable */
     , (38951,   3, 0x2000007B) /* SoundTable */
     , (38951,   6, 0x040016E2) /* PaletteBase */
     , (38951,   8, 0x0600210A) /* Icon */
     , (38951,  22, 0x34000091) /* PhysicsEffectTable */
     , (38951, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38951, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38951, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38951, 8040, 0x10350034, 161, 93.5, 72, 0.999981, 0, 0, -0.006187) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [161.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38951, 8000, 0xC8405CD5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38951, 67114723, 0, 0);
