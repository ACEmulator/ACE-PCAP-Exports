DELETE FROM `weenie` WHERE `class_Id` = 4669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4669, 'khayyabantailorsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4669,   1,        128) /* ItemType - Misc */
     , (4669,   5,       9000) /* EncumbranceVal */
     , (4669,  16,          1) /* ItemUseable - No */
     , (4669,  19,        125) /* Value */
     , (4669,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4669,   1, True ) /* Stuck */
     , (4669,  11, True ) /* IgnoreCollisions */
     , (4669,  12, True ) /* ReportCollisions */
     , (4669,  13, False) /* Ethereal */
     , (4669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4669,   1, 'Zayjay''s Clothing') /* Name */
     , (4669,  16, 'Zayjay''s Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4669,   1,   33555909) /* Setup */
     , (4669,   8,  100668115) /* Icon */
     , (4669, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4669, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4669, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4669, 8040, 2655191052, 27.7252, 86.3747, 53.1838, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x9E43000C [27.725200 86.374700 53.183800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4669, 8000, 2044997641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4669, 0, 83892071, 83892181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4669, 0, 16783205);
