DELETE FROM `weenie` WHERE `class_Id` = 45510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45510, 'ace45510-foolproofsunstonegem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45510,   1,        128) /* ItemType - Misc */
     , (45510,   5,         10) /* EncumbranceVal */
     , (45510,  11,          1) /* MaxStackSize */
     , (45510,  12,          1) /* StackSize */
     , (45510,  13,         10) /* StackUnitEncumbrance */
     , (45510,  15,          1) /* StackUnitValue */
     , (45510,  16,          8) /* ItemUseable - Contained */
     , (45510,  19,          1) /* Value */
     , (45510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45510,  94,         16) /* TargetType - Creature */
     , (45510, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45510,   1, 'Foolproof Sunstone Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45510,   1, 0x02000921) /* Setup */
     , (45510,   3, 0x20000014) /* SoundTable */
     , (45510,   6, 0x04000BEF) /* PaletteBase */
     , (45510,   8, 0x0600260F) /* Icon */
     , (45510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45510,  50, 0x06002C9D) /* IconOverlay */
     , (45510, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45510, 8000, 0x9D17EEC4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45510, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45510, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45510, 0, 16779181);
