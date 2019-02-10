DELETE FROM `weenie` WHERE `class_Id` = 15247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15247, 'palmofstonevillassign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15247,   1,        128) /* ItemType - Misc */
     , (15247,   5,       9000) /* EncumbranceVal */
     , (15247,  16,          1) /* ItemUseable - No */
     , (15247,  19,        125) /* Value */
     , (15247,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15247,   1, True ) /* Stuck */
     , (15247,  11, True ) /* IgnoreCollisions */
     , (15247,  12, True ) /* ReportCollisions */
     , (15247,  13, False) /* Ethereal */
     , (15247,  14, True ) /* GravityStatus */
     , (15247,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15247,   1, 'Palm-of-Stone Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15247,   1,   33557463) /* Setup */
     , (15247,   8,  100668115) /* Icon */
     , (15247, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15247, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15247, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15247, 8040, 2693595171, 110.321, 59.4215, 54, 0.703049, 0, 0, -0.711142) /* PCAPRecordedLocation */
/* @teleloc 0xA08D0023 [110.321000 59.421500 54.000000] 0.703049 0.000000 0.000000 -0.711142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15247, 8000, 2047398363) /* PCAPRecordedObjectIID */;
