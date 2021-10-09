DELETE FROM `weenie` WHERE `class_Id` = 22059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22059, 'headbutcher', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22059,   1,        128) /* ItemType - Misc */
     , (22059,   5,       1000) /* EncumbranceVal */
     , (22059,  16,          1) /* ItemUseable - No */
     , (22059,  19,          0) /* Value */
     , (22059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22059, 151,         11) /* HookType - Floor, Wall, Yard */
     , (22059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22059,   1, 'Eviscerator Head') /* Name */
     , (22059,  15, 'The steaming head of an Olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22059,   1, 0x02000E45) /* Setup */
     , (22059,   3, 0x20000014) /* SoundTable */
     , (22059,   8, 0x0600288B) /* Icon */
     , (22059,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22059, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (22059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22059, 8000, 0x805EC7BC) /* PCAPRecordedObjectIID */;
