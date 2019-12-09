DELETE FROM `weenie` WHERE `class_Id` = 8663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8663, 'helmetursuin', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8663,   1,          2) /* ItemType - Armor */
     , (8663,   4,      16384) /* ClothingPriority - Head */
     , (8663,   5,        375) /* EncumbranceVal */
     , (8663,   9,          1) /* ValidLocations - HeadWear */
     , (8663,  16,          1) /* ItemUseable - No */
     , (8663,  19,       3750) /* Value */
     , (8663,  28,        180) /* ArmorLevel */
     , (8663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8663, 151,          2) /* HookType - Wall */
     , (8663, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8663,  13,       1) /* ArmorModVsSlash */
     , (8663,  14,       1) /* ArmorModVsPierce */
     , (8663,  15,       1) /* ArmorModVsBludgeon */
     , (8663,  16,     1.2) /* ArmorModVsCold */
     , (8663,  17,     0.6) /* ArmorModVsFire */
     , (8663,  18,     0.7) /* ArmorModVsAcid */
     , (8663,  19,     0.9) /* ArmorModVsElectric */
     , (8663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8663,   1, 'Ursuin Hide Helmet') /* Name */
     , (8663,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8663,   1,   33556942) /* Setup */
     , (8663,   3,  536870932) /* SoundTable */
     , (8663,   6,   67108990) /* PaletteBase */
     , (8663,   8,  100671301) /* Icon */
     , (8663,  22,  872415275) /* PhysicsEffectTable */
     , (8663, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (8663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8663, 8000, 2981037225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8663, 67113115, 240, 10)
     , (8663, 67113126, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8663, 0, 16785527);
