DELETE FROM `weenie` WHERE `class_Id` = 15747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15747, 'elixirfrost', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15747,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15747,   5,         15) /* EncumbranceVal */
     , (15747,  11,          5) /* MaxStackSize */
     , (15747,  12,          1) /* StackSize */
     , (15747,  13,         15) /* StackUnitEncumbrance */
     , (15747,  15,         10) /* StackUnitValue */
     , (15747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15747,  19,         10) /* Value */
     , (15747,  65,        101) /* Placement - Resting */
     , (15747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15747,  94,        136) /* TargetType - Jewelry, Misc */
     , (15747, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15747,   1, False) /* Stuck */
     , (15747,  11, True ) /* IgnoreCollisions */
     , (15747,  13, True ) /* Ethereal */
     , (15747,  14, True ) /* GravityStatus */
     , (15747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15747,   1, 'Elixir of Winter') /* Name */
     , (15747,  20, 'Elixirs of Winter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15747,   1,   33555965) /* Setup */
     , (15747,   3,  536870932) /* SoundTable */
     , (15747,   6,   67111919) /* PaletteBase */
     , (15747,   8,  100672786) /* Icon */
     , (15747,  22,  872415275) /* PhysicsEffectTable */
     , (15747, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15747, 8000, 2153705575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15747, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15747, 0, 83890051, 83890051)
     , (15747, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15747, 0, 16783325);
