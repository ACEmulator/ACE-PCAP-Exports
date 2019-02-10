DELETE FROM `weenie` WHERE `class_Id` = 4515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4515, 'nantohealersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4515,   1,        128) /* ItemType - Misc */
     , (4515,   5,       9000) /* EncumbranceVal */
     , (4515,  16,          1) /* ItemUseable - No */
     , (4515,  19,        125) /* Value */
     , (4515,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4515,   1, True ) /* Stuck */
     , (4515,  11, True ) /* IgnoreCollisions */
     , (4515,  12, True ) /* ReportCollisions */
     , (4515,  13, False) /* Ethereal */
     , (4515,  14, True ) /* GravityStatus */
     , (4515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4515,   1, 'The Touch of Healing') /* Name */
     , (4515,  16, 'The Touch of Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4515,   1,   33555594) /* Setup */
     , (4515,   8,  100668115) /* Icon */
     , (4515, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4515, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4515, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4515, 8040, 3846045737, 126.425, 19.3223, 110.546, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0029 [126.425000 19.322300 110.546000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4515, 8000, 2119426060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4515, 0, 83891180, 83891179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4515, 0, 16782236);
