DELETE FROM `weenie` WHERE `class_Id` = 15764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15764, 'amuletruinedcrossbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15764,   1,        128) /* ItemType - Misc */
     , (15764,   5,         10) /* EncumbranceVal */
     , (15764,  11,          1) /* MaxStackSize */
     , (15764,  12,          1) /* StackSize */
     , (15764,  13,         10) /* StackUnitEncumbrance */
     , (15764,  15,          0) /* StackUnitValue */
     , (15764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15764,  19,          0) /* Value */
     , (15764,  33,          1) /* Bonded - Bonded */
     , (15764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15764,  94,          2) /* TargetType - Armor */
     , (15764, 114,          1) /* Attuned - Attuned */
     , (15764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15764,  22, True ) /* Inscribable */
     , (15764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15764,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15764,   1, 'Ruined Amulet of Missile Weapons') /* Name */
     , (15764,  14, 'This might fit into a setting created for it.') /* Use */
     , (15764,  16, 'An Amulet crafted in pyreal that bears the symbol of missile weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15764,   1, 0x020000F8) /* Setup */
     , (15764,   3, 0x20000014) /* SoundTable */
     , (15764,   6, 0x04000BEF) /* PaletteBase */
     , (15764,   8, 0x06002527) /* Icon */
     , (15764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15764, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15764, 8000, 0xA2568A96) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15764, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15764, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15764, 0, 16778348);
