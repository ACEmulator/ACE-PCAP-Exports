DELETE FROM `weenie` WHERE `class_Id` = 36632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36632, 'ace36632-olthoishieldarmoraugmentation', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36632,   1,       2048) /* ItemType - Gem */
     , (36632,   5,        100) /* EncumbranceVal */
     , (36632,  11,          1) /* MaxStackSize */
     , (36632,  12,          1) /* StackSize */
     , (36632,  13,        100) /* StackUnitEncumbrance */
     , (36632,  15,         12) /* StackUnitValue */
     , (36632,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36632,  18,          1) /* UiEffects - Magical */
     , (36632,  19,         12) /* Value */
     , (36632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36632,  94,          2) /* TargetType - Armor */
     , (36632, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36632,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36632,   1, 'Olthoi Shield Armor Augmentation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36632,   1, 0x020006FF) /* Setup */
     , (36632,   3, 0x20000014) /* SoundTable */
     , (36632,   6, 0x04000BF8) /* PaletteBase */
     , (36632,   8, 0x06005A8B) /* Icon */
     , (36632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36632,  50, 0x06005B21) /* IconOverlay */
     , (36632, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36632, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36632, 8000, 0x00008F18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36632, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36632, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36632, 0, 16778862);
