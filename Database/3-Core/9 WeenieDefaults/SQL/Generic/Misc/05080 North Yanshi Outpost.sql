DELETE FROM `weenie` WHERE `class_Id` = 5080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5080, 'yanshinorthoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5080,   1,        128) /* ItemType - Misc */
     , (5080,   5,       9000) /* EncumbranceVal */
     , (5080,  16,          1) /* ItemUseable - No */
     , (5080,  19,        125) /* Value */
     , (5080,  65,        101) /* Placement - Resting */
     , (5080,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5080,   1, True ) /* Stuck */
     , (5080,  11, True ) /* IgnoreCollisions */
     , (5080,  12, True ) /* ReportCollisions */
     , (5080,  13, False) /* Ethereal */
     , (5080,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5080,   1, 'North Yanshi Outpost') /* Name */
     , (5080,  16, 'North Yanshi Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5080,   1,   33555088) /* Setup */
     , (5080,   8,  100668115) /* Icon */
     , (5080, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5080, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5080, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5080, 8040, 3111321641, 140.684, 11.9603, 40, -0.0337246, 0, 0, -0.999431) /* PCAPRecordedLocation */
/* @teleloc 0xB9730029 [140.684000 11.960300 40.000000] -0.033725 0.000000 0.000000 -0.999431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5080, 8000, 2073505804) /* PCAPRecordedObjectIID */;
