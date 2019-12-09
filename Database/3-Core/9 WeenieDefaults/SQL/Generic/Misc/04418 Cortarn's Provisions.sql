DELETE FROM `weenie` WHERE `class_Id` = 4418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4418, 'lytelthorpegrocerysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4418,   1,        128) /* ItemType - Misc */
     , (4418,   5,       9000) /* EncumbranceVal */
     , (4418,  16,          1) /* ItemUseable - No */
     , (4418,  19,        125) /* Value */
     , (4418,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4418,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4418,   1, 'Cortarn''s Provisions') /* Name */
     , (4418,  16, 'Cortarn''s Provisions') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4418,   1,   33555593) /* Setup */
     , (4418,   8,  100668115) /* Icon */
     , (4418, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4418, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4418, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4418, 8040, 3212836873, 41.886, 19.862, 41, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBF800009 [41.886000 19.862000 41.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4418, 8000, 2079850544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4418, 0, 83889909, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4418, 0, 16782239);
