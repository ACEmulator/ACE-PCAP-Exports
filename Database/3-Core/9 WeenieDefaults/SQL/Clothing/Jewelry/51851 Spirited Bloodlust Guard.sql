DELETE FROM `weenie` WHERE `class_Id` = 51851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51851, 'ace51851-spiritedbloodlustguard', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51851,   1,          8) /* ItemType - Jewelry */
     , (51851,   5,         60) /* EncumbranceVal */
     , (51851,   9,      32768) /* ValidLocations - NeckWear */
     , (51851,  16,          1) /* ItemUseable - No */
     , (51851,  65,        101) /* Placement - Resting */
     , (51851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51851,   1, False) /* Stuck */
     , (51851,  11, True ) /* IgnoreCollisions */
     , (51851,  13, True ) /* Ethereal */
     , (51851,  14, True ) /* GravityStatus */
     , (51851,  19, True ) /* Attackable */
     , (51851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51851,   1, 'Spirited Bloodlust Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51851,   1,   33554689) /* Setup */
     , (51851,   3,  536870932) /* SoundTable */
     , (51851,   6,   67111919) /* PaletteBase */
     , (51851,   8,  100693214) /* Icon */
     , (51851,  22,  872415275) /* PhysicsEffectTable */
     , (51851, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (51851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51851, 8000, 2153283346) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51851, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51851, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51851, 0, 16778506);
