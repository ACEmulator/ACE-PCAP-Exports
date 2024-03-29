DELETE FROM `weenie` WHERE `class_Id` = 22850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22850, 'showallhanging2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22850,   1,        128) /* ItemType - Misc */
     , (22850,   5,        500) /* EncumbranceVal */
     , (22850,  16,          1) /* ItemUseable - No */
     , (22850,  19,       5000) /* Value */
     , (22850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22850, 151,          2) /* HookType - Wall */
     , (22850, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22850,   1, 'Bending Willow and Setting Sun') /* Name */
     , (22850,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22850,   1, 0x02000E88) /* Setup */
     , (22850,   3, 0x20000014) /* SoundTable */
     , (22850,   8, 0x0600297D) /* Icon */
     , (22850,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22850, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22850, 8000, 0x8009F0EC) /* PCAPRecordedObjectIID */;
