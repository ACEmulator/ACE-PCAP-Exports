DELETE FROM `weenie` WHERE `class_Id` = 25523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25523, 'coatshrethrendeath', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25523,   1,          2) /* ItemType - Armor */
     , (25523,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (25523,   5,        850) /* EncumbranceVal */
     , (25523,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (25523,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (25523,  16,          1) /* ItemUseable - No */
     , (25523,  19,       4500) /* Value */
     , (25523,  28,        250) /* ArmorLevel */
     , (25523,  65,        101) /* Placement - Resting */
     , (25523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25523, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25523,   1, False) /* Stuck */
     , (25523,  11, True ) /* IgnoreCollisions */
     , (25523,  13, True ) /* Ethereal */
     , (25523,  14, True ) /* GravityStatus */
     , (25523,  19, True ) /* Attackable */
     , (25523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25523,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25523,  14,    1.25) /* ArmorModVsPierce */
     , (25523,  15,    1.75) /* ArmorModVsBludgeon */
     , (25523,  16,       1) /* ArmorModVsCold */
     , (25523,  17,     0.5) /* ArmorModVsFire */
     , (25523,  18,       1) /* ArmorModVsAcid */
     , (25523,  19,     0.5) /* ArmorModVsElectric */
     , (25523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25523,   1, 'Rendeath Coat') /* Name */
     , (25523,  16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25523,   1,   33554854) /* Setup */
     , (25523,   3,  536870932) /* SoundTable */
     , (25523,   6,   67108990) /* PaletteBase */
     , (25523,   8,  100675042) /* Icon */
     , (25523,  22,  872415275) /* PhysicsEffectTable */
     , (25523, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (25523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25523,   3, 1342837194) /* Wielder */
     , (25523, 8000, 2929184050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25523, 67114591, 96, 40)
     , (25523, 67114591, 174, 12)
     , (25523, 67114591, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25523, 0, 83887061, 83894815)
     , (25523, 0, 83887060, 83894814)
     , (25523, 0, 83886796, 83894813);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25523, 0, 16779535);
