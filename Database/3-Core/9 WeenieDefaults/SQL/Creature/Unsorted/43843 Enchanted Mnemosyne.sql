DELETE FROM `weenie` WHERE `class_Id` = 43843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43843, 'ace43843-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43843,   1,         16) /* ItemType - Creature */
     , (43843,   6,         -1) /* ItemsCapacity */
     , (43843,   7,         -1) /* ContainersCapacity */
     , (43843,  16,         32) /* ItemUseable - Remote */
     , (43843,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43843,   1, True ) /* Stuck */
     , (43843,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43843,   1, 'Enchanted Mnemosyne') /* Name */
     , (43843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43843,   1, 0x02001A52) /* Setup */
     , (43843,   2, 0x09000208) /* MotionTable */
     , (43843,   3, 0x20000014) /* SoundTable */
     , (43843,   8, 0x06001FBF) /* Icon */
     , (43843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43843, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43843, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43843, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43843, 8040, 0x029D010F, 113.811, 3.80357, 0, 0.925057, 0, 0, -0.379829) /* PCAPRecordedLocation */
/* @teleloc 0x029D010F [113.811000 3.803570 0.000000] 0.925057 0.000000 0.000000 -0.379829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43843, 8000, 0xA5BCB404) /* PCAPRecordedObjectIID */;
