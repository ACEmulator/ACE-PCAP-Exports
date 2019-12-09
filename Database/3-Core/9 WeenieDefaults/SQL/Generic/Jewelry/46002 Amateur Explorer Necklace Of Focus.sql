DELETE FROM `weenie` WHERE `class_Id` = 46002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46002, 'ace46002-amateurexplorernecklaceoffocus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46002,   1,          8) /* ItemType - Jewelry */
     , (46002,   5,         45) /* EncumbranceVal */
     , (46002,   9,      32768) /* ValidLocations - NeckWear */
     , (46002,  16,          1) /* ItemUseable - No */
     , (46002,  18,          1) /* UiEffects - Magical */
     , (46002,  19,        100) /* Value */
     , (46002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46002, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46002,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46002,   1, 'Amateur Explorer Necklace Of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46002,   1,   33554689) /* Setup */
     , (46002,   3,  536870932) /* SoundTable */
     , (46002,   6,   67111919) /* PaletteBase */
     , (46002,   8,  100675464) /* Icon */
     , (46002,  22,  872415275) /* PhysicsEffectTable */
     , (46002, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (46002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46002, 8000, 2575938131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46002, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46002, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46002, 0, 16778506);
