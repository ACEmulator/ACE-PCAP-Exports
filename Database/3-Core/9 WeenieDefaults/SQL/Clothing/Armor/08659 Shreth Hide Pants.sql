DELETE FROM `weenie` WHERE `class_Id` = 8659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8659, 'pantsshreth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8659,   1,          2) /* ItemType - Armor */
     , (8659,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (8659,   5,        900) /* EncumbranceVal */
     , (8659,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8659,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8659,  16,          1) /* ItemUseable - No */
     , (8659,  19,       3300) /* Value */
     , (8659,  28,        110) /* ArmorLevel */
     , (8659,  65,        101) /* Placement - Resting */
     , (8659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8659,   1, False) /* Stuck */
     , (8659,  11, True ) /* IgnoreCollisions */
     , (8659,  13, True ) /* Ethereal */
     , (8659,  14, True ) /* GravityStatus */
     , (8659,  19, True ) /* Attackable */
     , (8659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8659,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (8659,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (8659,  15,       1) /* ArmorModVsBludgeon */
     , (8659,  16, 0.449999988079071) /* ArmorModVsCold */
     , (8659,  17,    0.75) /* ArmorModVsFire */
     , (8659,  18,       1) /* ArmorModVsAcid */
     , (8659,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (8659, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8659,   1, 'Shreth Hide Pants') /* Name */
     , (8659,  16, 'Pants made from the hide of a shreth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8659,   1,   33554856) /* Setup */
     , (8659,   3,  536870932) /* SoundTable */
     , (8659,   6,   67108990) /* PaletteBase */
     , (8659,   8,  100671274) /* Icon */
     , (8659,  22,  872415275) /* PhysicsEffectTable */
     , (8659, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (8659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8659,   3, 1342478451) /* Wielder */
     , (8659, 8000, 2925480618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8659, 67113094, 72, 8)
     , (8659, 67113096, 80, 12)
     , (8659, 67113096, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8659, 0, 83887064, 83892992)
     , (8659, 0, 83887066, 83892991);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8659, 0, 16778829);
