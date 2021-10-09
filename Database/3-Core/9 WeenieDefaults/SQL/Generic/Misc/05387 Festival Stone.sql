DELETE FROM `weenie` WHERE `class_Id` = 5387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5387, 'festivalstoneleafdawning', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5387,   1,        128) /* ItemType - Misc */
     , (5387,   5,       9000) /* EncumbranceVal */
     , (5387,  16,          1) /* ItemUseable - No */
     , (5387,  19,          0) /* Value */
     , (5387,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5387,  95,          8) /* RadarBlipColor - Yellow */
     , (5387, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5387,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5387,   1, 'Festival Stone') /* Name */
     , (5387,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5387,   1, 0x02000642) /* Setup */
     , (5387,   8, 0x06001B00) /* Icon */
     , (5387, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5387, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5387, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5387, 8040, 0xC38C000D, 36, 108, 40, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xC38C000D [36.000000 108.000000 40.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5387, 8000, 0x7C38C000) /* PCAPRecordedObjectIID */;
