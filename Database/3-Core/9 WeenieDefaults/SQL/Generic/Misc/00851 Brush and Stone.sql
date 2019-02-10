DELETE FROM `weenie` WHERE `class_Id` = 851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (851, 'shoushiscribesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (851,   1,        128) /* ItemType - Misc */
     , (851,   5,       9000) /* EncumbranceVal */
     , (851,  16,          1) /* ItemUseable - No */
     , (851,  19,        125) /* Value */
     , (851,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (851,   1, True ) /* Stuck */
     , (851,  11, True ) /* IgnoreCollisions */
     , (851,  12, True ) /* ReportCollisions */
     , (851,  13, False) /* Ethereal */
     , (851,  14, True ) /* GravityStatus */
     , (851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (851,   1, 'Brush and Stone') /* Name */
     , (851,  16, 'Brush and Stone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (851,   1,   33555594) /* Setup */
     , (851,   8,  100668115) /* Icon */
     , (851, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (851, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (851, 8040, 3663003699, 152.896, 55.1759, 23.277, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA550033 [152.896000 55.175900 23.277000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (851, 8000, 2107985981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (851, 0, 83891180, 83891185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (851, 0, 16782236);
