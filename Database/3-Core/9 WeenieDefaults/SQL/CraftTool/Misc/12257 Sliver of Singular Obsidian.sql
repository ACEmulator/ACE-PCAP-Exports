DELETE FROM `weenie` WHERE `class_Id` = 12257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12257, 'sliverobsidian', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12257,   1,        128) /* ItemType - Misc */
     , (12257,   5,       1000) /* EncumbranceVal */
     , (12257,  11,          1) /* MaxStackSize */
     , (12257,  12,          1) /* StackSize */
     , (12257,  13,       1000) /* StackUnitEncumbrance */
     , (12257,  15,          0) /* StackUnitValue */
     , (12257,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12257,  19,          0) /* Value */
     , (12257,  65,        101) /* Placement - Resting */
     , (12257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12257,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12257,   1, False) /* Stuck */
     , (12257,  11, True ) /* IgnoreCollisions */
     , (12257,  13, True ) /* Ethereal */
     , (12257,  14, True ) /* GravityStatus */
     , (12257,  19, True ) /* Attackable */
     , (12257,  22, True ) /* Inscribable */
     , (12257,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12257,   1, 'Sliver of Singular Obsidian') /* Name */
     , (12257,  14, 'Combine with the Singularity Calyx.') /* Use */
     , (12257,  16, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12257,   1,   33557380) /* Setup */
     , (12257,   3,  536870932) /* SoundTable */
     , (12257,   8,  100672201) /* Icon */
     , (12257,  22,  872415275) /* PhysicsEffectTable */
     , (12257, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (12257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12257, 8000, 3298851292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12257, 0, 83893820, 83893818)
     , (12257, 0, 83893819, 83893818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12257, 0, 16787401);
