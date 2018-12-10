DELETE FROM `weenie` WHERE `class_Id` = 15761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15761, 'amuletruinedaxe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15761,   1,        128) /* ItemType - Misc */
     , (15761,   5,         10) /* EncumbranceVal */
     , (15761,  11,          1) /* MaxStackSize */
     , (15761,  12,          1) /* StackSize */
     , (15761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15761,  19,          0) /* Value */
     , (15761,  33,          1) /* Bonded - Bonded */
     , (15761,  65,        101) /* Placement - Resting */
     , (15761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15761,  94,          2) /* TargetType - Armor */
     , (15761, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15761,   1, False) /* Stuck */
     , (15761,  11, True ) /* IgnoreCollisions */
     , (15761,  13, True ) /* Ethereal */
     , (15761,  14, True ) /* GravityStatus */
     , (15761,  19, True ) /* Attackable */
     , (15761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15761,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15761,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15761,  14, 'This might fit into a setting created for it.') /* Use */
     , (15761,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15761,   1,   33554680) /* Setup */
     , (15761,   3,  536870932) /* SoundTable */
     , (15761,   6,   67111919) /* PaletteBase */
     , (15761,   8,  100692284) /* Icon */
     , (15761,  22,  872415275) /* PhysicsEffectTable */
     , (15761, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15761,   2, 3029924809) /* Container */
     , (15761, 8000, 3029924821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15761, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15761, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15761, 0, 16778348);
