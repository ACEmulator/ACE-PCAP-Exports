DELETE FROM `weenie` WHERE `class_Id` = 51456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51456, 'ace51456-olthoisword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51456,   1,       2048) /* ItemType - Gem */
     , (51456,   5,        919) /* EncumbranceVal */
     , (51456,  11,          1) /* MaxStackSize */
     , (51456,  12,          1) /* StackSize */
     , (51456,  13,        919) /* StackUnitEncumbrance */
     , (51456,  15,        653) /* StackUnitValue */
     , (51456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51456,  19,        653) /* Value */
     , (51456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51456,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51456, 151,          2) /* HookType - Wall */
     , (51456, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51456,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51456,   1, 'Olthoi Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51456,   1, 0x0200086D) /* Setup */
     , (51456,   3, 0x20000014) /* SoundTable */
     , (51456,   6, 0x040001BF) /* PaletteBase */
     , (51456,   8, 0x06001CCA) /* Icon */
     , (51456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51456,  50, 0x060011F7) /* IconOverlay */
     , (51456, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51456, 8000, 0xAD3BDAB3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51456, 67111335, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51456, 0, 83886174, 83886174)
     , (51456, 0, 83886421, 83886421);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51456, 0, 16784513);
