DELETE FROM `weenie` WHERE `class_Id` = 267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (267, 'bedroll', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (267,   1,        128) /* ItemType - Misc */
     , (267,   5,        200) /* EncumbranceVal */
     , (267,  16,          1) /* ItemUseable - No */
     , (267,  19,        500) /* Value */
     , (267,  65,        101) /* Placement - Resting */
     , (267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (267, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (267,   1, False) /* Stuck */
     , (267,  11, True ) /* IgnoreCollisions */
     , (267,  13, True ) /* Ethereal */
     , (267,  14, True ) /* GravityStatus */
     , (267,  19, True ) /* Attackable */
     , (267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (267,   1, 'Bedroll') /* Name */
     , (267,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (267,   1,   33555056) /* Setup */
     , (267,   8,  100672423) /* Icon */
     , (267, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (267, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (267, 8000, 3658159477) /* PCAPRecordedObjectIID */;
