DELETE FROM `weenie` WHERE `class_Id` = 10979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10979, 'tumerokleaderlocal-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10979,   1,         16) /* ItemType - Creature */
     , (10979,   6,         -1) /* ItemsCapacity */
     , (10979,   7,         -1) /* ContainersCapacity */
     , (10979,  16,         32) /* ItemUseable - Remote */
     , (10979,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10979,  95,          8) /* RadarBlipColor - Yellow */
     , (10979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10979,   1, True ) /* Stuck */
     , (10979,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10979,  39,     1.4) /* DefaultScale */
     , (10979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10979,   1, 'Aun Hareltah') /* Name */
     , (10979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10979,   1, 0x02000A7D) /* Setup */
     , (10979,   2, 0x09000001) /* MotionTable */
     , (10979,   3, 0x20000013) /* SoundTable */
     , (10979,   6, 0x04001140) /* PaletteBase */
     , (10979,   8, 0x0600210C) /* Icon */
     , (10979, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10979, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10979, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10979, 8040, 0x1DB60106, 173.4747, 129.1325, 120.007, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [173.474700 129.132500 120.007000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10979, 8000, 0xDB5A4BCB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10979, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10979, 67113367, 0, 0);
