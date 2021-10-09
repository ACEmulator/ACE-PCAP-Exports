DELETE FROM `weenie` WHERE `class_Id` = 40876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40876, 'ace40876-essencelock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40876,   1,        128) /* ItemType - Misc */
     , (40876,   6,         -1) /* ItemsCapacity */
     , (40876,   7,         -1) /* ContainersCapacity */
     , (40876,  16,         32) /* ItemUseable - Remote */
     , (40876,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40876,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40876,   1, True ) /* Stuck */
     , (40876,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40876,   1, 'Essence Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40876,   1, 0x020018C6) /* Setup */
     , (40876,   3, 0x20000014) /* SoundTable */
     , (40876,   8, 0x06005A56) /* Icon */
     , (40876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40876, 8001,    1048598) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor */
     , (40876, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40876, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40876, 8040, 0x2D6B0143, 111, 174, -3.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0143 [111.000000 174.000000 -3.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40876, 8000, 0xDD3574BA) /* PCAPRecordedObjectIID */;
