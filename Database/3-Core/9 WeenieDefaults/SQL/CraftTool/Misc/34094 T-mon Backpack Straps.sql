DELETE FROM `weenie` WHERE `class_Id` = 34094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34094, 'ace34094-tmonbackpackstraps', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34094,   1,        128) /* ItemType - Misc */
     , (34094,   5,         10) /* EncumbranceVal */
     , (34094,  11,          1) /* MaxStackSize */
     , (34094,  12,          1) /* StackSize */
     , (34094,  13,         10) /* StackUnitEncumbrance */
     , (34094,  15,        500) /* StackUnitValue */
     , (34094,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34094,  19,        500) /* Value */
     , (34094,  65,        101) /* Placement - Resting */
     , (34094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34094,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34094,   1, False) /* Stuck */
     , (34094,  11, True ) /* IgnoreCollisions */
     , (34094,  13, True ) /* Ethereal */
     , (34094,  14, True ) /* GravityStatus */
     , (34094,  19, True ) /* Attackable */
     , (34094,  22, True ) /* Inscribable */
     , (34094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34094,   1, 'T-mon Backpack Straps') /* Name */
     , (34094,  14, 'Use this item on a Tremendous Monouga skull to create a backpack.') /* Use */
     , (34094,  16, 'A set of straps used to make a Tremendous Monouga skull into a useful backpack.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34094,   1,   33554817) /* Setup */
     , (34094,   3,  536870932) /* SoundTable */
     , (34094,   6,   67111919) /* PaletteBase */
     , (34094,   8,  100689220) /* Icon */
     , (34094,  22,  872415275) /* PhysicsEffectTable */
     , (34094, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (34094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34094, 8000, 2909001278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34094, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34094, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34094, 0, 16777882);
