DELETE FROM `weenie` WHERE `class_Id` = 43084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43084, 'ace43084-brightlyglowingdatacrystal', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43084,   1,       2048) /* ItemType - Gem */
     , (43084,   5,         25) /* EncumbranceVal */
     , (43084,  16,          1) /* ItemUseable - No */
     , (43084,  18,         64) /* UiEffects - Lightning */
     , (43084,  65,        101) /* Placement - Resting */
     , (43084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43084,   1, False) /* Stuck */
     , (43084,  11, True ) /* IgnoreCollisions */
     , (43084,  13, True ) /* Ethereal */
     , (43084,  14, True ) /* GravityStatus */
     , (43084,  19, True ) /* Attackable */
     , (43084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43084,   1, 'Brightly Glowing Data Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43084,   1,   33554809) /* Setup */
     , (43084,   3,  536871017) /* SoundTable */
     , (43084,   6,   67111919) /* PaletteBase */
     , (43084,   8,  100674736) /* Icon */
     , (43084,  22,  872415369) /* PhysicsEffectTable */
     , (43084, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (43084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43084, 8000, 2148384076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43084, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43084, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43084, 0, 16779181);
