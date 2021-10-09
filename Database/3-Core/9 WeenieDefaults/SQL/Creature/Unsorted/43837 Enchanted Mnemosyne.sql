DELETE FROM `weenie` WHERE `class_Id` = 43837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43837, 'ace43837-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43837,   1,         16) /* ItemType - Creature */
     , (43837,   6,         -1) /* ItemsCapacity */
     , (43837,   7,         -1) /* ContainersCapacity */
     , (43837,  16,         32) /* ItemUseable - Remote */
     , (43837,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43837,   1, True ) /* Stuck */
     , (43837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43837,   1, 'Enchanted Mnemosyne') /* Name */
     , (43837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43837,   1, 0x02001A52) /* Setup */
     , (43837,   2, 0x09000208) /* MotionTable */
     , (43837,   3, 0x20000014) /* SoundTable */
     , (43837,   8, 0x06001FBF) /* Icon */
     , (43837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43837, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43837, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43837, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43837, 8040, 0x01FD0100, 66.0991, -106.173, -24, -0.921526, 0, 0, -0.388317) /* PCAPRecordedLocation */
/* @teleloc 0x01FD0100 [66.099100 -106.173000 -24.000000] -0.921526 0.000000 0.000000 -0.388317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43837, 8000, 0xDB9C56DD) /* PCAPRecordedObjectIID */;
