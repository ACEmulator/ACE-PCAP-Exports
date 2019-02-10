DELETE FROM `weenie` WHERE `class_Id` = 2287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2287, 'sawatopubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287,   1,        128) /* ItemType - Misc */
     , (2287,   5,       9000) /* EncumbranceVal */
     , (2287,  16,          1) /* ItemUseable - No */
     , (2287,  19,        125) /* Value */
     , (2287,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287,   1, True ) /* Stuck */
     , (2287,  11, True ) /* IgnoreCollisions */
     , (2287,  12, True ) /* ReportCollisions */
     , (2287,  13, False) /* Ethereal */
     , (2287,  14, True ) /* GravityStatus */
     , (2287,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287,   1, 'The Bending Reed') /* Name */
     , (2287,  16, 'The Bending Reed') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287,   1,   33555594) /* Setup */
     , (2287,   8,  100668115) /* Icon */
     , (2287, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2287, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2287, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2287, 8040, 3378184220, 85.7134, 76.527, 14.613, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001C [85.713400 76.527000 14.613000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287, 8000, 2090184736) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2287, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2287, 0, 16782236);
