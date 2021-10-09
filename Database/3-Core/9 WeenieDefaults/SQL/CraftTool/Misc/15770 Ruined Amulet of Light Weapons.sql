DELETE FROM `weenie` WHERE `class_Id` = 15770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15770, 'amuletruinedstaff', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15770,   1,        128) /* ItemType - Misc */
     , (15770,   5,         10) /* EncumbranceVal */
     , (15770,  11,          1) /* MaxStackSize */
     , (15770,  12,          1) /* StackSize */
     , (15770,  13,         10) /* StackUnitEncumbrance */
     , (15770,  15,          0) /* StackUnitValue */
     , (15770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15770,  19,          0) /* Value */
     , (15770,  33,          1) /* Bonded - Bonded */
     , (15770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15770,  94,          2) /* TargetType - Armor */
     , (15770, 114,          1) /* Attuned - Attuned */
     , (15770, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15770,  22, True ) /* Inscribable */
     , (15770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15770,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15770,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15770,  14, 'This might fit into a setting created for it.') /* Use */
     , (15770,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15770,   1, 0x020000F8) /* Setup */
     , (15770,   3, 0x20000014) /* SoundTable */
     , (15770,   6, 0x04000BEF) /* PaletteBase */
     , (15770,   8, 0x0600713C) /* Icon */
     , (15770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15770, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15770, 8000, 0xC2657C8B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15770, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15770, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15770, 0, 16778348);
