DELETE FROM `weenie` WHERE `class_Id` = 7429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7429, 'shirtaerlinthemonarch', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7429,   1,          4) /* ItemType - Clothing */
     , (7429,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (7429,   5,         57) /* EncumbranceVal */
     , (7429,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (7429,  16,          1) /* ItemUseable - No */
     , (7429,  19,       2449) /* Value */
     , (7429,  28,          0) /* ArmorLevel */
     , (7429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7429, 106,        155) /* ItemSpellcraft */
     , (7429, 107,          0) /* ItemCurMana */
     , (7429, 108,        467) /* ItemMaxMana */
     , (7429, 109,        155) /* ItemDifficulty */
     , (7429, 110,          1) /* ItemAllegianceRankLimit */
     , (7429, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7429,   5,  -0.033) /* ManaRate */
     , (7429,  13,     0.8) /* ArmorModVsSlash */
     , (7429,  14,     0.8) /* ArmorModVsPierce */
     , (7429,  15,       1) /* ArmorModVsBludgeon */
     , (7429,  16,     0.2) /* ArmorModVsCold */
     , (7429,  17,     0.2) /* ArmorModVsFire */
     , (7429,  18,     0.1) /* ArmorModVsAcid */
     , (7429,  19,     0.2) /* ArmorModVsElectric */
     , (7429, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7429,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (7429,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (7429,   8, '-') /* ScribeName */
     , (7429,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7429,   1,   33554883) /* Setup */
     , (7429,   3,  536870932) /* SoundTable */
     , (7429,   6,   67108990) /* PaletteBase */
     , (7429,   8,  100670734) /* Icon */
     , (7429,  22,  872415275) /* PhysicsEffectTable */
     , (7429, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (7429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7429, 8000, 2166190641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7429,   955,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7429, 67112889, 174, 12)
     , (7429, 67112889, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7429, 0, 83887061, 83892586)
     , (7429, 0, 83887060, 83892587)
     , (7429, 0, 83889072, 83892585)
     , (7429, 0, 83889342, 83892585)
     , (7429, 0, 83886796, 83892585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7429, 0, 16779351);
