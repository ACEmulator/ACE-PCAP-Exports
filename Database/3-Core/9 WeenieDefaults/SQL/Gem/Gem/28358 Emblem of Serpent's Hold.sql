DELETE FROM `weenie` WHERE `class_Id` = 28358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28358, 'glyphkiviklirws', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28358,   1,       2048) /* ItemType - Gem */
     , (28358,   5,         20) /* EncumbranceVal */
     , (28358,  16,          1) /* ItemUseable - No */
     , (28358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28358, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28358,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28358,   1, 'Emblem of Serpent''s Hold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28358,   1, 0x020002FA) /* Setup */
     , (28358,   3, 0x20000014) /* SoundTable */
     , (28358,   6, 0x040008B4) /* PaletteBase */
     , (28358,   8, 0x06003580) /* Icon */
     , (28358,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28358, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28358, 8000, 0x86FB1C5E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28358, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28358, 0, 83889682, 83890391)
     , (28358, 0, 83889681, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28358, 0, 16779994);
