DELETE FROM `weenie` WHERE `class_Id` = 7918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7918, 'septundeadnote2', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7918,   1,        128) /* ItemType - Misc */
     , (7918,   5,         25) /* EncumbranceVal */
     , (7918,  11,          1) /* MaxStackSize */
     , (7918,  12,          1) /* StackSize */
     , (7918,  13,         25) /* StackUnitEncumbrance */
     , (7918,  15,         20) /* StackUnitValue */
     , (7918,  19,         20) /* Value */
     , (7918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7918, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7918,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7918,   1, 'Dusty Scrap of Paper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7918,   1, 0x02000155) /* Setup */
     , (7918,   3, 0x20000014) /* SoundTable */
     , (7918,   8, 0x06001065) /* Icon */
     , (7918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7918, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (7918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7918, 8000, 0xAE5DC2F2) /* PCAPRecordedObjectIID */;
