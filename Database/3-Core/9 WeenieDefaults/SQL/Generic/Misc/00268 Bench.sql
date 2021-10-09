DELETE FROM `weenie` WHERE `class_Id` = 268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (268, 'bench', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (268,   1,        128) /* ItemType - Misc */
     , (268,   5,         50) /* EncumbranceVal */
     , (268,  16,          1) /* ItemUseable - No */
     , (268,  19,       3226) /* Value */
     , (268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (268, 151,          9) /* HookType - Floor, Yard */
     , (268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (268,   1, 'Bench') /* Name */
     , (268,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (268,   1, 0x02000120) /* Setup */
     , (268,   8, 0x060012CF) /* Icon */
     , (268, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (268, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (268, 8000, 0x80093E25) /* PCAPRecordedObjectIID */;
