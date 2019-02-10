DELETE FROM `weenie` WHERE `class_Id` = 22446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22446, 'herbsmandrakehyssop', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22446,   1,        128) /* ItemType - Misc */
     , (22446,   5,         25) /* EncumbranceVal */
     , (22446,  11,        100) /* MaxStackSize */
     , (22446,  12,          1) /* StackSize */
     , (22446,  13,         25) /* StackUnitEncumbrance */
     , (22446,  15,          0) /* StackUnitValue */
     , (22446,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22446,  19,          0) /* Value */
     , (22446,  33,          0) /* Bonded - Normal */
     , (22446,  65,        101) /* Placement - Resting */
     , (22446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22446,  94,        128) /* TargetType - Misc */
     , (22446, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22446,   1, False) /* Stuck */
     , (22446,  11, True ) /* IgnoreCollisions */
     , (22446,  13, True ) /* Ethereal */
     , (22446,  14, True ) /* GravityStatus */
     , (22446,  19, True ) /* Attackable */
     , (22446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22446,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (22446,  14, 'Use a bundle of bandages with these herbs to make a Plentiful Healing Kit.') /* Use */
     , (22446,  15, 'A pile of crushed leaves having a malodorous scent.') /* ShortDesc */
     , (22446,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22446,   1,   33554817) /* Setup */
     , (22446,   3,  536870932) /* SoundTable */
     , (22446,   6,   67111919) /* PaletteBase */
     , (22446,   8,  100673801) /* Icon */
     , (22446,  22,  872415275) /* PhysicsEffectTable */
     , (22446, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22446, 8000, 2149532896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22446, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22446, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22446, 0, 16777882);
