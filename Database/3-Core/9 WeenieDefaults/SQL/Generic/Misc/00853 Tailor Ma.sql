DELETE FROM `weenie` WHERE `class_Id` = 853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (853, 'shoushitailorsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (853,   1,        128) /* ItemType - Misc */
     , (853,   5,       9000) /* EncumbranceVal */
     , (853,  16,          1) /* ItemUseable - No */
     , (853,  19,        125) /* Value */
     , (853,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (853,   1, True ) /* Stuck */
     , (853,  11, True ) /* IgnoreCollisions */
     , (853,  12, True ) /* ReportCollisions */
     , (853,  13, False) /* Ethereal */
     , (853,  14, True ) /* GravityStatus */
     , (853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (853,   1, 'Tailor Ma') /* Name */
     , (853,  16, 'Tailor Ma') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (853,   1,   33555594) /* Setup */
     , (853,   8,  100668115) /* Icon */
     , (853, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (853, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (853, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (853, 8040, 3663003696, 128.968, 172.542, 23.4636, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA550030 [128.968000 172.542000 23.463600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (853, 8000, 2107985978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (853, 0, 83891180, 83891177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (853, 0, 16782236);
