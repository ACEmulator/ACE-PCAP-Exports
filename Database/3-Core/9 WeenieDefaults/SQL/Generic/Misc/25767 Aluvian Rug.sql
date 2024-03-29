DELETE FROM `weenie` WHERE `class_Id` = 25767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25767, 'rugalu', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25767,   1,        128) /* ItemType - Misc */
     , (25767,   5,       1000) /* EncumbranceVal */
     , (25767,  16,          1) /* ItemUseable - No */
     , (25767,  19,       5000) /* Value */
     , (25767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25767, 151,          1) /* HookType - Floor */
     , (25767, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25767,   1, 'Aluvian Rug') /* Name */
     , (25767,  14, 'This item can be used on floor hooks.') /* Use */
     , (25767,  16, 'A beautifully hand woven Aluvian rug.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25767,   1, 0x02000FFD) /* Setup */
     , (25767,   8, 0x06002FE6) /* Icon */
     , (25767, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (25767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25767, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25767, 8040, 0x7D640013, 53.43356, 55.97558, 12, 0.006454, 0, 0, -0.999979) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [53.433560 55.975580 12.000000] 0.006454 0.000000 0.000000 -0.999979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25767, 8000, 0x9CBAFAE8) /* PCAPRecordedObjectIID */;
