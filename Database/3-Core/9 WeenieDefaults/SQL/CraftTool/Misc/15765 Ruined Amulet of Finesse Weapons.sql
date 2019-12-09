DELETE FROM `weenie` WHERE `class_Id` = 15765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15765, 'amuletruineddagger', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15765,   1,        128) /* ItemType - Misc */
     , (15765,   5,         10) /* EncumbranceVal */
     , (15765,  11,          1) /* MaxStackSize */
     , (15765,  12,          1) /* StackSize */
     , (15765,  13,         10) /* StackUnitEncumbrance */
     , (15765,  15,          0) /* StackUnitValue */
     , (15765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15765,  94,          2) /* TargetType - Armor */
     , (15765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15765,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15765,   1, 'Ruined Amulet of Finesse Weapons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15765,   1,   33554680) /* Setup */
     , (15765,   3,  536870932) /* SoundTable */
     , (15765,   6,   67111919) /* PaletteBase */
     , (15765,   8,  100692285) /* Icon */
     , (15765,  22,  872415275) /* PhysicsEffectTable */
     , (15765, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15765, 8000, 2368875721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15765, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15765, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15765, 0, 16778348);
