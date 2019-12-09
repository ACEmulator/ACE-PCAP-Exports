DELETE FROM `weenie` WHERE `class_Id` = 23201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23201, 'golemheartglacial', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23201,   1,        128) /* ItemType - Misc */
     , (23201,   5,        100) /* EncumbranceVal */
     , (23201,  16,          1) /* ItemUseable - No */
     , (23201,  19,        100) /* Value */
     , (23201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23201, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23201,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23201,   1, 'Glacial Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23201,   1,   33554817) /* Setup */
     , (23201,   3,  536870932) /* SoundTable */
     , (23201,   6,   67111919) /* PaletteBase */
     , (23201,   8,  100674013) /* Icon */
     , (23201,  22,  872415275) /* PhysicsEffectTable */
     , (23201, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23201, 8000, 2151960061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23201, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23201, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23201, 0, 16777882);
