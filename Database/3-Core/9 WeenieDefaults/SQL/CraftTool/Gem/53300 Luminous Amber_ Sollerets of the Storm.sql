DELETE FROM `weenie` WHERE `class_Id` = 53300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53300, 'ace53300-luminousambersolleretsofthestorm', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53300,   1,       2048) /* ItemType - Gem */
     , (53300,   5,        100) /* EncumbranceVal */
     , (53300,  11,        100) /* MaxStackSize */
     , (53300,  12,          1) /* StackSize */
     , (53300,  13,        100) /* StackUnitEncumbrance */
     , (53300,  15,         25) /* StackUnitValue */
     , (53300,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53300,  18,        256) /* UiEffects - Acid */
     , (53300,  19,         25) /* Value */
     , (53300,  33,          1) /* Bonded - Bonded */
     , (53300,  65,        101) /* Placement - Resting */
     , (53300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53300,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53300,   1, False) /* Stuck */
     , (53300,  11, True ) /* IgnoreCollisions */
     , (53300,  13, True ) /* Ethereal */
     , (53300,  14, True ) /* GravityStatus */
     , (53300,  19, True ) /* Attackable */
     , (53300,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53300,   1, 'Luminous Amber: Sollerets of the Storm') /* Name */
     , (53300,  14, 'Armor Tinkerers can use this gem on any solleret-slot armor to increase its Damage Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53300,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53300,  20, 'Luminous Ambers: Sollerets of the Storm') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53300,   1,   33554809) /* Setup */
     , (53300,   3,  536870932) /* SoundTable */
     , (53300,   6,   67111919) /* PaletteBase */
     , (53300,   8,  100693328) /* Icon */
     , (53300,  22,  872415275) /* PhysicsEffectTable */
     , (53300,  52,  100691593) /* IconUnderlay */
     , (53300, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53300, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53300, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53300, 8000, 3036715734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53300, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53300, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53300, 0, 16779181);
