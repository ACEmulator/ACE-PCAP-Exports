DELETE FROM `weenie` WHERE `class_Id` = 803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (803, 'mayoijewelersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (803,   1,        128) /* ItemType - Misc */
     , (803,   5,       9000) /* EncumbranceVal */
     , (803,  16,          1) /* ItemUseable - No */
     , (803,  19,        125) /* Value */
     , (803,  65,        101) /* Placement - Resting */
     , (803,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (803,   1, True ) /* Stuck */
     , (803,  11, True ) /* IgnoreCollisions */
     , (803,  12, True ) /* ReportCollisions */
     , (803,  13, False) /* Ethereal */
     , (803,  14, True ) /* GravityStatus */
     , (803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (803,   1, 'Jade Sepent') /* Name */
     , (803,  16, 'Jade Serpent') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (803,   1,   33555088) /* Setup */
     , (803,   8,  100668115) /* Icon */
     , (803, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (803, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (803, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (803, 8040, 3862036487, 5.88001, 156.96, 28, -0.842452, 0, 0, -0.538771) /* PCAPRecordedLocation */
/* @teleloc 0xE6320007 [5.880010 156.960000 28.000000] -0.842452 0.000000 0.000000 -0.538771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (803, 8000, 2120425489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (803, 0, 83891055, 83889909);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (803, 0, 16780409);
