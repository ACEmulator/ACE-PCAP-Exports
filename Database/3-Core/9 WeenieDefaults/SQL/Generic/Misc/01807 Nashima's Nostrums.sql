DELETE FROM `weenie` WHERE `class_Id` = 1807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1807, 'uzizhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1807,   1,        128) /* ItemType - Misc */
     , (1807,   5,       9000) /* EncumbranceVal */
     , (1807,  16,          1) /* ItemUseable - No */
     , (1807,  19,        125) /* Value */
     , (1807,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1807,   1, True ) /* Stuck */
     , (1807,  11, True ) /* IgnoreCollisions */
     , (1807,  12, True ) /* ReportCollisions */
     , (1807,  13, False) /* Ethereal */
     , (1807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1807,   1, 'Nashima''s Nostrums') /* Name */
     , (1807,  16, 'Nashima''s Nostrums') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1807,   1,   33555909) /* Setup */
     , (1807,   8,  100668115) /* Icon */
     , (1807, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1807, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1807, 8040, 2724134965, 149.089, 111.174, 23.1484, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0035 [149.089000 111.174000 23.148400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1807, 8000, 2049306646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1807, 0, 83892071, 83892186);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1807, 0, 16783205);
