DELETE FROM `weenie` WHERE `class_Id` = 5175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5175, 'perfectlyagedcovecider', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5175,   1,        128) /* ItemType - Misc */
     , (5175,   5,         10) /* EncumbranceVal */
     , (5175,  16,          1) /* ItemUseable - No */
     , (5175,  19,          0) /* Value */
     , (5175,  33,          1) /* Bonded - Bonded */
     , (5175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5175, 114,          1) /* Attuned - Attuned */
     , (5175, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5175,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5175,   1, 'Perfectly Aged Cider') /* Name */
     , (5175,  16, 'A perfectly aged bottle of Cove Apple Cider, made in Yaraq by the Al-Luq family.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5175,   1,   33554602) /* Setup */
     , (5175,   3,  536870932) /* SoundTable */
     , (5175,   6,   67111919) /* PaletteBase */
     , (5175,   8,  100667410) /* Icon */
     , (5175,  22,  872415275) /* PhysicsEffectTable */
     , (5175, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (5175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5175, 8000, 2766584740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5175, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5175, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5175, 0, 16778729);
