DELETE FROM `weenie` WHERE `class_Id` = 14706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14706, 'iannasign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14706,   1,        128) /* ItemType - Misc */
     , (14706,   5,       9000) /* EncumbranceVal */
     , (14706,  16,          1) /* ItemUseable - No */
     , (14706,  19,        125) /* Value */
     , (14706,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14706,   1, True ) /* Stuck */
     , (14706,  11, True ) /* IgnoreCollisions */
     , (14706,  12, True ) /* ReportCollisions */
     , (14706,  13, False) /* Ethereal */
     , (14706,  14, True ) /* GravityStatus */
     , (14706,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14706,   1, 'Ianna') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14706,   1,   33557463) /* Setup */
     , (14706,   8,  100668115) /* Icon */
     , (14706, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14706, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14706, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14706, 8040, 2260729872, 27.3686, 184.654, 121.3878, 0.758922, 0, 0, -0.651182) /* PCAPRecordedLocation */
/* @teleloc 0x86C00010 [27.368600 184.654000 121.387800] 0.758922 0.000000 0.000000 -0.651182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14706, 8000, 2020344079) /* PCAPRecordedObjectIID */;
