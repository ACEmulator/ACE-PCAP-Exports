DELETE FROM `weenie` WHERE `class_Id` = 5081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5081, 'yanshisouthoutpostsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5081,   1,        128) /* ItemType - Misc */
     , (5081,   5,       9000) /* EncumbranceVal */
     , (5081,  16,          1) /* ItemUseable - No */
     , (5081,  19,        125) /* Value */
     , (5081,  65,        101) /* Placement - Resting */
     , (5081,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5081,   1, True ) /* Stuck */
     , (5081,  11, True ) /* IgnoreCollisions */
     , (5081,  12, True ) /* ReportCollisions */
     , (5081,  13, False) /* Ethereal */
     , (5081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5081,   1, 'South Yanshi Outpost') /* Name */
     , (5081,  16, 'South Yanshi Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5081,   1,   33555088) /* Setup */
     , (5081,   8,  100668115) /* Icon */
     , (5081, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5081, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5081, 8040, 3110797352, 96.3095, 182.48, 6, -0.750114, 0, 0, -0.661309) /* PCAPRecordedLocation */
/* @teleloc 0xB96B0028 [96.309500 182.480000 6.000000] -0.750114 0.000000 0.000000 -0.661309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5081, 8000, 2073473038) /* PCAPRecordedObjectIID */;
