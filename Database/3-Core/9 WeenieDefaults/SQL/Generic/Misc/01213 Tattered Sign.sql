DELETE FROM `weenie` WHERE `class_Id` = 1213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1213, 'warningsign2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1213,   1,        128) /* ItemType - Misc */
     , (1213,   5,       9000) /* EncumbranceVal */
     , (1213,  16,          1) /* ItemUseable - No */
     , (1213,  19,        125) /* Value */
     , (1213,  65,        101) /* Placement - Resting */
     , (1213,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1213,   1, True ) /* Stuck */
     , (1213,  11, True ) /* IgnoreCollisions */
     , (1213,  12, True ) /* ReportCollisions */
     , (1213,  13, False) /* Ethereal */
     , (1213,  14, True ) /* GravityStatus */
     , (1213,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1213,   1, 'Tattered Sign') /* Name */
     , (1213,  16, 'You should Heed this Warning: Turn back now! You are trotting in the wrong direction! Riches of gold and splendor can be found on the other path.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1213,   1,   33555088) /* Setup */
     , (1213,   8,  100668115) /* Icon */
     , (1213, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1213, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1213, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1213, 8040, 31523348, 123.922, -52.9564, -6, 0.729119, 0, 0, -0.684387) /* PCAPRecordedLocation */
/* @teleloc 0x01E10214 [123.922000 -52.956400 -6.000000] 0.729119 0.000000 0.000000 -0.684387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1213, 8000, 1881018466) /* PCAPRecordedObjectIID */;
