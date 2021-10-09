DELETE FROM `weenie` WHERE `class_Id` = 40877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40877, 'ace40877-essencelock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40877,   1,        128) /* ItemType - Misc */
     , (40877,   6,         -1) /* ItemsCapacity */
     , (40877,   7,         -1) /* ContainersCapacity */
     , (40877,  16,         32) /* ItemUseable - Remote */
     , (40877,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40877,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40877,   1, True ) /* Stuck */
     , (40877,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40877,   1, 'Essence Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40877,   1, 0x020018C6) /* Setup */
     , (40877,   3, 0x20000014) /* SoundTable */
     , (40877,   8, 0x06005A56) /* Icon */
     , (40877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40877, 8001,    1048598) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor */
     , (40877, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40877, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40877, 8040, 0x2D6B016E, 141, 194, -3.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B016E [141.000000 194.000000 -3.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40877, 8000, 0xDD3574B9) /* PCAPRecordedObjectIID */;
