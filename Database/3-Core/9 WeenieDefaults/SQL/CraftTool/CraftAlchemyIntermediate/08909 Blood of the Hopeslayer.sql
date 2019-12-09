DELETE FROM `weenie` WHERE `class_Id` = 8909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8909, 'infusionlosthope', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8909,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8909,   5,        200) /* EncumbranceVal */
     , (8909,  11,          1) /* MaxStackSize */
     , (8909,  12,          1) /* StackSize */
     , (8909,  13,        200) /* StackUnitEncumbrance */
     , (8909,  15,          0) /* StackUnitValue */
     , (8909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8909,  19,          0) /* Value */
     , (8909,  33,          1) /* Bonded - Bonded */
     , (8909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8909,  94,          1) /* TargetType - MeleeWeapon */
     , (8909, 114,          1) /* Attuned - Attuned */
     , (8909, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8909,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8909,   1, 'Blood of the Hopeslayer') /* Name */
     , (8909,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (8909,  16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LongDesc */
     , (8909,  20, 'Blood of the Hopeslayer') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8909,   1,   33554603) /* Setup */
     , (8909,   3,  536870932) /* SoundTable */
     , (8909,   6,   67111919) /* PaletteBase */
     , (8909,   8,  100671326) /* Icon */
     , (8909,  22,  872415275) /* PhysicsEffectTable */
     , (8909, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8909, 8000, 3315702285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8909, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8909, 0, 83889126, 83889126)
     , (8909, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8909, 0, 16778735);
