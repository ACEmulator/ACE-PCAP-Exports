DELETE FROM `weenie` WHERE `class_Id` = 36518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36518, 'ace36518-colosseumcoin', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36518,   1,        128) /* ItemType - Misc */
     , (36518,   5,          5) /* EncumbranceVal */
     , (36518,  11,        100) /* MaxStackSize */
     , (36518,  12,          1) /* StackSize */
     , (36518,  13,          5) /* StackUnitEncumbrance */
     , (36518,  15,          0) /* StackUnitValue */
     , (36518,  16,          1) /* ItemUseable - No */
     , (36518,  19,          0) /* Value */
     , (36518,  33,          1) /* Bonded - Bonded */
     , (36518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36518, 114,          1) /* Attuned - Attuned */
     , (36518, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36518,   1, 'Colosseum Coin') /* Name */
     , (36518,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (36518,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36518,   1, 0x02000172) /* Setup */
     , (36518,   3, 0x20000014) /* SoundTable */
     , (36518,   8, 0x060065E4) /* Icon */
     , (36518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36518, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (36518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36518, 8000, 0x8D52A990) /* PCAPRecordedObjectIID */;
