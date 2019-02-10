DELETE FROM `weenie` WHERE `class_Id` = 806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (806, 'mayoigrocersign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (806,   1,        128) /* ItemType - Misc */
     , (806,   5,       9000) /* EncumbranceVal */
     , (806,  16,          1) /* ItemUseable - No */
     , (806,  19,        125) /* Value */
     , (806,  65,        101) /* Placement - Resting */
     , (806,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (806,   1, True ) /* Stuck */
     , (806,  11, True ) /* IgnoreCollisions */
     , (806,  12, True ) /* ReportCollisions */
     , (806,  13, False) /* Ethereal */
     , (806,  14, True ) /* GravityStatus */
     , (806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (806,   1, 'Food and Clothing') /* Name */
     , (806,  16, 'Food and Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (806,   1,   33555088) /* Setup */
     , (806,   8,  100668115) /* Icon */
     , (806, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (806, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (806, 8040, 3845259306, 135.72, 29.28, 28.08, -0.996709, 0, 0, 0.0810688) /* PCAPRecordedLocation */
/* @teleloc 0xE532002A [135.720000 29.280000 28.080000] -0.996709 0.000000 0.000000 0.081069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (806, 8000, 2119376910) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (806, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (806, 0, 16780409);
