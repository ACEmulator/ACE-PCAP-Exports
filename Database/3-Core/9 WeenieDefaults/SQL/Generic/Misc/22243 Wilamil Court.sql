DELETE FROM `weenie` WHERE `class_Id` = 22243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22243, 'wilamilcourtsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22243,   1,        128) /* ItemType - Misc */
     , (22243,   5,       9000) /* EncumbranceVal */
     , (22243,  16,          1) /* ItemUseable - No */
     , (22243,  19,        125) /* Value */
     , (22243,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22243,   1, True ) /* Stuck */
     , (22243,  11, True ) /* IgnoreCollisions */
     , (22243,  12, True ) /* ReportCollisions */
     , (22243,  13, False) /* Ethereal */
     , (22243,  14, True ) /* GravityStatus */
     , (22243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22243,   1, 'Wilamil Court') /* Name */
     , (22243,  16, 'Wilamil Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22243,   1,   33558057) /* Setup */
     , (22243,   8,  100667499) /* Icon */
     , (22243, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22243, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22243, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22243, 8040, 1448083727, 9.977, -56.947, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5650010F [9.977000 -56.947000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22243, 8000, 1969553442) /* PCAPRecordedObjectIID */;
