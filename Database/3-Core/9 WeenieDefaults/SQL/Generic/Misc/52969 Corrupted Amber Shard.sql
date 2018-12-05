DELETE FROM `weenie` WHERE `class_Id` = 52969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52969, 'ace52969-corruptedambershard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52969,   1,        128) /* ItemType - Misc */
     , (52969,   5,         23) /* EncumbranceVal */
     , (52969,  11,        100) /* MaxStackSize */
     , (52969,  12,         23) /* StackSize */
     , (52969,  16,          1) /* ItemUseable - No */
     , (52969,  19,         23) /* Value */
     , (52969,  33,         -1) /* Bonded - Slippery */
     , (52969,  65,        101) /* Placement - Resting */
     , (52969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52969, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52969,   1, False) /* Stuck */
     , (52969,  11, True ) /* IgnoreCollisions */
     , (52969,  13, True ) /* Ethereal */
     , (52969,  14, True ) /* GravityStatus */
     , (52969,  19, True ) /* Attackable */
     , (52969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52969,   1, 'Corrupted Amber Shard') /* Name */
     , (52969,  15, 'A glowing shard of amber corrupted with shadow and void. ') /* ShortDesc */
     , (52969,  20, 'Corrupter Amber Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52969,   1,   33554809) /* Setup */
     , (52969,   3,  536870932) /* SoundTable */
     , (52969,   6,   67111919) /* PaletteBase */
     , (52969,   8,  100693328) /* Icon */
     , (52969,  22,  872415275) /* PhysicsEffectTable */
     , (52969,  52,  100689825) /* IconUnderlay */
     , (52969, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (52969, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52969, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52969,   2, 1343384587) /* Container */
     , (52969, 8000, 3700790586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52969, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52969, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52969, 0, 16779181);
