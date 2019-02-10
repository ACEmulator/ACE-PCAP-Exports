DELETE FROM `weenie` WHERE `class_Id` = 2288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2288, 'sawatoshopkeepsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288,   1,        128) /* ItemType - Misc */
     , (2288,   5,       9000) /* EncumbranceVal */
     , (2288,  16,          1) /* ItemUseable - No */
     , (2288,  19,        125) /* Value */
     , (2288,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288,   1, True ) /* Stuck */
     , (2288,  11, True ) /* IgnoreCollisions */
     , (2288,  12, True ) /* ReportCollisions */
     , (2288,  13, False) /* Ethereal */
     , (2288,  14, True ) /* GravityStatus */
     , (2288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288,   1, 'Yunen''s Wares') /* Name */
     , (2288,  16, 'Yunen''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288,   1,   33555594) /* Setup */
     , (2288,   8,  100668115) /* Icon */
     , (2288, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2288, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2288, 8040, 3378184222, 78.0511, 128.835, 13.8909, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001E [78.051100 128.835000 13.890900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288, 8000, 2090184735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2288, 0, 83891180, 83891182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2288, 0, 16782236);
