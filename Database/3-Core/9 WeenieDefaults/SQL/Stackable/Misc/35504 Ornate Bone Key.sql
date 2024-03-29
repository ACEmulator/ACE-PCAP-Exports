DELETE FROM `weenie` WHERE `class_Id` = 35504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35504, 'ace35504-ornatebonekey', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35504,   1,        128) /* ItemType - Misc */
     , (35504,   5,         10) /* EncumbranceVal */
     , (35504,  11,          1) /* MaxStackSize */
     , (35504,  12,          1) /* StackSize */
     , (35504,  13,         10) /* StackUnitEncumbrance */
     , (35504,  15,          0) /* StackUnitValue */
     , (35504,  16,          1) /* ItemUseable - No */
     , (35504,  19,          0) /* Value */
     , (35504,  33,          1) /* Bonded - Bonded */
     , (35504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35504, 114,          1) /* Attuned - Attuned */
     , (35504, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35504,  23, True ) /* DestroyOnSell */
     , (35504,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35504,   1, 'Ornate Bone Key') /* Name */
     , (35504,  15, 'A strange key decorated with swirled grooves and made of bone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35504,   1, 0x02000160) /* Setup */
     , (35504,   3, 0x20000014) /* SoundTable */
     , (35504,   8, 0x0600305C) /* Icon */
     , (35504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35504, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35504, 8000, 0xB6807A7E) /* PCAPRecordedObjectIID */;
