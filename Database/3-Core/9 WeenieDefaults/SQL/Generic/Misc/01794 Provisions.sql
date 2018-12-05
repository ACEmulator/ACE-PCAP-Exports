DELETE FROM `weenie` WHERE `class_Id` = 1794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1794, 'tufagrocersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1794,   1,        128) /* ItemType - Misc */
     , (1794,   5,       9000) /* EncumbranceVal */
     , (1794,  16,          1) /* ItemUseable - No */
     , (1794,  19,        125) /* Value */
     , (1794,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1794,   1, True ) /* Stuck */
     , (1794,  11, True ) /* IgnoreCollisions */
     , (1794,  12, True ) /* ReportCollisions */
     , (1794,  13, False) /* Ethereal */
     , (1794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1794,   1, 'Provisions') /* Name */
     , (1794,  16, 'Provisions') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1794,   1,   33555909) /* Setup */
     , (1794,   8,  100668115) /* Icon */
     , (1794, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1794, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1794, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1794, 8040, 2255224887, 159.347, 145.021, 13.4431, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x866C0037 [159.347000 145.021000 13.443100] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1794, 8000, 2019999747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1794, 0, 83892071, 83892187);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1794, 0, 16783205);
