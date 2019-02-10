DELETE FROM `weenie` WHERE `class_Id` = 1799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1799, 'tufatradersign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1799,   1,        128) /* ItemType - Misc */
     , (1799,   5,       9000) /* EncumbranceVal */
     , (1799,  16,          1) /* ItemUseable - No */
     , (1799,  19,        125) /* Value */
     , (1799,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1799,   1, True ) /* Stuck */
     , (1799,  11, True ) /* IgnoreCollisions */
     , (1799,  12, True ) /* ReportCollisions */
     , (1799,  13, False) /* Ethereal */
     , (1799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1799,   1, 'Bubtil''s Wares') /* Name */
     , (1799,  16, 'Bubtil''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1799,   1,   33555909) /* Setup */
     , (1799,   8,  100668115) /* Icon */
     , (1799, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1799, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1799, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1799, 8040, 2221670461, 177.412, 115.113, 13.161, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x846C003D [177.412000 115.113000 13.161000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1799, 8000, 2017902592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1799, 0, 83892071, 83892071);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1799, 0, 16783205);
