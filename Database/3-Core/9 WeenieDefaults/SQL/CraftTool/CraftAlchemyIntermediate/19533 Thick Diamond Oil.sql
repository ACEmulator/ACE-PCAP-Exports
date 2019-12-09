DELETE FROM `weenie` WHERE `class_Id` = 19533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19533, 'oildiamondhigh', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19533,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19533,   5,         15) /* EncumbranceVal */
     , (19533,  11,          1) /* MaxStackSize */
     , (19533,  12,          1) /* StackSize */
     , (19533,  13,         15) /* StackUnitEncumbrance */
     , (19533,  15,          0) /* StackUnitValue */
     , (19533,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19533,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19533, 151,         11) /* HookType - Floor, Wall, Yard */
     , (19533, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19533,   1, 'Thick Diamond Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19533,   1,   33555965) /* Setup */
     , (19533,   3,  536870932) /* SoundTable */
     , (19533,   6,   67111919) /* PaletteBase */
     , (19533,   8,  100672867) /* Icon */
     , (19533,  22,  872415275) /* PhysicsEffectTable */
     , (19533, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19533, 8000, 2982968648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19533, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19533, 0, 83890051, 83890051)
     , (19533, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19533, 0, 16783325);
