DELETE FROM `weenie` WHERE `class_Id` = 36693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36693, 'ace36693-paintingofthebuildingoflinvaktukal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36693,   1,         16) /* ItemType - Creature */
     , (36693,   6,         -1) /* ItemsCapacity */
     , (36693,   7,         -1) /* ContainersCapacity */
     , (36693,  16,         32) /* ItemUseable - Remote */
     , (36693,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36693,  95,          3) /* RadarBlipColor - White */
     , (36693, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36693,   1, True ) /* Stuck */
     , (36693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36693,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36693,   1, 'Painting of the Building of Linvak Tukal') /* Name */
     , (36693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36693,   1, 0x02000A20) /* Setup */
     , (36693,   2, 0x090001D8) /* MotionTable */
     , (36693,   3, 0x20000014) /* SoundTable */
     , (36693,   8, 0x06006724) /* Icon */
     , (36693,  22, 0x340000C2) /* PhysicsEffectTable */
     , (36693, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36693, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36693, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36693, 8040, 0x009F0138, 79.8967, -94.3998, -41.95, 0.032115, 0, 0, 0.999484) /* PCAPRecordedLocation */
/* @teleloc 0x009F0138 [79.896700 -94.399800 -41.950000] 0.032115 0.000000 0.000000 0.999484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36693, 8000, 0xDD18F427) /* PCAPRecordedObjectIID */;
