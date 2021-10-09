DELETE FROM `weenie` WHERE `class_Id` = 2591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2591, 'shirtpuffy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591,   1,          4) /* ItemType - Clothing */
     , (2591,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2591,   5,         75) /* EncumbranceVal */
     , (2591,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2591,  16,          1) /* ItemUseable - No */
     , (2591,  18,          1) /* UiEffects - Magical */
     , (2591,  19,       4718) /* Value */
     , (2591,  28,          0) /* ArmorLevel */
     , (2591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591, 105,          7) /* ItemWorkmanship */
     , (2591, 106,        189) /* ItemSpellcraft */
     , (2591, 107,       1101) /* ItemCurMana */
     , (2591, 108,       1101) /* ItemMaxMana */
     , (2591, 109,        197) /* ItemDifficulty */
     , (2591, 110,          0) /* ItemAllegianceRankLimit */
     , (2591, 115,          0) /* ItemSkillLevelLimit */
     , (2591, 131,          5) /* MaterialType - Satin */
     , (2591, 177,          2) /* GemCount */
     , (2591, 178,         23) /* GemType */
     , (2591, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591,  22, True ) /* Inscribable */
     , (2591, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591,   5,   -0.05) /* ManaRate */
     , (2591,  13,     0.8) /* ArmorModVsSlash */
     , (2591,  14,     0.8) /* ArmorModVsPierce */
     , (2591,  15,       1) /* ArmorModVsBludgeon */
     , (2591,  16,     0.2) /* ArmorModVsCold */
     , (2591,  17,     0.2) /* ArmorModVsFire */
     , (2591,  18,     0.1) /* ArmorModVsAcid */
     , (2591,  19,     0.2) /* ArmorModVsElectric */
     , (2591, 165,       1) /* ArmorModVsNether */
     , (2591, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591,   1, 'Puffy Shirt') /* Name */
     , (2591,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591,   1, 0x020000D4) /* Setup */
     , (2591,   3, 0x20000014) /* SoundTable */
     , (2591,   6, 0x0400007E) /* PaletteBase */
     , (2591,   8, 0x06000FED) /* Icon */
     , (2591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591, 8000, 0xDC53D85D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591,  2564,      2)  /* CANTRIPSPRINT1 */
     , (2591,  1311,      2)  /* ArmorSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591, 67109969, 92, 4)
     , (2591, 67110386, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2591, 0, 83887061, 83886686)
     , (2591, 0, 83889072, 83886685)
     , (2591, 0, 83889342, 83889386)
     , (2591, 0, 83886788, 83891213)
     , (2591, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2591, 0, 16778356);
