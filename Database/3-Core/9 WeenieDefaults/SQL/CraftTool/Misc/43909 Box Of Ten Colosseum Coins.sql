DELETE FROM `weenie` WHERE `class_Id` = 43909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43909, 'ace43909-boxoftencolosseumcoins', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43909,   1,        128) /* ItemType - Misc */
     , (43909,   5,        150) /* EncumbranceVal */
     , (43909,  11,        100) /* MaxStackSize */
     , (43909,  12,          1) /* StackSize */
     , (43909,  13,        150) /* StackUnitEncumbrance */
     , (43909,  15,        100) /* StackUnitValue */
     , (43909,  16,          8) /* ItemUseable - Contained */
     , (43909,  19,        100) /* Value */
     , (43909,  33,          1) /* Bonded - Bonded */
     , (43909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43909,  94,         16) /* TargetType - Creature */
     , (43909, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43909,  23, True ) /* DestroyOnSell */
     , (43909,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43909,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43909,   1, 'Box Of Ten Colosseum Coins') /* Name */
     , (43909,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43909,  16, 'A box containing 10 Colosseum Coins') /* LongDesc */
     , (43909,  20, 'Boxes Of Ten Colosseum Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43909,   1, 0x0200011E) /* Setup */
     , (43909,   3, 0x20000014) /* SoundTable */
     , (43909,   8, 0x06006F55) /* Icon */
     , (43909,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43909, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43909, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43909, 8000, 0x91F0AA72) /* PCAPRecordedObjectIID */;
