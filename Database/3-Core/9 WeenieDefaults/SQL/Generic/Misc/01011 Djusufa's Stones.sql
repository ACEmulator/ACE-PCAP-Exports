DELETE FROM `weenie` WHERE `class_Id` = 1011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1011, 'zaikhaljewelersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1011,   1,        128) /* ItemType - Misc */
     , (1011,   5,       9000) /* EncumbranceVal */
     , (1011,  16,          1) /* ItemUseable - No */
     , (1011,  19,        125) /* Value */
     , (1011,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1011,   1, True ) /* Stuck */
     , (1011,  11, True ) /* IgnoreCollisions */
     , (1011,  12, True ) /* ReportCollisions */
     , (1011,  13, False) /* Ethereal */
     , (1011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1011,   1, 'Djusufa''s Stones') /* Name */
     , (1011,  16, 'Djusufa''s Stones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1011,   1,   33555909) /* Setup */
     , (1011,   8,  100668115) /* Icon */
     , (1011, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1011, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1011, 8040, 2156920853, 56.8984, 105.375, 127.416, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [56.898400 105.375000 127.416000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1011, 8000, 2013855769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1011, 0, 83892071, 83892185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1011, 0, 16783205);
