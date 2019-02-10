DELETE FROM `weenie` WHERE `class_Id` = 2326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2326, 'forttethanasign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326,   1,        128) /* ItemType - Misc */
     , (2326,   5,       9000) /* EncumbranceVal */
     , (2326,  16,          1) /* ItemUseable - No */
     , (2326,  19,        125) /* Value */
     , (2326,  65,        101) /* Placement - Resting */
     , (2326,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326,   1, True ) /* Stuck */
     , (2326,  11, True ) /* IgnoreCollisions */
     , (2326,  12, True ) /* ReportCollisions */
     , (2326,  13, False) /* Ethereal */
     , (2326,  14, True ) /* GravityStatus */
     , (2326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326,   1, 'Fort Tethana ') /* Name */
     , (2326,  16, 'Welcome to Fort Tethana, the fort located in a forsaken land.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326,   1,   33555088) /* Setup */
     , (2326,   8,  100668115) /* Icon */
     , (2326, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2326, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2326, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2326, 8040, 629211196, 178.722, 81.2858, 220, -0.376818, 0, 0, -0.926287) /* PCAPRecordedLocation */
/* @teleloc 0x2581003C [178.722000 81.285800 220.000000] -0.376818 0.000000 0.000000 -0.926287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326, 8000, 1918373910) /* PCAPRecordedObjectIID */;
