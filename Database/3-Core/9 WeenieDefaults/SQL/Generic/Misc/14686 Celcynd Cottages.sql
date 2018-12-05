DELETE FROM `weenie` WHERE `class_Id` = 14686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14686, 'celcyndcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14686,   1,        128) /* ItemType - Misc */
     , (14686,   5,       9000) /* EncumbranceVal */
     , (14686,  16,          1) /* ItemUseable - No */
     , (14686,  19,        125) /* Value */
     , (14686,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14686,   1, True ) /* Stuck */
     , (14686,  11, True ) /* IgnoreCollisions */
     , (14686,  12, True ) /* ReportCollisions */
     , (14686,  13, False) /* Ethereal */
     , (14686,  14, True ) /* GravityStatus */
     , (14686,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14686,   1, 'Celcynd Cottages') /* Name */
     , (14686,  16, 'Welcome to Celcynd Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14686,   1,   33557463) /* Setup */
     , (14686,   8,  100668115) /* Icon */
     , (14686, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14686, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14686, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14686, 8040, 2347892791, 154.566, 148.61, 2, -0.899942, 0, 0, 0.436009) /* PCAPRecordedLocation */
/* @teleloc 0x8BF20037 [154.566000 148.610000 2.000000] -0.899942 0.000000 0.000000 0.436009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14686, 8000, 2025791867) /* PCAPRecordedObjectIID */;
