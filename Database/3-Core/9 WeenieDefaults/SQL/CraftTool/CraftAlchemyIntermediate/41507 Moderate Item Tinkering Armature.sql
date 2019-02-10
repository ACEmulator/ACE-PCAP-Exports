DELETE FROM `weenie` WHERE `class_Id` = 41507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41507, 'ace41507-moderateitemtinkeringarmature', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41507,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41507,   5,        100) /* EncumbranceVal */
     , (41507,  11,        100) /* MaxStackSize */
     , (41507,  12,          1) /* StackSize */
     , (41507,  13,        100) /* StackUnitEncumbrance */
     , (41507,  15,      10000) /* StackUnitValue */
     , (41507,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41507,  19,      10000) /* Value */
     , (41507,  65,        101) /* Placement - Resting */
     , (41507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41507,  94,          8) /* TargetType - Jewelry */
     , (41507, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41507,   1, False) /* Stuck */
     , (41507,  11, True ) /* IgnoreCollisions */
     , (41507,  13, True ) /* Ethereal */
     , (41507,  14, True ) /* GravityStatus */
     , (41507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41507,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (41507,  15, 'A Moderate Item Tinkering Armature.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41507,   1,   33554817) /* Setup */
     , (41507,   3,  536870932) /* SoundTable */
     , (41507,   6,   67111919) /* PaletteBase */
     , (41507,   8,  100673216) /* Icon */
     , (41507,  22,  872415275) /* PhysicsEffectTable */
     , (41507, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41507, 8000, 2464784206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41507, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41507, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41507, 0, 16777882);
