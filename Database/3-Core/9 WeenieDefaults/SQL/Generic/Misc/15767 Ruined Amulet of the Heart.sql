DELETE FROM `weenie` WHERE `class_Id` = 15767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15767, 'amuletruinedlife', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15767,   1,        128) /* ItemType - Misc */
     , (15767,   5,         10) /* EncumbranceVal */
     , (15767,  11,          1) /* MaxStackSize */
     , (15767,  12,          1) /* StackSize */
     , (15767,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15767,  19,          0) /* Value */
     , (15767,  33,          1) /* Bonded - Bonded */
     , (15767,  65,        101) /* Placement - Resting */
     , (15767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15767,  94,          2) /* TargetType - Armor */
     , (15767, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15767,   1, False) /* Stuck */
     , (15767,  11, True ) /* IgnoreCollisions */
     , (15767,  13, True ) /* Ethereal */
     , (15767,  14, True ) /* GravityStatus */
     , (15767,  19, True ) /* Attackable */
     , (15767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15767,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15767,   1, 'Ruined Amulet of the Heart') /* Name */
     , (15767,  14, 'This might fit into a setting created for it.') /* Use */
     , (15767,  16, 'An Amulet crafted in pyreal that bears the symbol of life magic. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15767,   1,   33554680) /* Setup */
     , (15767,   3,  536870932) /* SoundTable */
     , (15767,   6,   67111919) /* PaletteBase */
     , (15767,   8,  100672812) /* Icon */
     , (15767,  22,  872415275) /* PhysicsEffectTable */
     , (15767, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15767,   2, 2192914809) /* Container */
     , (15767, 8000, 2364556391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15767, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15767, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15767, 0, 16778348);
