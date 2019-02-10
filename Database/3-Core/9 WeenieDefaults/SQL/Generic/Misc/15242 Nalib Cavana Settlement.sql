DELETE FROM `weenie` WHERE `class_Id` = 15242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15242, 'nalibcavanasettlementsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15242,   1,        128) /* ItemType - Misc */
     , (15242,   5,       9000) /* EncumbranceVal */
     , (15242,  16,          1) /* ItemUseable - No */
     , (15242,  19,        125) /* Value */
     , (15242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15242,   1, True ) /* Stuck */
     , (15242,  11, True ) /* IgnoreCollisions */
     , (15242,  12, True ) /* ReportCollisions */
     , (15242,  13, False) /* Ethereal */
     , (15242,  14, True ) /* GravityStatus */
     , (15242,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15242,   1, 'Nalib Cavana Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15242,   1,   33557463) /* Setup */
     , (15242,   8,  100668115) /* Icon */
     , (15242, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15242, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15242, 8040, 1604714533, 99.0961, 109.949, 98.32484, 0.999809, 0, 0, 0.0195451) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60025 [99.096100 109.949000 98.324840] 0.999809 0.000000 0.000000 0.019545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15242, 8000, 1979343281) /* PCAPRecordedObjectIID */;
