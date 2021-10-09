DELETE FROM `weenie` WHERE `class_Id` = 248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (248, 'painting2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (248,   1,        128) /* ItemType - Misc */
     , (248,   5,       5000) /* EncumbranceVal */
     , (248,  16,          1) /* ItemUseable - No */
     , (248,  19,      12904) /* Value */
     , (248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (248, 151,          2) /* HookType - Wall */
     , (248, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (248,   1, 'Olthoi Enslavement') /* Name */
     , (248,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (248,   1, 0x02000B5E) /* Setup */
     , (248,   3, 0x20000014) /* SoundTable */
     , (248,   8, 0x06002358) /* Icon */
     , (248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (248, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (248, 8000, 0xDA0B1560) /* PCAPRecordedObjectIID */;
