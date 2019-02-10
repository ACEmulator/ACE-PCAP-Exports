DELETE FROM `weenie` WHERE `class_Id` = 43421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43421, 'ace43421-ruinedamuletofthevoid', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43421,   1,        128) /* ItemType - Misc */
     , (43421,   5,         10) /* EncumbranceVal */
     , (43421,  11,          1) /* MaxStackSize */
     , (43421,  12,          1) /* StackSize */
     , (43421,  13,         10) /* StackUnitEncumbrance */
     , (43421,  15,          0) /* StackUnitValue */
     , (43421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43421,  19,          0) /* Value */
     , (43421,  33,          1) /* Bonded - Bonded */
     , (43421,  65,        101) /* Placement - Resting */
     , (43421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43421,  94,          2) /* TargetType - Armor */
     , (43421, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43421,   1, False) /* Stuck */
     , (43421,  11, True ) /* IgnoreCollisions */
     , (43421,  13, True ) /* Ethereal */
     , (43421,  14, True ) /* GravityStatus */
     , (43421,  19, True ) /* Attackable */
     , (43421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43421,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43421,   1, 'Ruined Amulet of the Void') /* Name */
     , (43421,  14, 'This might fit into a setting created for it.') /* Use */
     , (43421,  16, 'An Amulet crafted in pyreal that bears the symbol of void magic. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43421,   1,   33554680) /* Setup */
     , (43421,   3,  536870932) /* SoundTable */
     , (43421,   6,   67111919) /* PaletteBase */
     , (43421,   8,  100691580) /* Icon */
     , (43421,  22,  872415275) /* PhysicsEffectTable */
     , (43421, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43421, 8000, 3700219304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43421, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43421, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43421, 0, 16778348);
