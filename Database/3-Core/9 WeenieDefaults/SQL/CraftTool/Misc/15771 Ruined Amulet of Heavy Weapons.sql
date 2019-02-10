DELETE FROM `weenie` WHERE `class_Id` = 15771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15771, 'amuletruinedsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15771,   1,        128) /* ItemType - Misc */
     , (15771,   5,         10) /* EncumbranceVal */
     , (15771,  11,          1) /* MaxStackSize */
     , (15771,  12,          1) /* StackSize */
     , (15771,  13,         10) /* StackUnitEncumbrance */
     , (15771,  15,          0) /* StackUnitValue */
     , (15771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15771,  19,          0) /* Value */
     , (15771,  33,          1) /* Bonded - Bonded */
     , (15771,  65,        101) /* Placement - Resting */
     , (15771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15771,  94,          2) /* TargetType - Armor */
     , (15771, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15771,   1, False) /* Stuck */
     , (15771,  11, True ) /* IgnoreCollisions */
     , (15771,  13, True ) /* Ethereal */
     , (15771,  14, True ) /* GravityStatus */
     , (15771,  19, True ) /* Attackable */
     , (15771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15771,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15771,   1, 'Ruined Amulet of Heavy Weapons') /* Name */
     , (15771,  14, 'This might fit into a setting created for it.') /* Use */
     , (15771,  16, 'An Amulet crafted in pyreal that bears the symbol of heavy weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15771,   1,   33554680) /* Setup */
     , (15771,   3,  536870932) /* SoundTable */
     , (15771,   6,   67111919) /* PaletteBase */
     , (15771,   8,  100692286) /* Icon */
     , (15771,  22,  872415275) /* PhysicsEffectTable */
     , (15771, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15771, 8000, 2258805229) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15771, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15771, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15771, 0, 16778348);
