DELETE FROM `weenie` WHERE `class_Id` = 14324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14324, 'ronansign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14324,   1,        128) /* ItemType - Misc */
     , (14324,   5,       9000) /* EncumbranceVal */
     , (14324,  16,          1) /* ItemUseable - No */
     , (14324,  19,        125) /* Value */
     , (14324,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14324,   1, True ) /* Stuck */
     , (14324,  11, True ) /* IgnoreCollisions */
     , (14324,  12, True ) /* ReportCollisions */
     , (14324,  13, False) /* Ethereal */
     , (14324,  14, True ) /* GravityStatus */
     , (14324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14324,   1, 'Ro-Nan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14324,   1,   33557463) /* Setup */
     , (14324,   8,  100668115) /* Icon */
     , (14324, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14324, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14324, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14324, 8040, 2872049693, 84.3576, 108.268, 70, 0.673774, 0, 0, 0.738938) /* PCAPRecordedLocation */
/* @teleloc 0xAB30001D [84.357600 108.268000 70.000000] 0.673774 0.000000 0.000000 0.738938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14324, 8000, 2058551694) /* PCAPRecordedObjectIID */;
