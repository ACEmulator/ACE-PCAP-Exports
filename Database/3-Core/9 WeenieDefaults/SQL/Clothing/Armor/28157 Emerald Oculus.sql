DELETE FROM `weenie` WHERE `class_Id` = 28157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28157, 'oculusemerald', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28157,   1,          2) /* ItemType - Armor */
     , (28157,   4,      16384) /* ClothingPriority - Head */
     , (28157,   5,        325) /* EncumbranceVal */
     , (28157,   9,          1) /* ValidLocations - HeadWear */
     , (28157,  16,          1) /* ItemUseable - No */
     , (28157,  19,       4500) /* Value */
     , (28157,  65,        101) /* Placement - Resting */
     , (28157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28157,   1, False) /* Stuck */
     , (28157,  11, True ) /* IgnoreCollisions */
     , (28157,  13, True ) /* Ethereal */
     , (28157,  14, True ) /* GravityStatus */
     , (28157,  19, True ) /* Attackable */
     , (28157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28157,   1, 'Emerald Oculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28157,   1,   33554809) /* Setup */
     , (28157,   3,  536870932) /* SoundTable */
     , (28157,   6,   67108990) /* PaletteBase */
     , (28157,   8,  100676739) /* Icon */
     , (28157,  22,  872415275) /* PhysicsEffectTable */
     , (28157, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28157, 8000, 3695786200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28157, 67115337, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28157, 0, 83890391, 83895497);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28157, 0, 16779181);
