DELETE FROM `weenie` WHERE `class_Id` = 847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (847, 'shoushigrocersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (847,   1,        128) /* ItemType - Misc */
     , (847,   5,       9000) /* EncumbranceVal */
     , (847,  16,          1) /* ItemUseable - No */
     , (847,  19,        125) /* Value */
     , (847,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (847,   1, True ) /* Stuck */
     , (847,  11, True ) /* IgnoreCollisions */
     , (847,  12, True ) /* ReportCollisions */
     , (847,  13, False) /* Ethereal */
     , (847,  14, True ) /* GravityStatus */
     , (847,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (847,   1, 'Grocery') /* Name */
     , (847,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (847,   1,   33555594) /* Setup */
     , (847,   8,  100668115) /* Icon */
     , (847, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (847, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (847, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (847, 8040, 3663003703, 158.443, 154.42, 23.5863, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA550037 [158.443000 154.420000 23.586300] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (847, 8000, 2107985979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (847, 0, 83891180, 83891182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (847, 0, 16782236);
