DELETE FROM `weenie` WHERE `class_Id` = 41508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41508, 'ace41508-majoritemtinkeringarmature', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41508,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41508,   5,        100) /* EncumbranceVal */
     , (41508,  11,        100) /* MaxStackSize */
     , (41508,  12,          1) /* StackSize */
     , (41508,  13,        100) /* StackUnitEncumbrance */
     , (41508,  15,          1) /* StackUnitValue */
     , (41508,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41508,  19,          1) /* Value */
     , (41508,  65,        101) /* Placement - Resting */
     , (41508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41508,  94,          8) /* TargetType - Jewelry */
     , (41508, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41508,   1, False) /* Stuck */
     , (41508,  11, True ) /* IgnoreCollisions */
     , (41508,  13, True ) /* Ethereal */
     , (41508,  14, True ) /* GravityStatus */
     , (41508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41508,   1, 'Major Item Tinkering Armature') /* Name */
     , (41508,  15, 'A Major Item Tinkering Armature.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41508,   1,   33554817) /* Setup */
     , (41508,   3,  536870932) /* SoundTable */
     , (41508,   6,   67111919) /* PaletteBase */
     , (41508,   8,  100673216) /* Icon */
     , (41508,  22,  872415275) /* PhysicsEffectTable */
     , (41508, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41508, 8000, 2343280210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41508, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41508, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41508, 0, 16777882);
