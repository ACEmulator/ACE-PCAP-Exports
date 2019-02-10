DELETE FROM `weenie` WHERE `class_Id` = 14316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14316, 'magespasssign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14316,   1,        128) /* ItemType - Misc */
     , (14316,   5,       9000) /* EncumbranceVal */
     , (14316,  16,          1) /* ItemUseable - No */
     , (14316,  19,        125) /* Value */
     , (14316,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14316,   1, True ) /* Stuck */
     , (14316,  11, True ) /* IgnoreCollisions */
     , (14316,  12, True ) /* ReportCollisions */
     , (14316,  13, False) /* Ethereal */
     , (14316,  14, True ) /* GravityStatus */
     , (14316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14316,   1, 'Mage''s Pass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14316,   1,   33557463) /* Setup */
     , (14316,   8,  100668115) /* Icon */
     , (14316, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14316, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14316, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14316, 8040, 3242000413, 90.05, 111.327, 46, 0.996188, 0, 0, 0.0872365) /* PCAPRecordedLocation */
/* @teleloc 0xC13D001D [90.050000 111.327000 46.000000] 0.996188 0.000000 0.000000 0.087237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14316, 8000, 2081673566) /* PCAPRecordedObjectIID */;
