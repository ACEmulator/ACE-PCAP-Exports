DELETE FROM `weenie` WHERE `class_Id` = 22848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22848, 'shopillow', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22848,   1,        128) /* ItemType - Misc */
     , (22848,   5,        500) /* EncumbranceVal */
     , (22848,  16,          1) /* ItemUseable - No */
     , (22848,  19,       5000) /* Value */
     , (22848,  65,        101) /* Placement - Resting */
     , (22848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22848, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22848,   1, False) /* Stuck */
     , (22848,  11, True ) /* IgnoreCollisions */
     , (22848,  13, True ) /* Ethereal */
     , (22848,  14, True ) /* GravityStatus */
     , (22848,  19, True ) /* Attackable */
     , (22848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22848,   1, 'Sho Floor Pillow') /* Name */
     , (22848,  14, 'This item can be used on floor hooks.') /* Use */
     , (22848,  15, 'A beautifully sewn Sho pillow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22848,   1,   33558153) /* Setup */
     , (22848,   8,  100673915) /* Icon */
     , (22848, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22848, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22848, 8000, 2622805862) /* PCAPRecordedObjectIID */;
