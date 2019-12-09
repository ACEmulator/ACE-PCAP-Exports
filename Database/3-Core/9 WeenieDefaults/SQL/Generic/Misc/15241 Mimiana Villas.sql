DELETE FROM `weenie` WHERE `class_Id` = 15241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15241, 'mimianavillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15241,   1,        128) /* ItemType - Misc */
     , (15241,   5,       9000) /* EncumbranceVal */
     , (15241,  16,          1) /* ItemUseable - No */
     , (15241,  19,        125) /* Value */
     , (15241,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15241,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15241,   1, 'Mimiana Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15241,   1,   33557463) /* Setup */
     , (15241,   8,  100668115) /* Icon */
     , (15241, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15241, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15241, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15241, 8040, 2057175077, 107.573, 108.776, 88, 0.999998, 0, 0, -0.00176741) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E0025 [107.573000 108.776000 88.000000] 0.999998 0.000000 0.000000 -0.001767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15241, 8000, 2007622107) /* PCAPRecordedObjectIID */;
