DELETE FROM `weenie` WHERE `class_Id` = 43;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43, 'breastplateyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43,   1,          2) /* ItemType - Armor */
     , (43,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43,   5,        895) /* EncumbranceVal */
     , (43,   9,        512) /* ValidLocations - ChestArmor */
     , (43,  16,          1) /* ItemUseable - No */
     , (43,  18,          1) /* UiEffects - Magical */
     , (43,  19,      16153) /* Value */
     , (43,  28,        230) /* ArmorLevel */
     , (43,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43, 105,          8) /* ItemWorkmanship */
     , (43, 106,        205) /* ItemSpellcraft */
     , (43, 107,        889) /* ItemCurMana */
     , (43, 108,        889) /* ItemMaxMana */
     , (43, 109,        212) /* ItemDifficulty */
     , (43, 110,          0) /* ItemAllegianceRankLimit */
     , (43, 115,          0) /* ItemSkillLevelLimit */
     , (43, 131,         63) /* MaterialType - Silver */
     , (43, 177,          4) /* GemCount */
     , (43, 178,         26) /* GemType */
     , (43, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43,  22, True ) /* Inscribable */
     , (43, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43,   5,  -0.042) /* ManaRate */
     , (43,  13,     1.3) /* ArmorModVsSlash */
     , (43,  14,       1) /* ArmorModVsPierce */
     , (43,  15,       1) /* ArmorModVsBludgeon */
     , (43,  16,     0.4) /* ArmorModVsCold */
     , (43,  17,   0.831) /* ArmorModVsFire */
     , (43,  18,     0.6) /* ArmorModVsAcid */
     , (43,  19,     0.4) /* ArmorModVsElectric */
     , (43, 165,       1) /* ArmorModVsNether */
     , (43, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43,   1, 'Yoroi Breastplate') /* Name */
     , (43,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43,   1,   33554642) /* Setup */
     , (43,   3,  536870932) /* SoundTable */
     , (43,   6,   67108990) /* PaletteBase */
     , (43,   8,  100669579) /* Icon */
     , (43,  22,  872415275) /* PhysicsEffectTable */
     , (43, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43, 8000, 2174536898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43,  1485,      2)  /* Impenetrability5 */
     , (43,  1561,      2)  /* BladeBane5 */
     , (43,  2622,      2)  /* CANTRIPSTORMWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43, 67110547, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43, 0, 83887061, 83889766)
     , (43, 0, 83887060, 83886776);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43, 0, 16778382);
