DELETE FROM `weenie` WHERE `class_Id` = 31353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31353, 'ace31353-olthoilarvaesteak', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31353,   1,        128) /* ItemType - Misc */
     , (31353,   5,        100) /* EncumbranceVal */
     , (31353,  11,        100) /* MaxStackSize */
     , (31353,  12,          1) /* StackSize */
     , (31353,  13,        100) /* StackUnitEncumbrance */
     , (31353,  15,      10000) /* StackUnitValue */
     , (31353,  16,          1) /* ItemUseable - No */
     , (31353,  19,      10000) /* Value */
     , (31353,  33,          1) /* Bonded - Bonded */
     , (31353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31353, 114,          1) /* Attuned - Attuned */
     , (31353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31353,   1, 'Olthoi Larvae Steak') /* Name */
     , (31353,  16, 'A choice cut of meat from a young Olthoi Larvae. Although the toxins in this meat have made it inedible, it may still have some value to a collector.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31353,   1, 0x02000181) /* Setup */
     , (31353,   3, 0x20000014) /* SoundTable */
     , (31353,   8, 0x06005F51) /* Icon */
     , (31353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31353, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31353, 8000, 0xC1CC04EE) /* PCAPRecordedObjectIID */;
