DELETE FROM `weenie` WHERE `class_Id` = 45507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45507, 'ace45507-foolproofimperialtopazgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45507,   1,        128) /* ItemType - Misc */
     , (45507,   5,         10) /* EncumbranceVal */
     , (45507,  11,          1) /* MaxStackSize */
     , (45507,  12,          1) /* StackSize */
     , (45507,  13,         10) /* StackUnitEncumbrance */
     , (45507,  15,          1) /* StackUnitValue */
     , (45507,  16,          8) /* ItemUseable - Contained */
     , (45507,  19,          1) /* Value */
     , (45507,  33,          0) /* Bonded - Normal */
     , (45507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45507,  94,         16) /* TargetType - Creature */
     , (45507, 114,          0) /* Attuned - Normal */
     , (45507, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45507,  22, True ) /* Inscribable */
     , (45507,  69, False) /* IsSellable */
     , (45507,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45507,   1, 'Foolproof Imperial Topaz Gem') /* Name */
     , (45507,  16, 'A magical gem containing a bag of Foolproof Imperial Topaz.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45507,   1, 0x02000921) /* Setup */
     , (45507,   3, 0x20000014) /* SoundTable */
     , (45507,   6, 0x04000BEF) /* PaletteBase */
     , (45507,   8, 0x0600260F) /* Icon */
     , (45507,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45507,  50, 0x06002CB7) /* IconOverlay */
     , (45507, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45507, 8000, 0x9D1A7FF6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45507, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45507, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45507, 0, 16779181);
