DELETE FROM `weenie` WHERE `class_Id` = 4513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4513, 'nantogrocerysign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4513,   1,        128) /* ItemType - Misc */
     , (4513,   5,       9000) /* EncumbranceVal */
     , (4513,  16,          1) /* ItemUseable - No */
     , (4513,  19,        125) /* Value */
     , (4513,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4513,   1, True ) /* Stuck */
     , (4513,  11, True ) /* IgnoreCollisions */
     , (4513,  12, True ) /* ReportCollisions */
     , (4513,  13, False) /* Ethereal */
     , (4513,  14, True ) /* GravityStatus */
     , (4513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4513,   1, 'The Full Net') /* Name */
     , (4513,  16, 'The Full Net') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4513,   1,   33555594) /* Setup */
     , (4513,   8,  100668115) /* Icon */
     , (4513, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4513, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4513, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4513, 8040, 3862757407, 83.6253, 146.525, 87.931, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE63D001F [83.625300 146.525000 87.931000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4513, 8000, 2120470556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4513, 0, 83891180, 83891182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4513, 0, 16782236);
