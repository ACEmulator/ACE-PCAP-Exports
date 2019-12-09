DELETE FROM `weenie` WHERE `class_Id` = 12647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12647, 'sanaisign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12647,   1,        128) /* ItemType - Misc */
     , (12647,   5,       9000) /* EncumbranceVal */
     , (12647,  16,          1) /* ItemUseable - No */
     , (12647,  19,        125) /* Value */
     , (12647,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12647,   1, 'Sanai') /* Name */
     , (12647,  16, 'Welcome to Sanai') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12647,   1,   33557463) /* Setup */
     , (12647,   8,  100668115) /* Icon */
     , (12647, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12647, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12647, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12647, 8040, 1754726436, 102.011, 92.0567, 16.50092, 0.751911, 0, 0, 0.659264) /* PCAPRecordedLocation */
/* @teleloc 0x68970024 [102.011000 92.056700 16.500920] 0.751911 0.000000 0.000000 0.659264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12647, 8000, 1988718757) /* PCAPRecordedObjectIID */;
