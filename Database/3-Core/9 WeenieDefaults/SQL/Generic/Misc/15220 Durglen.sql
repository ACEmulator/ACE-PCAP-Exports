DELETE FROM `weenie` WHERE `class_Id` = 15220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15220, 'durglensign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15220,   1,        128) /* ItemType - Misc */
     , (15220,   5,       9000) /* EncumbranceVal */
     , (15220,  16,          1) /* ItemUseable - No */
     , (15220,  19,        125) /* Value */
     , (15220,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15220,   1, True ) /* Stuck */
     , (15220,  11, True ) /* IgnoreCollisions */
     , (15220,  12, True ) /* ReportCollisions */
     , (15220,  13, False) /* Ethereal */
     , (15220,  14, True ) /* GravityStatus */
     , (15220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15220,   1, 'Durglen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15220,   1,   33557463) /* Setup */
     , (15220,   8,  100668115) /* Icon */
     , (15220, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15220, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15220, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15220, 8040, 2243166236, 75.5009, 88.506, 79.3755, -0.149798, 0, 0, 0.988717) /* PCAPRecordedLocation */
/* @teleloc 0x85B4001C [75.500900 88.506000 79.375500] -0.149798 0.000000 0.000000 0.988717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15220, 8000, 2019246513) /* PCAPRecordedObjectIID */;
