DELETE FROM `weenie` WHERE `class_Id` = 43904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43904, 'ace43904-boxedcolosseumcoin', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43904,   1,        128) /* ItemType - Misc */
     , (43904,   5,        150) /* EncumbranceVal */
     , (43904,  11,        100) /* MaxStackSize */
     , (43904,  12,          1) /* StackSize */
     , (43904,  13,        150) /* StackUnitEncumbrance */
     , (43904,  15,         10) /* StackUnitValue */
     , (43904,  16,          8) /* ItemUseable - Contained */
     , (43904,  19,         10) /* Value */
     , (43904,  33,          1) /* Bonded - Bonded */
     , (43904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43904,  94,         16) /* TargetType - Creature */
     , (43904, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43904,  23, True ) /* DestroyOnSell */
     , (43904,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43904,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43904,   1, 'Boxed Colosseum Coin') /* Name */
     , (43904,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43904,  16, 'A box containing a Colosseum Coin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43904,   1, 0x0200011E) /* Setup */
     , (43904,   3, 0x20000014) /* SoundTable */
     , (43904,   8, 0x06006F50) /* Icon */
     , (43904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43904, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43904, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43904, 8000, 0xC859C59A) /* PCAPRecordedObjectIID */;
