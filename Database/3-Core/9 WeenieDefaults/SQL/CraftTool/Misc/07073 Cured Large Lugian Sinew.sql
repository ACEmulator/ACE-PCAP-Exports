DELETE FROM `weenie` WHERE `class_Id` = 7073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7073, 'curedsinewlugian3', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7073,   1,        128) /* ItemType - Misc */
     , (7073,   5,         10) /* EncumbranceVal */
     , (7073,  11,          1) /* MaxStackSize */
     , (7073,  12,          1) /* StackSize */
     , (7073,  13,         10) /* StackUnitEncumbrance */
     , (7073,  15,          0) /* StackUnitValue */
     , (7073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7073,  19,          0) /* Value */
     , (7073,  65,        101) /* Placement - Resting */
     , (7073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7073,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7073,   1, False) /* Stuck */
     , (7073,  11, True ) /* IgnoreCollisions */
     , (7073,  13, True ) /* Ethereal */
     , (7073,  14, True ) /* GravityStatus */
     , (7073,  19, True ) /* Attackable */
     , (7073,  22, True ) /* Inscribable */
     , (7073,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7073,   1, 'Cured Large Lugian Sinew') /* Name */
     , (7073,  14, 'This has no apparent use.') /* Use */
     , (7073,  16, 'The cured sinew of a departed Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7073,   1,   33554817) /* Setup */
     , (7073,   3,  536870932) /* SoundTable */
     , (7073,   6,   67111919) /* PaletteBase */
     , (7073,   8,  100670684) /* Icon */
     , (7073,  22,  872415275) /* PhysicsEffectTable */
     , (7073, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7073, 8000, 2918813049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7073, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7073, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7073, 0, 16777882);
