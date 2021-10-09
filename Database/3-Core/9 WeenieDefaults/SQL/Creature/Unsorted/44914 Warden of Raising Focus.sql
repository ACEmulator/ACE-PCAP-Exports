DELETE FROM `weenie` WHERE `class_Id` = 44914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44914, 'ace44914-wardenofraisingfocus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44914,   1,         16) /* ItemType - Creature */
     , (44914,   6,         -1) /* ItemsCapacity */
     , (44914,   7,         -1) /* ContainersCapacity */
     , (44914,  16,         32) /* ItemUseable - Remote */
     , (44914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44914,  95,          3) /* RadarBlipColor - White */
     , (44914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44914,   1, True ) /* Stuck */
     , (44914,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44914,  39,     0.5) /* DefaultScale */
     , (44914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44914,   1, 'Warden of Raising Focus') /* Name */
     , (44914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44914,   1, 0x02000398) /* Setup */
     , (44914,   2, 0x090000CB) /* MotionTable */
     , (44914,   3, 0x2000008C) /* SoundTable */
     , (44914,   8, 0x060010E8) /* Icon */
     , (44914,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44914, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44914, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44914, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44914, 8040, 0xD5990040, 188.379, 176.049, 374, -0.999391, 0, 0, 0.034896) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [188.379000 176.049000 374.000000] -0.999391 0.000000 0.000000 0.034896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44914, 8000, 0xDC14383D) /* PCAPRecordedObjectIID */;
