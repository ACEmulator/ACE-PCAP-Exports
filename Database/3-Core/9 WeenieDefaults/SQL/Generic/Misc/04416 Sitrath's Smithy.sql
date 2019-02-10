DELETE FROM `weenie` WHERE `class_Id` = 4416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4416, 'lytelthorpeblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4416,   1,        128) /* ItemType - Misc */
     , (4416,   5,       9000) /* EncumbranceVal */
     , (4416,  16,          1) /* ItemUseable - No */
     , (4416,  19,        125) /* Value */
     , (4416,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4416,   1, True ) /* Stuck */
     , (4416,  11, True ) /* IgnoreCollisions */
     , (4416,  12, True ) /* ReportCollisions */
     , (4416,  13, False) /* Ethereal */
     , (4416,  14, True ) /* GravityStatus */
     , (4416,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4416,   1, 'Sitrath''s Smithy') /* Name */
     , (4416,  16, 'Sitrath''s Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4416,   1,   33555593) /* Setup */
     , (4416,   8,  100668115) /* Icon */
     , (4416, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4416, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4416, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4416, 8040, 3212836916, 167.308, 89.9452, 39.3284, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBF800034 [167.308000 89.945200 39.328400] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4416, 8000, 2079850536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4416, 0, 83889909, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4416, 0, 16782239);
