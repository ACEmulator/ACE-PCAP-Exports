DELETE FROM `weenie` WHERE `class_Id` = 15690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15690, 'arrowdalecottagessign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15690,   1,        128) /* ItemType - Misc */
     , (15690,   5,       9000) /* EncumbranceVal */
     , (15690,  16,          1) /* ItemUseable - No */
     , (15690,  19,        125) /* Value */
     , (15690,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15690,   1, True ) /* Stuck */
     , (15690,  11, True ) /* IgnoreCollisions */
     , (15690,  12, True ) /* ReportCollisions */
     , (15690,  13, False) /* Ethereal */
     , (15690,  14, True ) /* GravityStatus */
     , (15690,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15690,   1, 'Arrowdale Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15690,   1,   33557463) /* Setup */
     , (15690,   8,  100668115) /* Icon */
     , (15690, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15690, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15690, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15690, 8040, 3654287397, 102.588, 99.6186, 32, 0.977235, 0, 0, -0.212158) /* PCAPRecordedLocation */
/* @teleloc 0xD9D00025 [102.588000 99.618600 32.000000] 0.977235 0.000000 0.000000 -0.212158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15690, 8000, 2107441477) /* PCAPRecordedObjectIID */;
