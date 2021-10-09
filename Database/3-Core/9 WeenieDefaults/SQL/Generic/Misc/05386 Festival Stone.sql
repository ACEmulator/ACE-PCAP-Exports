DELETE FROM `weenie` WHERE `class_Id` = 5386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5386, 'festivalstoneseedsow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5386,   1,        128) /* ItemType - Misc */
     , (5386,   5,       9000) /* EncumbranceVal */
     , (5386,  16,          1) /* ItemUseable - No */
     , (5386,  19,          0) /* Value */
     , (5386,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5386,  95,          8) /* RadarBlipColor - Yellow */
     , (5386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5386,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5386,   1, 'Festival Stone') /* Name */
     , (5386,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5386,   1, 0x02000642) /* Setup */
     , (5386,   8, 0x06001B00) /* Icon */
     , (5386, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5386, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5386, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5386, 8040, 0xB980002A, 132, 35.5, 64.00001, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB980002A [132.000000 35.500000 64.000010] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5386, 8000, 0x7B980000) /* PCAPRecordedObjectIID */;
