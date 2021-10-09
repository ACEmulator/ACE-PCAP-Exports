DELETE FROM `weenie` WHERE `class_Id` = 15772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15772, 'amuletruinedunarmed', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15772,   1,        128) /* ItemType - Misc */
     , (15772,   5,         10) /* EncumbranceVal */
     , (15772,  11,          1) /* MaxStackSize */
     , (15772,  12,          1) /* StackSize */
     , (15772,  13,         10) /* StackUnitEncumbrance */
     , (15772,  15,          0) /* StackUnitValue */
     , (15772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15772,  94,          2) /* TargetType - Armor */
     , (15772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15772,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15772,   1, 'Ruined Amulet of Light Weapons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15772,   1, 0x020000F8) /* Setup */
     , (15772,   3, 0x20000014) /* SoundTable */
     , (15772,   6, 0x04000BEF) /* PaletteBase */
     , (15772,   8, 0x0600713C) /* Icon */
     , (15772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15772, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15772, 8000, 0x9C56DD04) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15772, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15772, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15772, 0, 16778348);
