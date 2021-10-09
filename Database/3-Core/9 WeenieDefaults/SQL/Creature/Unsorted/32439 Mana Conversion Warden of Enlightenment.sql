DELETE FROM `weenie` WHERE `class_Id` = 32439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32439, 'ace32439-manaconversionwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32439,   1,         16) /* ItemType - Creature */
     , (32439,   6,         -1) /* ItemsCapacity */
     , (32439,   7,         -1) /* ContainersCapacity */
     , (32439,  16,         32) /* ItemUseable - Remote */
     , (32439,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32439,  95,          3) /* RadarBlipColor - White */
     , (32439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32439,   1, True ) /* Stuck */
     , (32439,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32439,  39,     0.5) /* DefaultScale */
     , (32439,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32439,   1, 'Mana Conversion Warden of Enlightenment') /* Name */
     , (32439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32439,   1, 0x02000398) /* Setup */
     , (32439,   2, 0x090000CB) /* MotionTable */
     , (32439,   3, 0x2000008C) /* SoundTable */
     , (32439,   8, 0x060010E8) /* Icon */
     , (32439,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32439, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32439, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32439, 8040, 0xD5990036, 166.5, 129, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [166.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32439, 8000, 0xDC14394D) /* PCAPRecordedObjectIID */;
