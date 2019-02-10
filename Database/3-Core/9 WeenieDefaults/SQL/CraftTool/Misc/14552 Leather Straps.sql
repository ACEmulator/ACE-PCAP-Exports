DELETE FROM `weenie` WHERE `class_Id` = 14552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14552, 'strapsleather', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14552,   1,        128) /* ItemType - Misc */
     , (14552,   5,         10) /* EncumbranceVal */
     , (14552,  11,          1) /* MaxStackSize */
     , (14552,  12,          1) /* StackSize */
     , (14552,  13,         10) /* StackUnitEncumbrance */
     , (14552,  15,          0) /* StackUnitValue */
     , (14552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14552,  65,        101) /* Placement - Resting */
     , (14552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14552,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14552,   1, False) /* Stuck */
     , (14552,  11, True ) /* IgnoreCollisions */
     , (14552,  13, True ) /* Ethereal */
     , (14552,  14, True ) /* GravityStatus */
     , (14552,  19, True ) /* Attackable */
     , (14552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14552,   1, 'Leather Straps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14552,   1,   33554817) /* Setup */
     , (14552,   3,  536870932) /* SoundTable */
     , (14552,   6,   67111919) /* PaletteBase */
     , (14552,   8,  100672528) /* Icon */
     , (14552,  22,  872415275) /* PhysicsEffectTable */
     , (14552, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14552, 8000, 3261434710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14552, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14552, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14552, 0, 16777882);
