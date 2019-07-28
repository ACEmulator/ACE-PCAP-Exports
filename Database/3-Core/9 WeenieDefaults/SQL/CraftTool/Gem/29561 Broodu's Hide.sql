DELETE FROM `weenie` WHERE `class_Id` = 29561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29561, 'hidebroodu', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29561,   1,       2048) /* ItemType - Gem */
     , (29561,   5,        500) /* EncumbranceVal */
     , (29561,  11,          1) /* MaxStackSize */
     , (29561,  12,          1) /* StackSize */
     , (29561,  13,        500) /* StackUnitEncumbrance */
     , (29561,  15,          0) /* StackUnitValue */
     , (29561,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29561,  19,          0) /* Value */
     , (29561,  33,          1) /* Bonded - Bonded */
     , (29561,  65,        101) /* Placement - Resting */
     , (29561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29561,  94,       2048) /* TargetType - Gem */
     , (29561, 114,          1) /* Attuned - Attuned */
     , (29561, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29561,   1, False) /* Stuck */
     , (29561,  11, True ) /* IgnoreCollisions */
     , (29561,  13, True ) /* Ethereal */
     , (29561,  14, True ) /* GravityStatus */
     , (29561,  19, True ) /* Attackable */
     , (29561,  22, True ) /* Inscribable */
     , (29561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29561,   1, 'Broodu''s Hide') /* Name */
     , (29561,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29561,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Broodu''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29561,   1,   33554817) /* Setup */
     , (29561,   3,  536870932) /* SoundTable */
     , (29561,   6,   67111919) /* PaletteBase */
     , (29561,   8,  100677155) /* Icon */
     , (29561,  22,  872415275) /* PhysicsEffectTable */
     , (29561, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29561, 8000, 2881089071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29561, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29561, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29561, 0, 16777882);
