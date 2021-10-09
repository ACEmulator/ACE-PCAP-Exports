DELETE FROM `weenie` WHERE `class_Id` = 48918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48918, 'ace48918-legendarytoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48918,   1,        128) /* ItemType - Misc */
     , (48918,   5,          5) /* EncumbranceVal */
     , (48918,  11,        100) /* MaxStackSize */
     , (48918,  12,          1) /* StackSize */
     , (48918,  13,          5) /* StackUnitEncumbrance */
     , (48918,  15,        100) /* StackUnitValue */
     , (48918,  16,          1) /* ItemUseable - No */
     , (48918,  19,        100) /* Value */
     , (48918,  33,          1) /* Bonded - Bonded */
     , (48918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48918, 114,          1) /* Attuned - Attuned */
     , (48918, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48918,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48918,   1, 'Legendary Token') /* Name */
     , (48918,  14, 'Collect 20 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Aged Legendary Key.') /* Use */
     , (48918,  16, 'A trophy granted for the completion of any number of legendary tasks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48918,   1, 0x02000172) /* Setup */
     , (48918,   3, 0x20000014) /* SoundTable */
     , (48918,   8, 0x0600740B) /* Icon */
     , (48918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48918, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (48918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48918, 8000, 0x83BF5E82) /* PCAPRecordedObjectIID */;
