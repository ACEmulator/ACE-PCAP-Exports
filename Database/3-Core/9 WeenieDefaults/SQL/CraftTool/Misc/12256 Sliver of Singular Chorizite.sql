DELETE FROM `weenie` WHERE `class_Id` = 12256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12256, 'sliverchorizite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12256,   1,        128) /* ItemType - Misc */
     , (12256,   5,       1000) /* EncumbranceVal */
     , (12256,  11,          1) /* MaxStackSize */
     , (12256,  12,          1) /* StackSize */
     , (12256,  13,       1000) /* StackUnitEncumbrance */
     , (12256,  15,          0) /* StackUnitValue */
     , (12256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12256,  19,          0) /* Value */
     , (12256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12256,  94,        128) /* TargetType - Misc */
     , (12256, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12256,  22, True ) /* Inscribable */
     , (12256,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12256,   1, 'Sliver of Singular Chorizite') /* Name */
     , (12256,  14, 'Combine with a sliver of Singular Pyreal.') /* Use */
     , (12256,  16, 'A sliver of incredibly dense Singular Chorizite, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12256,   1,   33557380) /* Setup */
     , (12256,   3,  536870932) /* SoundTable */
     , (12256,   8,  100672200) /* Icon */
     , (12256,  22,  872415275) /* PhysicsEffectTable */
     , (12256, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (12256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12256, 8000, 2596951362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12256, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12256, 0, 16787401);
