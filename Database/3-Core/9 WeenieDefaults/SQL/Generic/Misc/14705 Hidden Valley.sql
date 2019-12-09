DELETE FROM `weenie` WHERE `class_Id` = 14705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14705, 'hiddenvalleysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14705,   1,        128) /* ItemType - Misc */
     , (14705,   5,       9000) /* EncumbranceVal */
     , (14705,  16,          1) /* ItemUseable - No */
     , (14705,  19,        125) /* Value */
     , (14705,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14705,   1, 'Hidden Valley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14705,   1,   33557463) /* Setup */
     , (14705,   8,  100668115) /* Icon */
     , (14705, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14705, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14705, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14705, 8040, 1741226029, 123.389, 115.701, 70.35825, 0.279547, 0, 0, -0.960132) /* PCAPRecordedLocation */
/* @teleloc 0x67C9002D [123.389000 115.701000 70.358250] 0.279547 0.000000 0.000000 -0.960132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14705, 8000, 1987875249) /* PCAPRecordedObjectIID */;
