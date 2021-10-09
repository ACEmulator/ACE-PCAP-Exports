DELETE FROM `weenie` WHERE `class_Id` = 29554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29554, 'gemnobledamagemod', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29554,   1,       2048) /* ItemType - Gem */
     , (29554,   5,         10) /* EncumbranceVal */
     , (29554,  11,          1) /* MaxStackSize */
     , (29554,  12,          1) /* StackSize */
     , (29554,  13,         10) /* StackUnitEncumbrance */
     , (29554,  15,          0) /* StackUnitValue */
     , (29554,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29554,  19,          0) /* Value */
     , (29554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29554,  94,        273) /* TargetType - Creature, Weapon */
     , (29554, 151,          2) /* HookType - Wall */
     , (29554, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29554,  22, True ) /* Inscribable */
     , (29554,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29554,   1, 'Gem of Damage Modification') /* Name */
     , (29554,  14, 'Combine with a Burun Slaying Noble missile weapon to enhance the damage modifier of the weapon.') /* Use */
     , (29554,  16, 'This gem can be added to the Burun slaying variant of the noble atlatl, bow or crossbow. If so, it will enhance the weapons damage modification. The weapon will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29554,   1, 0x02000179) /* Setup */
     , (29554,   3, 0x20000014) /* SoundTable */
     , (29554,   6, 0x04000BEF) /* PaletteBase */
     , (29554,   8, 0x0600360B) /* Icon */
     , (29554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29554, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29554, 8000, 0x86115FBA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29554, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29554, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29554, 0, 16779181);
