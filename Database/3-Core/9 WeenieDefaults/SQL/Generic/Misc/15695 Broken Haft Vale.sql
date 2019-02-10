DELETE FROM `weenie` WHERE `class_Id` = 15695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15695, 'brokenhaftvalesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15695,   1,        128) /* ItemType - Misc */
     , (15695,   5,       9000) /* EncumbranceVal */
     , (15695,  16,          1) /* ItemUseable - No */
     , (15695,  19,        125) /* Value */
     , (15695,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15695,   1, True ) /* Stuck */
     , (15695,  11, True ) /* IgnoreCollisions */
     , (15695,  12, True ) /* ReportCollisions */
     , (15695,  13, False) /* Ethereal */
     , (15695,  14, True ) /* GravityStatus */
     , (15695,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15695,   1, 'Broken Haft Vale') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15695,   1,   33557463) /* Setup */
     , (15695,   8,  100668115) /* Icon */
     , (15695, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15695, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15695, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15695, 8040, 3302555677, 92.0228, 112.285, 82, -0.791993, 0, 0, 0.61053) /* PCAPRecordedLocation */
/* @teleloc 0xC4D9001D [92.022800 112.285000 82.000000] -0.791993 0.000000 0.000000 0.610530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15695, 8000, 2085458353) /* PCAPRecordedObjectIID */;
