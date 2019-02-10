DELETE FROM `weenie` WHERE `class_Id` = 2281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2281, 'sawatoblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281,   1,        128) /* ItemType - Misc */
     , (2281,   5,       9000) /* EncumbranceVal */
     , (2281,  16,          1) /* ItemUseable - No */
     , (2281,  19,        125) /* Value */
     , (2281,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281,   1, True ) /* Stuck */
     , (2281,  11, True ) /* IgnoreCollisions */
     , (2281,  12, True ) /* ReportCollisions */
     , (2281,  13, False) /* Ethereal */
     , (2281,  14, True ) /* GravityStatus */
     , (2281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281,   1, 'Smithy') /* Name */
     , (2281,  16, 'Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281,   1,   33555594) /* Setup */
     , (2281,   8,  100668115) /* Icon */
     , (2281, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2281, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2281, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2281, 8040, 3378184227, 107.956, 69.2701, 13.8104, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0023 [107.956000 69.270100 13.810400] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281, 8000, 2090184742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2281, 0, 83891180, 83891178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2281, 0, 16782236);
