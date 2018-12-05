DELETE FROM `weenie` WHERE `class_Id` = 19534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19534, 'oildiamondlow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19534,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19534,   5,         15) /* EncumbranceVal */
     , (19534,  11,          1) /* MaxStackSize */
     , (19534,  12,          1) /* StackSize */
     , (19534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19534,  65,        101) /* Placement - Resting */
     , (19534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19534,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19534, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19534,   1, False) /* Stuck */
     , (19534,  11, True ) /* IgnoreCollisions */
     , (19534,  13, True ) /* Ethereal */
     , (19534,  14, True ) /* GravityStatus */
     , (19534,  19, True ) /* Attackable */
     , (19534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19534,   1, 'Thin Diamond Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19534,   1,   33555965) /* Setup */
     , (19534,   3,  536870932) /* SoundTable */
     , (19534,   6,   67111919) /* PaletteBase */
     , (19534,   8,  100672868) /* Icon */
     , (19534,  22,  872415275) /* PhysicsEffectTable */
     , (19534, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19534,   2, 2175201592) /* Container */
     , (19534, 8000, 2175201614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19534, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19534, 0, 83890051, 83890051)
     , (19534, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19534, 0, 16783325);
