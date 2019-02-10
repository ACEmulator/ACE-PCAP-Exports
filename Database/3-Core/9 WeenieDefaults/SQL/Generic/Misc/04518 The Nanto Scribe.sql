DELETE FROM `weenie` WHERE `class_Id` = 4518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4518, 'nantoscribesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4518,   1,        128) /* ItemType - Misc */
     , (4518,   5,       9000) /* EncumbranceVal */
     , (4518,  16,          1) /* ItemUseable - No */
     , (4518,  19,        125) /* Value */
     , (4518,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4518,   1, True ) /* Stuck */
     , (4518,  11, True ) /* IgnoreCollisions */
     , (4518,  12, True ) /* ReportCollisions */
     , (4518,  13, False) /* Ethereal */
     , (4518,  14, True ) /* GravityStatus */
     , (4518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4518,   1, 'The Nanto Scribe') /* Name */
     , (4518,  16, 'Lashi Oi, The Nanto Scribe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4518,   1,   33555594) /* Setup */
     , (4518,   8,  100668115) /* Icon */
     , (4518, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4518, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4518, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4518, 8040, 3846045737, 137.651, 19.3005, 110.52, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0029 [137.651000 19.300500 110.520000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4518, 8000, 2119426061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4518, 0, 83891180, 83891185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4518, 0, 16782236);
