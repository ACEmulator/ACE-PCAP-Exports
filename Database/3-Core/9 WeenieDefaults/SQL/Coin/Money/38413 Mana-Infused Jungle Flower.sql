DELETE FROM `weenie` WHERE `class_Id` = 38413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38413, 'ace38413-manainfusedjungleflower', 9, '2019-02-10 00:00:00') /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38413,   1,         64) /* ItemType - Money */
     , (38413,   5,         25) /* EncumbranceVal */
     , (38413,  11,         10) /* MaxStackSize */
     , (38413,  12,          1) /* StackSize */
     , (38413,  13,         25) /* StackUnitEncumbrance */
     , (38413,  15,          0) /* StackUnitValue */
     , (38413,  16,          1) /* ItemUseable - No */
     , (38413,  18,          1) /* UiEffects - Magical */
     , (38413,  19,          0) /* Value */
     , (38413,  33,          1) /* Bonded - Bonded */
     , (38413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38413, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38413,   1, False) /* Stuck */
     , (38413,  11, True ) /* IgnoreCollisions */
     , (38413,  13, True ) /* Ethereal */
     , (38413,  14, True ) /* GravityStatus */
     , (38413,  19, True ) /* Attackable */
     , (38413,  69, False) /* IsSellable */
     , (38413,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38413,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (38413,  16, 'A strange flower, which radiates a small mana field.') /* LongDesc */
     , (38413,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38413,   1,   33556750) /* Setup */
     , (38413,   3,  536870932) /* SoundTable */
     , (38413,   6,   67111919) /* PaletteBase */
     , (38413,   8,  100670930) /* Icon */
     , (38413,  22,  872415275) /* PhysicsEffectTable */
     , (38413, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38413, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38413, 8000, 3622211761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38413, 67111920, 0, 0);
