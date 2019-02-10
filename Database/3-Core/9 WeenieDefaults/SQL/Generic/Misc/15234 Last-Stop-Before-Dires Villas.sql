DELETE FROM `weenie` WHERE `class_Id` = 15234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15234, 'laststopbeforediresvillassign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15234,   1,        128) /* ItemType - Misc */
     , (15234,   5,       9000) /* EncumbranceVal */
     , (15234,  16,          1) /* ItemUseable - No */
     , (15234,  19,        125) /* Value */
     , (15234,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15234,   1, True ) /* Stuck */
     , (15234,  11, True ) /* IgnoreCollisions */
     , (15234,  12, True ) /* ReportCollisions */
     , (15234,  13, False) /* Ethereal */
     , (15234,  14, True ) /* GravityStatus */
     , (15234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15234,   1, 'Last-Stop-Before-Dires Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15234,   1,   33557463) /* Setup */
     , (15234,   8,  100668115) /* Icon */
     , (15234, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15234, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15234, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15234, 8040, 1167851564, 125.453, 89.5323, 30, -0.913809, 0, 0, -0.406143) /* PCAPRecordedLocation */
/* @teleloc 0x459C002C [125.453000 89.532300 30.000000] -0.913809 0.000000 0.000000 -0.406143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15234, 8000, 1952039388) /* PCAPRecordedObjectIID */;
