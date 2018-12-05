DELETE FROM `weenie` WHERE `class_Id` = 43146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43146, 'ace43146-ruinedamuletofthetwohander', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43146,   1,        128) /* ItemType - Misc */
     , (43146,   5,         10) /* EncumbranceVal */
     , (43146,  11,          1) /* MaxStackSize */
     , (43146,  12,          1) /* StackSize */
     , (43146,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43146,  19,          0) /* Value */
     , (43146,  33,          1) /* Bonded - Bonded */
     , (43146,  65,        101) /* Placement - Resting */
     , (43146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43146,  94,          2) /* TargetType - Armor */
     , (43146, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43146,   1, False) /* Stuck */
     , (43146,  11, True ) /* IgnoreCollisions */
     , (43146,  13, True ) /* Ethereal */
     , (43146,  14, True ) /* GravityStatus */
     , (43146,  19, True ) /* Attackable */
     , (43146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43146,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43146,   1, 'Ruined Amulet of the Two Hander') /* Name */
     , (43146,  14, 'This might fit into a setting created for it.') /* Use */
     , (43146,  16, 'An Amulet crafted in pyreal that bears the symbol of a two handed sword. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43146,   1,   33554680) /* Setup */
     , (43146,   3,  536870932) /* SoundTable */
     , (43146,   6,   67111919) /* PaletteBase */
     , (43146,   8,  100691469) /* Icon */
     , (43146,  22,  872415275) /* PhysicsEffectTable */
     , (43146, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43146,   2, 3359318679) /* Container */
     , (43146, 8000, 3360094190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43146, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43146, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43146, 0, 16778348);
