DELETE FROM `weenie` WHERE `class_Id` = 6868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6868, 'ayanbaqurhealersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6868,   1,        128) /* ItemType - Misc */
     , (6868,   5,       9000) /* EncumbranceVal */
     , (6868,  16,          1) /* ItemUseable - No */
     , (6868,  19,        125) /* Value */
     , (6868,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6868,   1, True ) /* Stuck */
     , (6868,  11, True ) /* IgnoreCollisions */
     , (6868,  12, True ) /* ReportCollisions */
     , (6868,  13, False) /* Ethereal */
     , (6868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6868,   1, 'The Secluded Sanctuary') /* Name */
     , (6868,  16, 'The Secluded Sanctuary') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6868,   1,   33555909) /* Setup */
     , (6868,   8,  100668115) /* Icon */
     , (6868, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6868, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6868, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6868, 8040, 288620588, 129.423, 90.6667, 45.2, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [129.423000 90.666700 45.200000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6868, 8000, 1897086996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6868, 0, 83892071, 83892186);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6868, 0, 16783205);
