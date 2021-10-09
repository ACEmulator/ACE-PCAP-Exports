DELETE FROM `weenie` WHERE `class_Id` = 40605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40605, 'ace40605-armorupgradekitcontainmentgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40605,   1,        128) /* ItemType - Misc */
     , (40605,   5,         10) /* EncumbranceVal */
     , (40605,  11,          1) /* MaxStackSize */
     , (40605,  12,          1) /* StackSize */
     , (40605,  13,         10) /* StackUnitEncumbrance */
     , (40605,  15,          5) /* StackUnitValue */
     , (40605,  16,          8) /* ItemUseable - Contained */
     , (40605,  19,          5) /* Value */
     , (40605,  33,          0) /* Bonded - Normal */
     , (40605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40605,  94,         16) /* TargetType - Creature */
     , (40605, 114,          0) /* Attuned - Normal */
     , (40605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40605,  22, True ) /* Inscribable */
     , (40605,  69, False) /* IsSellable */
     , (40605,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40605,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (40605,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40605,   1, 0x02000921) /* Setup */
     , (40605,   3, 0x20000014) /* SoundTable */
     , (40605,   6, 0x04000BEF) /* PaletteBase */
     , (40605,   8, 0x0600260F) /* Icon */
     , (40605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40605, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40605, 8000, 0x8467AB15) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40605, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40605, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40605, 0, 16779181);
