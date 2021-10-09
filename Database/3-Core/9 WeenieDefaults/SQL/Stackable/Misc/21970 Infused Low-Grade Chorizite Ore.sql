DELETE FROM `weenie` WHERE `class_Id` = 21970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21970, 'chorizitelowstampedbow', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21970,   1,        128) /* ItemType - Misc */
     , (21970,   5,       1000) /* EncumbranceVal */
     , (21970,  11,          1) /* MaxStackSize */
     , (21970,  12,          1) /* StackSize */
     , (21970,  13,       1000) /* StackUnitEncumbrance */
     , (21970,  15,       2500) /* StackUnitValue */
     , (21970,  16,          1) /* ItemUseable - No */
     , (21970,  19,       2500) /* Value */
     , (21970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21970, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21970,   1, 'Infused Low-Grade Chorizite Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21970,   1, 0x020004DD) /* Setup */
     , (21970,   3, 0x20000014) /* SoundTable */
     , (21970,   8, 0x06002827) /* Icon */
     , (21970,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21970, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (21970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21970, 8000, 0xD8555082) /* PCAPRecordedObjectIID */;
