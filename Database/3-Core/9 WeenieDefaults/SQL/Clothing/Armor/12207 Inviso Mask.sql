DELETE FROM `weenie` WHERE `class_Id` = 12207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12207, 'masknohead', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12207,   1,          2) /* ItemType - Armor */
     , (12207,   4,      16384) /* ClothingPriority - Head */
     , (12207,   5,        150) /* EncumbranceVal */
     , (12207,   9,          1) /* ValidLocations - HeadWear */
     , (12207,  16,          1) /* ItemUseable - No */
     , (12207,  19,        250) /* Value */
     , (12207,  28,         10) /* ArmorLevel */
     , (12207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12207, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12207,  13,     0.5) /* ArmorModVsSlash */
     , (12207,  14,    0.38) /* ArmorModVsPierce */
     , (12207,  15,    0.25) /* ArmorModVsBludgeon */
     , (12207,  16,     0.5) /* ArmorModVsCold */
     , (12207,  17,    0.38) /* ArmorModVsFire */
     , (12207,  18,    0.12) /* ArmorModVsAcid */
     , (12207,  19,    0.12) /* ArmorModVsElectric */
     , (12207,  39,     0.5) /* DefaultScale */
     , (12207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12207,   1, 'Inviso Mask') /* Name */
     , (12207,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12207,   1,   33557364) /* Setup */
     , (12207,   3,  536870932) /* SoundTable */
     , (12207,   6,   67108990) /* PaletteBase */
     , (12207,   8,  100672219) /* Icon */
     , (12207,  22,  872415275) /* PhysicsEffectTable */
     , (12207, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (12207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12207, 8000, 2186220431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12207, 67113394, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12207, 9, 83893207, 83893794);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12207, 9, 16785617);
