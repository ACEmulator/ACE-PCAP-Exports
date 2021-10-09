DELETE FROM `weenie` WHERE `class_Id` = 45508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45508, 'ace45508-foolproofjetgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45508,   1,        128) /* ItemType - Misc */
     , (45508,   5,         10) /* EncumbranceVal */
     , (45508,  11,          1) /* MaxStackSize */
     , (45508,  12,          1) /* StackSize */
     , (45508,  13,         10) /* StackUnitEncumbrance */
     , (45508,  15,          1) /* StackUnitValue */
     , (45508,  16,          8) /* ItemUseable - Contained */
     , (45508,  19,          1) /* Value */
     , (45508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45508,  94,         16) /* TargetType - Creature */
     , (45508, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45508,   1, 'Foolproof Jet Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45508,   1, 0x02000921) /* Setup */
     , (45508,   3, 0x20000014) /* SoundTable */
     , (45508,   6, 0x04000BEF) /* PaletteBase */
     , (45508,   8, 0x0600260F) /* Icon */
     , (45508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45508,  50, 0x06002CB8) /* IconOverlay */
     , (45508, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45508, 8000, 0xAE67BD0F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45508, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45508, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45508, 0, 16779181);
