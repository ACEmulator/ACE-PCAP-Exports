DELETE FROM `weenie` WHERE `class_Id` = 7040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7040, 'drudgegutsravener', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7040,   1,        128) /* ItemType - Misc */
     , (7040,   5,         10) /* EncumbranceVal */
     , (7040,  11,          1) /* MaxStackSize */
     , (7040,  12,          1) /* StackSize */
     , (7040,  13,         10) /* StackUnitEncumbrance */
     , (7040,  15,          0) /* StackUnitValue */
     , (7040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7040,  19,          0) /* Value */
     , (7040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7040,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (7040, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7040,   1, 'Ravener Guts') /* Name */
     , (7040,  14, 'This has no apparent use.') /* Use */
     , (7040,  16, 'The guts of a departed Drudge Ravener.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7040,   1,   33554817) /* Setup */
     , (7040,   3,  536870932) /* SoundTable */
     , (7040,   6,   67111919) /* PaletteBase */
     , (7040,   8,  100670667) /* Icon */
     , (7040,  22,  872415275) /* PhysicsEffectTable */
     , (7040, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7040, 8000, 3694165015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7040, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7040, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7040, 0, 16777882);
