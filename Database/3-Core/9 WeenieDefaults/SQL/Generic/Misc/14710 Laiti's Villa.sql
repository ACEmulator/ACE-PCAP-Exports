DELETE FROM `weenie` WHERE `class_Id` = 14710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14710, 'laitisvillasign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14710,   1,        128) /* ItemType - Misc */
     , (14710,   5,       9000) /* EncumbranceVal */
     , (14710,  16,          1) /* ItemUseable - No */
     , (14710,  19,        125) /* Value */
     , (14710,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14710,   1, True ) /* Stuck */
     , (14710,  11, True ) /* IgnoreCollisions */
     , (14710,  12, True ) /* ReportCollisions */
     , (14710,  13, False) /* Ethereal */
     , (14710,  14, True ) /* GravityStatus */
     , (14710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14710,   1, 'Laiti''s Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14710,   1,   33557463) /* Setup */
     , (14710,   8,  100668115) /* Icon */
     , (14710, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14710, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14710, 8040, 1792213004, 26.181, 87.2538, 150.3635, 0.444711, 0, 0, 0.895674) /* PCAPRecordedLocation */
/* @teleloc 0x6AD3000C [26.181000 87.253800 150.363500] 0.444711 0.000000 0.000000 0.895674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14710, 8000, 1991061584) /* PCAPRecordedObjectIID */;
