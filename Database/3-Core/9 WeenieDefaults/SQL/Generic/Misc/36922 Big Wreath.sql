DELETE FROM `weenie` WHERE `class_Id` = 36922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36922, 'ace36922-bigwreath', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36922,   1,        128) /* ItemType - Misc */
     , (36922,   5,        100) /* EncumbranceVal */
     , (36922,  16,          1) /* ItemUseable - No */
     , (36922,  19,       1000) /* Value */
     , (36922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36922, 151,          2) /* HookType - Wall */
     , (36922, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36922,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36922,   1, 'Big Wreath') /* Name */
     , (36922,  14, 'This item may be placed on wall hooks.') /* Use */
     , (36922,  16, 'A Holiday decoration you can hang on your wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36922,   1, 0x02000BCA) /* Setup */
     , (36922,   8, 0x0600675F) /* Icon */
     , (36922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36922, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (36922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36922, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36922, 8040, 0x016C01C2, 55.35807, -27.7419, 0.2, 0.06443, 0, 0, -0.997922) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.358070 -27.741900 0.200000] 0.064430 0.000000 0.000000 -0.997922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36922, 8000, 0xC826055A) /* PCAPRecordedObjectIID */;
