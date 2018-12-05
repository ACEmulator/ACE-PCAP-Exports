DELETE FROM `weenie` WHERE `class_Id` = 4667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4667, 'khayyabanshopkeepsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4667,   1,        128) /* ItemType - Misc */
     , (4667,   5,       9000) /* EncumbranceVal */
     , (4667,  16,          1) /* ItemUseable - No */
     , (4667,  19,        125) /* Value */
     , (4667,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4667,   1, True ) /* Stuck */
     , (4667,  11, True ) /* IgnoreCollisions */
     , (4667,  12, True ) /* ReportCollisions */
     , (4667,  13, False) /* Ethereal */
     , (4667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4667,   1, 'General Supplies') /* Name */
     , (4667,  16, 'General Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4667,   1,   33555909) /* Setup */
     , (4667,   8,  100668115) /* Icon */
     , (4667, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4667, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4667, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4667, 8040, 2655256585, 47.2004, 9.87274, 49.2, -0.9999315, 0, 0, -0.01170741) /* PCAPRecordedLocation */
/* @teleloc 0x9E440009 [47.200400 9.872740 49.200000] -0.999932 0.000000 0.000000 -0.011707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4667, 8000, 2045001741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4667, 0, 83892071, 83892187);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4667, 0, 16783205);
