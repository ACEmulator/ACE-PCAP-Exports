DELETE FROM `weenie` WHERE `class_Id` = 5622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5622, 'dryreachsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5622,   1,        128) /* ItemType - Misc */
     , (5622,   5,       9000) /* EncumbranceVal */
     , (5622,  16,          1) /* ItemUseable - No */
     , (5622,  19,        125) /* Value */
     , (5622,  65,        101) /* Placement - Resting */
     , (5622,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5622,   1, True ) /* Stuck */
     , (5622,  11, True ) /* IgnoreCollisions */
     , (5622,  12, True ) /* ReportCollisions */
     , (5622,  13, False) /* Ethereal */
     , (5622,  14, True ) /* GravityStatus */
     , (5622,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5622,   1, 'Dryreach ') /* Name */
     , (5622,  16, 'Welcome to Dryreach') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5622,   1,   33556204) /* Setup */
     , (5622,   8,  100668115) /* Icon */
     , (5622, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5622, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5622, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5622, 8040, 3665100843, 134.686, 58.747, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA75002B [134.686000 58.747000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5622, 8000, 2108117034) /* PCAPRecordedObjectIID */;
