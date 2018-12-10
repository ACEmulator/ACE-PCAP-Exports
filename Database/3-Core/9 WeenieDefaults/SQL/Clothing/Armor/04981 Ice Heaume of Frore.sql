DELETE FROM `weenie` WHERE `class_Id` = 4981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4981, 'heaumeicefrore', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4981,   1,          2) /* ItemType - Armor */
     , (4981,   4,      16384) /* ClothingPriority - Head */
     , (4981,   5,       1100) /* EncumbranceVal */
     , (4981,   9,          1) /* ValidLocations - HeadWear */
     , (4981,  16,          1) /* ItemUseable - No */
     , (4981,  18,        128) /* UiEffects - Frost */
     , (4981,  19,       2100) /* Value */
     , (4981,  28,        160) /* ArmorLevel */
     , (4981,  65,        101) /* Placement - Resting */
     , (4981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4981, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4981,   1, False) /* Stuck */
     , (4981,  11, True ) /* IgnoreCollisions */
     , (4981,  13, True ) /* Ethereal */
     , (4981,  14, True ) /* GravityStatus */
     , (4981,  19, True ) /* Attackable */
     , (4981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4981,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (4981,  14,       1) /* ArmorModVsPierce */
     , (4981,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (4981,  16,       2) /* ArmorModVsCold */
     , (4981,  17,       2) /* ArmorModVsFire */
     , (4981,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (4981,  19,       0) /* ArmorModVsElectric */
     , (4981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4981,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4981,   1,   33555248) /* Setup */
     , (4981,   3,  536870932) /* SoundTable */
     , (4981,   6,   67108990) /* PaletteBase */
     , (4981,   8,  100669408) /* Icon */
     , (4981,  22,  872415275) /* PhysicsEffectTable */
     , (4981, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (4981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4981,   2, 2401430548) /* Container */
     , (4981, 8000, 2401430558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4981, 67110537, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4981, 0, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4981, 0, 16780818);
