DELETE FROM `weenie` WHERE `class_Id` = 32254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32254, 'ace32254-gemofardentloyalty', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32254,   1,       2048) /* ItemType - Gem */
     , (32254,   5,         10) /* EncumbranceVal */
     , (32254,  11,          1) /* MaxStackSize */
     , (32254,  12,          1) /* StackSize */
     , (32254,  13,         10) /* StackUnitEncumbrance */
     , (32254,  15,          0) /* StackUnitValue */
     , (32254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32254,  19,          0) /* Value */
     , (32254,  33,          1) /* Bonded - Bonded */
     , (32254,  65,        101) /* Placement - Resting */
     , (32254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32254,  94,       2050) /* TargetType - Armor, Gem */
     , (32254, 114,          1) /* Attuned - Attuned */
     , (32254, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32254,   1, False) /* Stuck */
     , (32254,  11, True ) /* IgnoreCollisions */
     , (32254,  13, True ) /* Ethereal */
     , (32254,  14, True ) /* GravityStatus */
     , (32254,  19, True ) /* Attackable */
     , (32254,  22, True ) /* Inscribable */
     , (32254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32254,   1, 'Gem of Ardent Loyalty') /* Name */
     , (32254,  14, 'Combine with a piece of Noble armor to infuse the armor with the Ardent Defense and True Loyalty spells.') /* Use */
     , (32254,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with very potent Melee Defense and Loyalty Spells that will affect the wearer. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32254,   1,   33554809) /* Setup */
     , (32254,   3,  536870932) /* SoundTable */
     , (32254,   6,   67111919) /* PaletteBase */
     , (32254,   8,  100688417) /* Icon */
     , (32254,  22,  872415275) /* PhysicsEffectTable */
     , (32254, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (32254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32254, 8000, 2923115349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32254, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32254, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32254, 0, 16779181);
