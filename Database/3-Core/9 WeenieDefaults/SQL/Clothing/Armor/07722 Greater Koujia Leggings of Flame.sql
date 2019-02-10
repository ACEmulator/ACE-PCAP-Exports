DELETE FROM `weenie` WHERE `class_Id` = 7722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7722, 'leggingskoujiashadowgreaternewfire', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7722,   1,          2) /* ItemType - Armor */
     , (7722,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7722,   5,       2200) /* EncumbranceVal */
     , (7722,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7722,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7722,  16,          1) /* ItemUseable - No */
     , (7722,  19,       3240) /* Value */
     , (7722,  28,        195) /* ArmorLevel */
     , (7722,  33,          1) /* Bonded - Bonded */
     , (7722,  36,       9999) /* ResistMagic */
     , (7722,  65,        101) /* Placement - Resting */
     , (7722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7722,   1, False) /* Stuck */
     , (7722,  11, True ) /* IgnoreCollisions */
     , (7722,  13, True ) /* Ethereal */
     , (7722,  14, True ) /* GravityStatus */
     , (7722,  19, True ) /* Attackable */
     , (7722,  22, True ) /* Inscribable */
     , (7722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7722,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7722,  14,       1) /* ArmorModVsPierce */
     , (7722,  15,       1) /* ArmorModVsBludgeon */
     , (7722,  16,     0.5) /* ArmorModVsCold */
     , (7722,  17,       2) /* ArmorModVsFire */
     , (7722,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (7722,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (7722, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7722,   1, 'Greater Koujia Leggings of Flame') /* Name */
     , (7722,   7, '7.1 n 12.7 e-rickety
4.8s 15.6e  shifty
8.4S 16E-SHADY') /* Inscription */
     , (7722,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7722,   1,   33554856) /* Setup */
     , (7722,   3,  536870932) /* SoundTable */
     , (7722,   6,   67108990) /* PaletteBase */
     , (7722,   8,  100670461) /* Icon */
     , (7722,  22,  872415275) /* PhysicsEffectTable */
     , (7722, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (7722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7722, 8000, 2584296056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7722, 67110013, 136, 16)
     , (7722, 67110013, 80, 12)
     , (7722, 67110014, 92, 4)
     , (7722, 67110323, 152, 8)
     , (7722, 67113265, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7722, 0, 83887064, 83886785)
     , (7722, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7722, 0, 16778829);
