DELETE FROM `weenie` WHERE `class_Id` = 682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (682, 'cragstonejewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (682,   1,        128) /* ItemType - Misc */
     , (682,   5,       9000) /* EncumbranceVal */
     , (682,  16,          1) /* ItemUseable - No */
     , (682,  19,        125) /* Value */
     , (682,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (682, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (682,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (682,   1, 'Gems and Jewels') /* Name */
     , (682,  16, 'Gems and Jewels') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (682,   1,   33555088) /* Setup */
     , (682,   8,  100668115) /* Icon */
     , (682, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (682, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (682, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (682, 8040, 3164536885, 165.375, 98.84, 32, 0.706489, 0, 0, 0.707724) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0035 [165.375000 98.840000 32.000000] 0.706489 0.000000 0.000000 0.707724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (682, 8000, 2076831786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (682, 0, 83891055, 83889909);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (682, 0, 16780409);
