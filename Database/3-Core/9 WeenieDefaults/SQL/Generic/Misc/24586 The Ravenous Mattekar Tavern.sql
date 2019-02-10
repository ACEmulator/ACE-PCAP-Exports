DELETE FROM `weenie` WHERE `class_Id` = 24586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24586, 'candethkeeppubsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24586,   1,        128) /* ItemType - Misc */
     , (24586,   5,       9000) /* EncumbranceVal */
     , (24586,  16,          1) /* ItemUseable - No */
     , (24586,  19,        125) /* Value */
     , (24586,  65,        101) /* Placement - Resting */
     , (24586,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24586,   1, True ) /* Stuck */
     , (24586,  11, True ) /* IgnoreCollisions */
     , (24586,  12, True ) /* ReportCollisions */
     , (24586,  13, False) /* Ethereal */
     , (24586,  14, True ) /* GravityStatus */
     , (24586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24586,   1, 'The Ravenous Mattekar Tavern') /* Name */
     , (24586,  16, 'Food and Lodging. No actual mattekars on premises, ravenous or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24586,   1,   33555088) /* Setup */
     , (24586,   8,  100668115) /* Icon */
     , (24586, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24586, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24586, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24586, 8040, 722534415, 47.322, 159.913, 48, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B11000F [47.322000 159.913000 48.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24586, 8000, 1924206625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24586, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24586, 0, 16780409);
