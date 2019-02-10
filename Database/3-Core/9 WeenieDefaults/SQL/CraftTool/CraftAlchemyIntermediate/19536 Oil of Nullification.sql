DELETE FROM `weenie` WHERE `class_Id` = 19536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19536, 'oilnullification', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19536,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19536,   5,        150) /* EncumbranceVal */
     , (19536,  11,          1) /* MaxStackSize */
     , (19536,  12,          1) /* StackSize */
     , (19536,  13,        150) /* StackUnitEncumbrance */
     , (19536,  15,          0) /* StackUnitValue */
     , (19536,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19536,  65,        101) /* Placement - Resting */
     , (19536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19536,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19536, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19536,   1, False) /* Stuck */
     , (19536,  11, True ) /* IgnoreCollisions */
     , (19536,  13, True ) /* Ethereal */
     , (19536,  14, True ) /* GravityStatus */
     , (19536,  19, True ) /* Attackable */
     , (19536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19536,   1, 'Oil of Nullification') /* Name */
     , (19536,  20, 'Oil of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19536,   1,   33555965) /* Setup */
     , (19536,   3,  536870932) /* SoundTable */
     , (19536,   6,   67111919) /* PaletteBase */
     , (19536,   8,  100672882) /* Icon */
     , (19536,  22,  872415275) /* PhysicsEffectTable */
     , (19536, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19536, 8000, 2258805220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19536, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19536, 0, 83890051, 83890051)
     , (19536, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19536, 0, 16783325);
