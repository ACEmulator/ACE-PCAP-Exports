DELETE FROM `weenie` WHERE `class_Id` = 52983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52983, 'ace52983-manainfusednightbloom', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52983,   1,         32) /* ItemType - Food */
     , (52983,   5,          1) /* EncumbranceVal */
     , (52983,  11,        100) /* MaxStackSize */
     , (52983,  12,          1) /* StackSize */
     , (52983,  13,          1) /* StackUnitEncumbrance */
     , (52983,  15,          1) /* StackUnitValue */
     , (52983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52983,  18,          8) /* UiEffects - BoostMana */
     , (52983,  19,          1) /* Value */
     , (52983,  33,          1) /* Bonded - Bonded */
     , (52983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52983,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (52983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52983,  23, True ) /* DestroyOnSell */
     , (52983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52983,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52983,   1, 'Mana Infused Nightbloom') /* Name */
     , (52983,  14, 'This item is used in cooking.') /* Use */
     , (52983,  15, 'A cutting of blossoming Nightbloom infused with mana magic. ') /* ShortDesc */
     , (52983,  20, 'Mana Infused Nightblooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52983,   1, 0x02001702) /* Setup */
     , (52983,   3, 0x20000014) /* SoundTable */
     , (52983,   8, 0x0600668C) /* Icon */
     , (52983,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52983, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (52983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52983, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52983, 8000, 0x8000B142) /* PCAPRecordedObjectIID */;
