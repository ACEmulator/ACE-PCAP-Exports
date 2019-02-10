DELETE FROM `weenie` WHERE `class_Id` = 10960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10960, 'figurineralirea-xp', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10960,   1,          8) /* ItemType - Jewelry */
     , (10960,   5,          5) /* EncumbranceVal */
     , (10960,   9,      32768) /* ValidLocations - NeckWear */
     , (10960,  16,          1) /* ItemUseable - No */
     , (10960,  19,         15) /* Value */
     , (10960,  65,        101) /* Placement - Resting */
     , (10960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10960,   1, False) /* Stuck */
     , (10960,  11, True ) /* IgnoreCollisions */
     , (10960,  13, True ) /* Ethereal */
     , (10960,  14, True ) /* GravityStatus */
     , (10960,  19, True ) /* Attackable */
     , (10960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10960,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10960,   1, 'Clay Figurine') /* Name */
     , (10960,  16, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace, taken from the neck of the Aun hunter Ralirea. The base is inscribed "Mirakah."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10960,   1,   33554689) /* Setup */
     , (10960,   3,  536870932) /* SoundTable */
     , (10960,   6,   67111919) /* PaletteBase */
     , (10960,   8,  100668690) /* Icon */
     , (10960,  22,  872415275) /* PhysicsEffectTable */
     , (10960, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (10960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10960, 8000, 3695112324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10960, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10960, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10960, 0, 16778506);
