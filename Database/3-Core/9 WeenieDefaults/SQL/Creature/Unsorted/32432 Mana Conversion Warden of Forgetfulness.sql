DELETE FROM `weenie` WHERE `class_Id` = 32432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32432, 'ace32432-manaconversionwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32432,   1,         16) /* ItemType - Creature */
     , (32432,   6,         -1) /* ItemsCapacity */
     , (32432,   7,         -1) /* ContainersCapacity */
     , (32432,  16,         32) /* ItemUseable - Remote */
     , (32432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32432,  95,          3) /* RadarBlipColor - White */
     , (32432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32432,   1, True ) /* Stuck */
     , (32432,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32432,  39,     0.5) /* DefaultScale */
     , (32432,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32432,   1, 'Mana Conversion Warden of Forgetfulness') /* Name */
     , (32432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32432,   1, 0x02000398) /* Setup */
     , (32432,   2, 0x090000CB) /* MotionTable */
     , (32432,   3, 0x2000008C) /* SoundTable */
     , (32432,   8, 0x060010E8) /* Icon */
     , (32432,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32432, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32432, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32432, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32432, 8040, 0x5D48016B, 39.569, 4.47136, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [39.569000 4.471360 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32432, 8000, 0xAEA5B06A) /* PCAPRecordedObjectIID */;
