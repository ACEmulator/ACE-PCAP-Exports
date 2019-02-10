DELETE FROM `weenie` WHERE `class_Id` = 28358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28358, 'glyphkiviklirws', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28358,   1,       2048) /* ItemType - Gem */
     , (28358,   5,         20) /* EncumbranceVal */
     , (28358,  16,          1) /* ItemUseable - No */
     , (28358,  65,        101) /* Placement - Resting */
     , (28358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28358,   1, False) /* Stuck */
     , (28358,  11, True ) /* IgnoreCollisions */
     , (28358,  13, True ) /* Ethereal */
     , (28358,  14, True ) /* GravityStatus */
     , (28358,  19, True ) /* Attackable */
     , (28358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28358,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28358,   1, 'Emblem of Serpent''s Hold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28358,   1,   33555194) /* Setup */
     , (28358,   3,  536870932) /* SoundTable */
     , (28358,   6,   67111092) /* PaletteBase */
     , (28358,   8,  100676992) /* Icon */
     , (28358,  22,  872415275) /* PhysicsEffectTable */
     , (28358, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28358, 8000, 2264603742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28358, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28358, 0, 83889682, 83890391)
     , (28358, 0, 83889681, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28358, 0, 16779994);
