DELETE FROM `weenie` WHERE `class_Id` = 14729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14729, 'rahvardsquaresign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14729,   1,        128) /* ItemType - Misc */
     , (14729,   5,       9000) /* EncumbranceVal */
     , (14729,  16,          1) /* ItemUseable - No */
     , (14729,  19,        125) /* Value */
     , (14729,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14729,   1, True ) /* Stuck */
     , (14729,  11, True ) /* IgnoreCollisions */
     , (14729,  12, True ) /* ReportCollisions */
     , (14729,  13, False) /* Ethereal */
     , (14729,  14, True ) /* GravityStatus */
     , (14729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14729,   1, 'Rahvard Square') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14729,   1,   33557463) /* Setup */
     , (14729,   8,  100668115) /* Icon */
     , (14729, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14729, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14729, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14729, 8040, 1304428573, 84.3035, 107.563, 6, -0.999998, 0, 0, 0.0021537) /* PCAPRecordedLocation */
/* @teleloc 0x4DC0001D [84.303500 107.563000 6.000000] -0.999998 0.000000 0.000000 0.002154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14729, 8000, 1960575372) /* PCAPRecordedObjectIID */;
