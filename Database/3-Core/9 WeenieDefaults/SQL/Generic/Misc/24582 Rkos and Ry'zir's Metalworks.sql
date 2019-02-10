DELETE FROM `weenie` WHERE `class_Id` = 24582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24582, 'candethkeepblacksmithsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24582,   1,        128) /* ItemType - Misc */
     , (24582,   5,       9000) /* EncumbranceVal */
     , (24582,  16,          1) /* ItemUseable - No */
     , (24582,  19,        125) /* Value */
     , (24582,  65,        101) /* Placement - Resting */
     , (24582,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24582,   1, True ) /* Stuck */
     , (24582,  11, True ) /* IgnoreCollisions */
     , (24582,  12, True ) /* ReportCollisions */
     , (24582,  13, False) /* Ethereal */
     , (24582,  14, True ) /* GravityStatus */
     , (24582,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24582,   1, 'Rkos and Ry''zir''s Metalworks') /* Name */
     , (24582,  16, 'The finest armor and weapons in the land. Our armor''s unbreakable and our weapons unstoppable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24582,   1,   33555088) /* Setup */
     , (24582,   8,  100668115) /* Icon */
     , (24582, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24582, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24582, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24582, 8040, 722599955, 68.4772, 51.177, 48, -0.967471, 0, 0, -0.252982) /* PCAPRecordedLocation */
/* @teleloc 0x2B120013 [68.477200 51.177000 48.000000] -0.967471 0.000000 0.000000 -0.252982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24582, 8000, 1924210731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24582, 0, 83891055, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24582, 0, 16780409);
