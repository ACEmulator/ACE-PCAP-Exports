DELETE FROM `weenie` WHERE `class_Id` = 25768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25768, 'rugaluwall', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25768,   1,        128) /* ItemType - Misc */
     , (25768,   5,       1000) /* EncumbranceVal */
     , (25768,  16,          1) /* ItemUseable - No */
     , (25768,  19,       5000) /* Value */
     , (25768,  65,        101) /* Placement - Resting */
     , (25768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25768, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25768,   1, False) /* Stuck */
     , (25768,  11, True ) /* IgnoreCollisions */
     , (25768,  13, True ) /* Ethereal */
     , (25768,  14, True ) /* GravityStatus */
     , (25768,  19, True ) /* Attackable */
     , (25768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25768,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25768,   1, 'Aluvian Hanging Rug') /* Name */
     , (25768,  14, 'This item can be used on wall hooks.') /* Use */
     , (25768,  16, 'An Aluvian rug set with rungs so that it can be hung on a wall hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25768,   1,   33558525) /* Setup */
     , (25768,   8,  100675558) /* Icon */
     , (25768, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (25768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25768, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25768, 8040, 2103705619, 56.67964, 56.63373, 12, 0.05642368, 0, 0, -0.9984069) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.679640 56.633730 12.000000] 0.056424 0.000000 0.000000 -0.998407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25768, 8000, 2629423205) /* PCAPRecordedObjectIID */;
