DELETE FROM `weenie` WHERE `class_Id` = 14734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14734, 'sandsoftheskullcottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14734,   1,        128) /* ItemType - Misc */
     , (14734,   5,       9000) /* EncumbranceVal */
     , (14734,  16,          1) /* ItemUseable - No */
     , (14734,  19,        125) /* Value */
     , (14734,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14734,   1, True ) /* Stuck */
     , (14734,  11, True ) /* IgnoreCollisions */
     , (14734,  12, True ) /* ReportCollisions */
     , (14734,  13, False) /* Ethereal */
     , (14734,  14, True ) /* GravityStatus */
     , (14734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14734,   1, 'Sands-of-the-Skull Cottages') /* Name */
     , (14734,  16, 'Welcome to Sands-of-the-Skull Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14734,   1,   33557463) /* Setup */
     , (14734,   8,  100668115) /* Icon */
     , (14734, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14734, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14734, 8040, 2622292004, 99.0055, 93.2196, 10.73262, 0.38791, 0, 0, -0.921697) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D0024 [99.005500 93.219600 10.732620] 0.387910 0.000000 0.000000 -0.921697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14734, 8000, 2042941873) /* PCAPRecordedObjectIID */;
