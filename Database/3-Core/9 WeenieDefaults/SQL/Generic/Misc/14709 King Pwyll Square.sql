DELETE FROM `weenie` WHERE `class_Id` = 14709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14709, 'kingpwyllsquaresign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14709,   1,        128) /* ItemType - Misc */
     , (14709,   5,       9000) /* EncumbranceVal */
     , (14709,  16,          1) /* ItemUseable - No */
     , (14709,  19,        125) /* Value */
     , (14709,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14709,   1, True ) /* Stuck */
     , (14709,  11, True ) /* IgnoreCollisions */
     , (14709,  12, True ) /* ReportCollisions */
     , (14709,  13, False) /* Ethereal */
     , (14709,  14, True ) /* GravityStatus */
     , (14709,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14709,   1, 'King Pwyll Square') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14709,   1,   33557463) /* Setup */
     , (14709,   8,  100668115) /* Icon */
     , (14709, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14709, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14709, 8040, 2911567901, 93.6425, 106.76, 34.19646, -0.721064, 0, 0, -0.692869) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B001D [93.642500 106.760000 34.196460] -0.721064 0.000000 0.000000 -0.692869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14709, 8000, 2061021659) /* PCAPRecordedObjectIID */;
