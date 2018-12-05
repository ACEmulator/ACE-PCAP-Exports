DELETE FROM `weenie` WHERE `class_Id` = 53072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53072, 'ace53072-empoweredamberpauldronsoflife', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53072,   1,       2048) /* ItemType - Gem */
     , (53072,   5,        100) /* EncumbranceVal */
     , (53072,  11,        100) /* MaxStackSize */
     , (53072,  12,          1) /* StackSize */
     , (53072,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53072,  18,        256) /* UiEffects - Acid */
     , (53072,  19,         25) /* Value */
     , (53072,  33,          1) /* Bonded - Bonded */
     , (53072,  65,        101) /* Placement - Resting */
     , (53072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53072,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53072,   1, False) /* Stuck */
     , (53072,  11, True ) /* IgnoreCollisions */
     , (53072,  13, True ) /* Ethereal */
     , (53072,  14, True ) /* GravityStatus */
     , (53072,  19, True ) /* Attackable */
     , (53072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53072,   1, 'Empowered Amber: Pauldrons of Life') /* Name */
     , (53072,  14, 'Armor Tinkerers can use this gem on any pauldron-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53072,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53072,  20, 'Empowered Ambers: Pauldrons of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53072,   1,   33554809) /* Setup */
     , (53072,   3,  536870932) /* SoundTable */
     , (53072,   6,   67111919) /* PaletteBase */
     , (53072,   8,  100693327) /* Icon */
     , (53072,  22,  872415275) /* PhysicsEffectTable */
     , (53072, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53072,   2, 2936574794) /* Container */
     , (53072, 8000, 3036716450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53072, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53072, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53072, 0, 16779181);
