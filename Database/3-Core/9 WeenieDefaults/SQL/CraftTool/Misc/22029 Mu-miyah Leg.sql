DELETE FROM `weenie` WHERE `class_Id` = 22029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22029, 'legmummy', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22029,   1,        128) /* ItemType - Misc */
     , (22029,   5,        250) /* EncumbranceVal */
     , (22029,  11,          1) /* MaxStackSize */
     , (22029,  12,          1) /* StackSize */
     , (22029,  13,        250) /* StackUnitEncumbrance */
     , (22029,  15,          0) /* StackUnitValue */
     , (22029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22029,  94,        128) /* TargetType - Misc */
     , (22029, 151,          2) /* HookType - Wall */
     , (22029, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22029,   1, 'Mu-miyah Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22029,   1,   33558032) /* Setup */
     , (22029,   3,  536870932) /* SoundTable */
     , (22029,   6,   67108990) /* PaletteBase */
     , (22029,   8,  100673684) /* Icon */
     , (22029,  22,  872415275) /* PhysicsEffectTable */
     , (22029, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22029, 8000, 3261430900) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22029, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22029, 0, 83887064, 83890954)
     , (22029, 1, 83887066, 83890954)
     , (22029, 2, 83889344, 83890954)
     , (22029, 3, 83887068, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22029, 0, 16777299)
     , (22029, 1, 16777297)
     , (22029, 2, 16777296)
     , (22029, 3, 16777298);
