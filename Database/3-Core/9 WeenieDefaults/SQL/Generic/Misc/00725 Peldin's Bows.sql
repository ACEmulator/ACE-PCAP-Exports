DELETE FROM `weenie` WHERE `class_Id` = 725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (725, 'glendenbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (725,   1,        128) /* ItemType - Misc */
     , (725,   5,       9000) /* EncumbranceVal */
     , (725,  16,          1) /* ItemUseable - No */
     , (725,  19,        125) /* Value */
     , (725,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (725, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (725,   1, 'Peldin''s Bows') /* Name */
     , (725,  16, 'Peldin''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (725,   1,   33555088) /* Setup */
     , (725,   8,  100668115) /* Icon */
     , (725, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (725, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (725, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (725, 8040, 2711879687, 15.84, 145.08, 50, 0.922875, 0, 0, 0.385101) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40007 [15.840000 145.080000 50.000000] 0.922875 0.000000 0.000000 0.385101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (725, 8000, 2048540708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (725, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (725, 0, 16780409);
