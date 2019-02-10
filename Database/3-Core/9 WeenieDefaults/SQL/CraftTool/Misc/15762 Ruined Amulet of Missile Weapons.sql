DELETE FROM `weenie` WHERE `class_Id` = 15762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15762, 'amuletruinedbow', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15762,   1,        128) /* ItemType - Misc */
     , (15762,   5,         10) /* EncumbranceVal */
     , (15762,  11,          1) /* MaxStackSize */
     , (15762,  12,          1) /* StackSize */
     , (15762,  13,         10) /* StackUnitEncumbrance */
     , (15762,  15,          0) /* StackUnitValue */
     , (15762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15762,  19,          0) /* Value */
     , (15762,  33,          1) /* Bonded - Bonded */
     , (15762,  65,        101) /* Placement - Resting */
     , (15762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15762,  94,          2) /* TargetType - Armor */
     , (15762, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15762,   1, False) /* Stuck */
     , (15762,  11, True ) /* IgnoreCollisions */
     , (15762,  13, True ) /* Ethereal */
     , (15762,  14, True ) /* GravityStatus */
     , (15762,  19, True ) /* Attackable */
     , (15762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15762,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15762,   1, 'Ruined Amulet of Missile Weapons') /* Name */
     , (15762,  14, 'This might fit into a setting created for it.') /* Use */
     , (15762,  16, 'An Amulet crafted in pyreal that bears the symbol of missile weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15762,   1,   33554680) /* Setup */
     , (15762,   3,  536870932) /* SoundTable */
     , (15762,   6,   67111919) /* PaletteBase */
     , (15762,   8,  100672807) /* Icon */
     , (15762,  22,  872415275) /* PhysicsEffectTable */
     , (15762, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15762, 8000, 3039657276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15762, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15762, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15762, 0, 16778348);
