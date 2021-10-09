DELETE FROM `weenie` WHERE `class_Id` = 14719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14719, 'lostrealmcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14719,   1,        128) /* ItemType - Misc */
     , (14719,   5,       9000) /* EncumbranceVal */
     , (14719,  16,          1) /* ItemUseable - No */
     , (14719,  19,        125) /* Value */
     , (14719,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14719,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14719,   1, 'Lost Realm Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14719,   1, 0x02000BD7) /* Setup */
     , (14719,   8, 0x060012D3) /* Icon */
     , (14719, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14719, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14719, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14719, 8040, 0xA0970024, 116.916, 79.201, 39.39992, -0.374303, 0, 0, 0.927307) /* PCAPRecordedLocation */
/* @teleloc 0xA0970024 [116.916000 79.201000 39.399920] -0.374303 0.000000 0.000000 0.927307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14719, 8000, 0x7A0971B1) /* PCAPRecordedObjectIID */;
