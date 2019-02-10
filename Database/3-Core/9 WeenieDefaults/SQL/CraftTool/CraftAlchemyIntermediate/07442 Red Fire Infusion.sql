DELETE FROM `weenie` WHERE `class_Id` = 7442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7442, 'redfireinfusion', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7442,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7442,   5,         15) /* EncumbranceVal */
     , (7442,  11,          1) /* MaxStackSize */
     , (7442,  12,          1) /* StackSize */
     , (7442,  13,         15) /* StackUnitEncumbrance */
     , (7442,  15,       1500) /* StackUnitValue */
     , (7442,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7442,  19,       1500) /* Value */
     , (7442,  33,          1) /* Bonded - Bonded */
     , (7442,  65,        101) /* Placement - Resting */
     , (7442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7442,  94,          1) /* TargetType - MeleeWeapon */
     , (7442, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7442,   1, False) /* Stuck */
     , (7442,  11, True ) /* IgnoreCollisions */
     , (7442,  13, True ) /* Ethereal */
     , (7442,  14, True ) /* GravityStatus */
     , (7442,  19, True ) /* Attackable */
     , (7442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7442,   1, 'Red Fire Infusion') /* Name */
     , (7442,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (7442,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (7442,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7442,   1,   33555965) /* Setup */
     , (7442,   3,  536870932) /* SoundTable */
     , (7442,   6,   67111919) /* PaletteBase */
     , (7442,   8,  100670746) /* Icon */
     , (7442,  22,  872415275) /* PhysicsEffectTable */
     , (7442, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7442, 8000, 3682769029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7442, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7442, 0, 83890051, 83890051)
     , (7442, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7442, 0, 16783325);
