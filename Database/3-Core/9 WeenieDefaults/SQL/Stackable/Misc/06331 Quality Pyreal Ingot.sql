DELETE FROM `weenie` WHERE `class_Id` = 6331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6331, 'pyrealingotgood', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6331,   1,        128) /* ItemType - Misc */
     , (6331,   5,       1000) /* EncumbranceVal */
     , (6331,  11,          1) /* MaxStackSize */
     , (6331,  12,          1) /* StackSize */
     , (6331,  13,       1000) /* StackUnitEncumbrance */
     , (6331,  15,       2000) /* StackUnitValue */
     , (6331,  16,          1) /* ItemUseable - No */
     , (6331,  19,       2000) /* Value */
     , (6331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6331, 151,          2) /* HookType - Wall */
     , (6331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6331,  22, True ) /* Inscribable */
     , (6331,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6331,   1, 'Quality Pyreal Ingot') /* Name */
     , (6331,  16, 'A high quality ingot of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6331,   1, 0x020004DD) /* Setup */
     , (6331,   3, 0x20000014) /* SoundTable */
     , (6331,   8, 0x06001C23) /* Icon */
     , (6331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6331, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (6331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6331, 8000, 0x8BB52731) /* PCAPRecordedObjectIID */;
