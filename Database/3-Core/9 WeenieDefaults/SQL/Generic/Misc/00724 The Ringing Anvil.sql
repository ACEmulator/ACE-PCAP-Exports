DELETE FROM `weenie` WHERE `class_Id` = 724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (724, 'glendenblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (724,   1,        128) /* ItemType - Misc */
     , (724,   5,       9000) /* EncumbranceVal */
     , (724,  16,          1) /* ItemUseable - No */
     , (724,  19,        125) /* Value */
     , (724,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (724, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (724,   1, 'The Ringing Anvil') /* Name */
     , (724,  16, 'The Ringing Anvil') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (724,   1,   33555088) /* Setup */
     , (724,   8,  100668115) /* Icon */
     , (724, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (724, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (724, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (724, 8040, 2711879703, 62.28, 146.88, 50, 0.99999, 0, 0, 0.00436326) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40017 [62.280000 146.880000 50.000000] 0.999990 0.000000 0.000000 0.004363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (724, 8000, 2048540709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (724, 0, 83891055, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (724, 0, 16780409);
