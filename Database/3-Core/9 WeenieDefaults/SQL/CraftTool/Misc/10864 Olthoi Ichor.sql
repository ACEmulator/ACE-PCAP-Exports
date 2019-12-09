DELETE FROM `weenie` WHERE `class_Id` = 10864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10864, 'ichorolthoiacid-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10864,   1,        128) /* ItemType - Misc */
     , (10864,   5,         15) /* EncumbranceVal */
     , (10864,  11,          1) /* MaxStackSize */
     , (10864,  12,          1) /* StackSize */
     , (10864,  13,         15) /* StackUnitEncumbrance */
     , (10864,  15,          0) /* StackUnitValue */
     , (10864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10864,  19,          0) /* Value */
     , (10864,  33,          1) /* Bonded - Bonded */
     , (10864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10864,  94,        128) /* TargetType - Misc */
     , (10864, 114,          1) /* Attuned - Attuned */
     , (10864, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10864,   1, 'Olthoi Ichor') /* Name */
     , (10864,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (10864,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10864,   1,   33556964) /* Setup */
     , (10864,   3,  536870932) /* SoundTable */
     , (10864,   6,   67111919) /* PaletteBase */
     , (10864,   8,  100671783) /* Icon */
     , (10864,  22,  872415275) /* PhysicsEffectTable */
     , (10864, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (10864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10864, 8000, 3681749034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10864, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10864, 0, 83890051, 83890051)
     , (10864, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10864, 0, 16783327);
