DELETE FROM `weenie` WHERE `class_Id` = 25770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25770, 'rugghawall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25770,   1,        128) /* ItemType - Misc */
     , (25770,   5,       1500) /* EncumbranceVal */
     , (25770,  16,          1) /* ItemUseable - No */
     , (25770,  19,       6000) /* Value */
     , (25770,  65,        101) /* Placement - Resting */
     , (25770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25770, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25770,   1, False) /* Stuck */
     , (25770,  11, True ) /* IgnoreCollisions */
     , (25770,  13, True ) /* Ethereal */
     , (25770,  14, True ) /* GravityStatus */
     , (25770,  19, True ) /* Attackable */
     , (25770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25770,   1, 'Gharu''ndim Hanging Rug') /* Name */
     , (25770,  14, 'This item can be used on wall hooks.') /* Use */
     , (25770,  16, 'A Gharu''ndim rug set with rungs so that it can be hung on a wall hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25770,   1,   33558248) /* Setup */
     , (25770,   8,  100675559) /* Icon */
     , (25770, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25770, 8000, 2166004570) /* PCAPRecordedObjectIID */;
