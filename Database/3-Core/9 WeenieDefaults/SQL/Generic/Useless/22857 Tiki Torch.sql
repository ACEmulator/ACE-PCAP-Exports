DELETE FROM `weenie` WHERE `class_Id` = 22857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22857, 'torchbowl', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22857,   1,       1024) /* ItemType - Useless */
     , (22857,   5,        100) /* EncumbranceVal */
     , (22857,  16,          1) /* ItemUseable - No */
     , (22857,  19,        500) /* Value */
     , (22857,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22857, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22857,   1, 'Tiki Torch') /* Name */
     , (22857,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (22857,  15, 'An exotic torch. What''s a tiki?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22857,   1, 0x020009A3) /* Setup */
     , (22857,   3, 0x20000014) /* SoundTable */
     , (22857,   8, 0x0600297E) /* Icon */
     , (22857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22857, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22857, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22857, 8000, 0x9C5320F4) /* PCAPRecordedObjectIID */;
