DELETE FROM `weenie` WHERE `class_Id` = 28348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28348, 'glyphkiviklirba', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28348,   1,       2048) /* ItemType - Gem */
     , (28348,   5,         20) /* EncumbranceVal */
     , (28348,  16,          1) /* ItemUseable - No */
     , (28348,  65,        101) /* Placement - Resting */
     , (28348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28348,   1, False) /* Stuck */
     , (28348,  11, True ) /* IgnoreCollisions */
     , (28348,  13, True ) /* Ethereal */
     , (28348,  14, True ) /* GravityStatus */
     , (28348,  19, True ) /* Attackable */
     , (28348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28348,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28348,   1, 'Emblem of Aged Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28348,   1,   33555194) /* Setup */
     , (28348,   3,  536870932) /* SoundTable */
     , (28348,   6,   67111092) /* PaletteBase */
     , (28348,   8,  100676998) /* Icon */
     , (28348,  22,  872415275) /* PhysicsEffectTable */
     , (28348, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28348, 8000, 2264603741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28348, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28348, 0, 83889682, 83890391)
     , (28348, 0, 83889681, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28348, 0, 16779994);
