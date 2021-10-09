DELETE FROM `weenie` WHERE `class_Id` = 40874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40874, 'ace40874-essencelock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40874,   1,        128) /* ItemType - Misc */
     , (40874,   6,         -1) /* ItemsCapacity */
     , (40874,   7,         -1) /* ContainersCapacity */
     , (40874,  16,         32) /* ItemUseable - Remote */
     , (40874,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40874,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40874,   1, True ) /* Stuck */
     , (40874,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40874,   1, 'Essence Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40874,   1, 0x020018C6) /* Setup */
     , (40874,   3, 0x20000014) /* SoundTable */
     , (40874,   8, 0x06005A56) /* Icon */
     , (40874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40874, 8001,    1048598) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor */
     , (40874, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40874, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40874, 8040, 0x2D6B01A2, 161, 164, -3.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B01A2 [161.000000 164.000000 -3.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40874, 8000, 0xDD3574BC) /* PCAPRecordedObjectIID */;
