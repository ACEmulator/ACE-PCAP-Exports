DELETE FROM `weenie` WHERE `class_Id` = 22236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22236, 'festivuscourtsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22236,   1,        128) /* ItemType - Misc */
     , (22236,   5,       9000) /* EncumbranceVal */
     , (22236,  16,          1) /* ItemUseable - No */
     , (22236,  19,        125) /* Value */
     , (22236,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22236,   1, True ) /* Stuck */
     , (22236,  11, True ) /* IgnoreCollisions */
     , (22236,  12, True ) /* ReportCollisions */
     , (22236,  13, False) /* Ethereal */
     , (22236,  14, True ) /* GravityStatus */
     , (22236,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22236,   1, 'Festivus Court') /* Name */
     , (22236,  16, 'Festivus Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22236,   1,   33558050) /* Setup */
     , (22236,   8,  100667499) /* Icon */
     , (22236, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22236, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22236, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22236, 8040, 1448083835, 70.002, -56.672, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5650017B [70.002000 -56.672000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22236, 8000, 1969553446) /* PCAPRecordedObjectIID */;
