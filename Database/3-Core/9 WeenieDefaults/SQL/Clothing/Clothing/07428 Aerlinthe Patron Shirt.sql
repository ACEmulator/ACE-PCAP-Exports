DELETE FROM `weenie` WHERE `class_Id` = 7428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7428, 'shirtaerlinthepatron', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7428,   1,          4) /* ItemType - Clothing */
     , (7428,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (7428,   5,         57) /* EncumbranceVal */
     , (7428,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (7428,  16,          1) /* ItemUseable - No */
     , (7428,  19,       2449) /* Value */
     , (7428,  28,          0) /* ArmorLevel */
     , (7428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7428, 106,        155) /* ItemSpellcraft */
     , (7428, 107,        467) /* ItemCurMana */
     , (7428, 108,        467) /* ItemMaxMana */
     , (7428, 109,        155) /* ItemDifficulty */
     , (7428, 110,          1) /* ItemAllegianceRankLimit */
     , (7428, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7428,   5,  -0.033) /* ManaRate */
     , (7428,  13,     0.8) /* ArmorModVsSlash */
     , (7428,  14,     0.8) /* ArmorModVsPierce */
     , (7428,  15,       1) /* ArmorModVsBludgeon */
     , (7428,  16,     0.2) /* ArmorModVsCold */
     , (7428,  17,     0.2) /* ArmorModVsFire */
     , (7428,  18,     0.1) /* ArmorModVsAcid */
     , (7428,  19,     0.2) /* ArmorModVsElectric */
     , (7428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7428,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (7428,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (7428,   8, '-') /* ScribeName */
     , (7428,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7428,   1,   33554883) /* Setup */
     , (7428,   3,  536870932) /* SoundTable */
     , (7428,   6,   67108990) /* PaletteBase */
     , (7428,   8,  100670734) /* Icon */
     , (7428,  22,  872415275) /* PhysicsEffectTable */
     , (7428, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (7428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7428, 8000, 2274298733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7428,   955,      2)  /* FealtyOther4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7428, 67112889, 174, 12)
     , (7428, 67112889, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7428, 0, 83887061, 83892586)
     , (7428, 0, 83887060, 83892587)
     , (7428, 0, 83889072, 83892585)
     , (7428, 0, 83889342, 83892585)
     , (7428, 0, 83886796, 83892585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7428, 0, 16779351);
