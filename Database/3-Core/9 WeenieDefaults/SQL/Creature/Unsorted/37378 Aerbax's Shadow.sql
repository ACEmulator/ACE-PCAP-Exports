DELETE FROM `weenie` WHERE `class_Id` = 37378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37378, 'ace37378-aerbaxsshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37378,   1,         16) /* ItemType - Creature */
     , (37378,   6,         -1) /* ItemsCapacity */
     , (37378,   7,         -1) /* ContainersCapacity */
     , (37378,  16,          1) /* ItemUseable - No */
     , (37378,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37378, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37378,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37378,   1, 'Aerbax''s Shadow') /* Name */
     , (37378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37378,   1, 0x02001749) /* Setup */
     , (37378,   2, 0x090001D1) /* MotionTable */
     , (37378,   3, 0x20000012) /* SoundTable */
     , (37378,   8, 0x06001227) /* Icon */
     , (37378,  22, 0x34000029) /* PhysicsEffectTable */
     , (37378, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37378, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37378, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37378, 8040, 0x2F2F002A, 132, 46, 146, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002A [132.000000 46.000000 146.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37378, 8000, 0xAEBC79DF) /* PCAPRecordedObjectIID */;
