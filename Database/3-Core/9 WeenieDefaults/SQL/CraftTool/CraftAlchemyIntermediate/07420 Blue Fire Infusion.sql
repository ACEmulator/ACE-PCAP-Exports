DELETE FROM `weenie` WHERE `class_Id` = 7420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7420, 'bluefireinfusion', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7420,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7420,   5,         15) /* EncumbranceVal */
     , (7420,  11,          1) /* MaxStackSize */
     , (7420,  12,          1) /* StackSize */
     , (7420,  13,         15) /* StackUnitEncumbrance */
     , (7420,  15,       1500) /* StackUnitValue */
     , (7420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7420,  19,       1500) /* Value */
     , (7420,  33,          1) /* Bonded - Bonded */
     , (7420,  65,        101) /* Placement - Resting */
     , (7420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7420,  94,          1) /* TargetType - MeleeWeapon */
     , (7420, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7420,   1, False) /* Stuck */
     , (7420,  11, True ) /* IgnoreCollisions */
     , (7420,  13, True ) /* Ethereal */
     , (7420,  14, True ) /* GravityStatus */
     , (7420,  19, True ) /* Attackable */
     , (7420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7420,   1, 'Blue Fire Infusion') /* Name */
     , (7420,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (7420,  16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (7420,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7420,   1,   33555965) /* Setup */
     , (7420,   3,  536870932) /* SoundTable */
     , (7420,   6,   67111919) /* PaletteBase */
     , (7420,   8,  100670745) /* Icon */
     , (7420,  22,  872415275) /* PhysicsEffectTable */
     , (7420, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7420, 8000, 3682992665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7420, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7420, 0, 83890051, 83890051)
     , (7420, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7420, 0, 16783325);
