DELETE FROM `weenie` WHERE `class_Id` = 52797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52797, 'ace52797-gauntletcoin', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52797,   1,        128) /* ItemType - Misc */
     , (52797,   5,          5) /* EncumbranceVal */
     , (52797,  11,        100) /* MaxStackSize */
     , (52797,  12,          1) /* StackSize */
     , (52797,  13,          5) /* StackUnitEncumbrance */
     , (52797,  15,          0) /* StackUnitValue */
     , (52797,  16,          1) /* ItemUseable - No */
     , (52797,  19,          0) /* Value */
     , (52797,  33,          1) /* Bonded - Bonded */
     , (52797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52797, 114,          1) /* Attuned - Attuned */
     , (52797, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52797,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52797,   1, 'Gauntlet Coin') /* Name */
     , (52797,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (52797,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52797,   1, 0x02000172) /* Setup */
     , (52797,   3, 0x20000014) /* SoundTable */
     , (52797,   8, 0x0600754B) /* Icon */
     , (52797,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52797, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (52797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52797, 8000, 0x9B2D70DC) /* PCAPRecordedObjectIID */;
