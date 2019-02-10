DELETE FROM `weenie` WHERE `class_Id` = 53294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53294, 'ace53294-luminousamberpauldronsofthunderousblows', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53294,   1,       2048) /* ItemType - Gem */
     , (53294,   5,        100) /* EncumbranceVal */
     , (53294,  11,        100) /* MaxStackSize */
     , (53294,  12,          1) /* StackSize */
     , (53294,  13,        100) /* StackUnitEncumbrance */
     , (53294,  15,         25) /* StackUnitValue */
     , (53294,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53294,  18,        256) /* UiEffects - Acid */
     , (53294,  19,         25) /* Value */
     , (53294,  33,          1) /* Bonded - Bonded */
     , (53294,  65,        101) /* Placement - Resting */
     , (53294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53294,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53294,   1, False) /* Stuck */
     , (53294,  11, True ) /* IgnoreCollisions */
     , (53294,  13, True ) /* Ethereal */
     , (53294,  14, True ) /* GravityStatus */
     , (53294,  19, True ) /* Attackable */
     , (53294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53294,   1, 'Luminous Amber: Pauldrons of Thunderous Blows') /* Name */
     , (53294,  14, 'Armor Tinkerers can use this gem on any pauldron-slot armor to increase its Critical Damage Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53294,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53294,  20, 'Luminous Ambers: Pauldrons of Thunderous Blows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53294,   1,   33554809) /* Setup */
     , (53294,   3,  536870932) /* SoundTable */
     , (53294,   6,   67111919) /* PaletteBase */
     , (53294,   8,  100693328) /* Icon */
     , (53294,  22,  872415275) /* PhysicsEffectTable */
     , (53294,  52,  100691593) /* IconUnderlay */
     , (53294, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53294, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53294, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53294, 8000, 3036567906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53294, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53294, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53294, 0, 16779181);
