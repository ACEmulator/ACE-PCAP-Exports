DELETE FROM `weenie` WHERE `class_Id` = 15746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15746, 'elixirfocus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15746,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15746,   5,         15) /* EncumbranceVal */
     , (15746,  11,          5) /* MaxStackSize */
     , (15746,  12,          1) /* StackSize */
     , (15746,  13,         15) /* StackUnitEncumbrance */
     , (15746,  15,         10) /* StackUnitValue */
     , (15746,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15746,  19,         10) /* Value */
     , (15746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15746,  94,        136) /* TargetType - Jewelry, Misc */
     , (15746, 151,         11) /* HookType - Floor, Wall, Yard */
     , (15746, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15746,   1, 'Elixir of the Single Mind') /* Name */
     , (15746,  20, 'Elixirs of the Single Mind') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15746,   1,   33555965) /* Setup */
     , (15746,   3,  536870932) /* SoundTable */
     , (15746,   6,   67111919) /* PaletteBase */
     , (15746,   8,  100672785) /* Icon */
     , (15746,  22,  872415275) /* PhysicsEffectTable */
     , (15746, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15746, 8000, 3708838034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15746, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15746, 0, 83890051, 83890051)
     , (15746, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15746, 0, 16783325);
