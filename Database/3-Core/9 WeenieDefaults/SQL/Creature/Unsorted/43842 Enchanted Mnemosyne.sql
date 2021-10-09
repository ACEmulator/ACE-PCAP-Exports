DELETE FROM `weenie` WHERE `class_Id` = 43842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43842, 'ace43842-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43842,   1,         16) /* ItemType - Creature */
     , (43842,   6,         -1) /* ItemsCapacity */
     , (43842,   7,         -1) /* ContainersCapacity */
     , (43842,  16,         32) /* ItemUseable - Remote */
     , (43842,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43842,   1, True ) /* Stuck */
     , (43842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43842,   1, 'Enchanted Mnemosyne') /* Name */
     , (43842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43842,   1, 0x02001A52) /* Setup */
     , (43842,   2, 0x09000208) /* MotionTable */
     , (43842,   3, 0x20000014) /* SoundTable */
     , (43842,   8, 0x06001FBF) /* Icon */
     , (43842,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43842, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43842, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43842, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43842, 8040, 0x482D0121, 57.0322, 81.4979, -0.345, -0.005837, 0, 0, -0.999983) /* PCAPRecordedLocation */
/* @teleloc 0x482D0121 [57.032200 81.497900 -0.345000] -0.005837 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43842, 8000, 0xDC868ABB) /* PCAPRecordedObjectIID */;
