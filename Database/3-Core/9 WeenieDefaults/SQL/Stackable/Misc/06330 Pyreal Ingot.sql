DELETE FROM `weenie` WHERE `class_Id` = 6330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6330, 'pyrealingot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6330,   1,        128) /* ItemType - Misc */
     , (6330,   5,       1000) /* EncumbranceVal */
     , (6330,  11,          1) /* MaxStackSize */
     , (6330,  12,          1) /* StackSize */
     , (6330,  13,       1000) /* StackUnitEncumbrance */
     , (6330,  15,       1000) /* StackUnitValue */
     , (6330,  16,          1) /* ItemUseable - No */
     , (6330,  19,       1000) /* Value */
     , (6330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6330, 151,          2) /* HookType - Wall */
     , (6330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6330,   1, 'Pyreal Ingot') /* Name */
     , (6330,  16, 'An ingot of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6330,   1, 0x020004DD) /* Setup */
     , (6330,   3, 0x20000014) /* SoundTable */
     , (6330,   8, 0x06001C25) /* Icon */
     , (6330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6330, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (6330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6330, 8000, 0x9CA66529) /* PCAPRecordedObjectIID */;
