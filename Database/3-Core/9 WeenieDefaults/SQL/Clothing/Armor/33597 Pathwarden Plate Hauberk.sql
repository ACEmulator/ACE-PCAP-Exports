DELETE FROM `weenie` WHERE `class_Id` = 33597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33597, 'ace33597-pathwardenplatehauberk', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33597,   1,          2) /* ItemType - Armor */
     , (33597,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33597,   5,       2500) /* EncumbranceVal */
     , (33597,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33597,  16,          1) /* ItemUseable - No */
     , (33597,  19,          0) /* Value */
     , (33597,  28,        120) /* ArmorLevel */
     , (33597,  33,          1) /* Bonded - Bonded */
     , (33597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33597, 106,        100) /* ItemSpellcraft */
     , (33597, 107,       1000) /* ItemCurMana */
     , (33597, 108,       1000) /* ItemMaxMana */
     , (33597, 109,          0) /* ItemDifficulty */
     , (33597, 114,          1) /* Attuned - Attuned */
     , (33597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33597,  22, True ) /* Inscribable */
     , (33597,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33597,   5,   -0.03) /* ManaRate */
     , (33597,  13,     1.3) /* ArmorModVsSlash */
     , (33597,  14,       1) /* ArmorModVsPierce */
     , (33597,  15,       1) /* ArmorModVsBludgeon */
     , (33597,  16,     0.4) /* ArmorModVsCold */
     , (33597,  17,     0.4) /* ArmorModVsFire */
     , (33597,  18,     0.6) /* ArmorModVsAcid */
     , (33597,  19,     0.4) /* ArmorModVsElectric */
     , (33597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33597,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (33597,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33597,   1,   33554644) /* Setup */
     , (33597,   3,  536870932) /* SoundTable */
     , (33597,   6,   67108990) /* PaletteBase */
     , (33597,   8,  100668150) /* Icon */
     , (33597,  22,  872415275) /* PhysicsEffectTable */
     , (33597, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33597, 8000, 3693861837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33597,  1328,      2) 
     , (33597,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33597, 67110015, 80, 12)
     , (33597, 67110015, 96, 12)
     , (33597, 67110015, 116, 12)
     , (33597, 67110015, 174, 66)
     , (33597, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33597, 0, 83887061, 83886692)
     , (33597, 0, 83887060, 83886776)
     , (33597, 0, 83889072, 83886815)
     , (33597, 0, 83889342, 83886816)
     , (33597, 0, 83886788, 83886797)
     , (33597, 0, 83886796, 83886809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33597, 0, 16778356);
