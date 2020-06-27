DELETE FROM `weenie` WHERE `class_Id` = 51;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51, 'cuirassplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51,   1,          2) /* ItemType - Armor */
     , (51,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (51,   5,       2798) /* EncumbranceVal */
     , (51,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (51,  16,          1) /* ItemUseable - No */
     , (51,  18,          1) /* UiEffects - Magical */
     , (51,  19,      16799) /* Value */
     , (51,  28,        237) /* ArmorLevel */
     , (51,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51, 105,          7) /* ItemWorkmanship */
     , (51, 106,        324) /* ItemSpellcraft */
     , (51, 107,       1517) /* ItemCurMana */
     , (51, 108,       1517) /* ItemMaxMana */
     , (51, 109,        324) /* ItemDifficulty */
     , (51, 110,          0) /* ItemAllegianceRankLimit */
     , (51, 115,          0) /* ItemSkillLevelLimit */
     , (51, 131,         63) /* MaterialType - Silver */
     , (51, 172,          5) /* AppraisalLongDescDecoration */
     , (51, 177,          3) /* GemCount */
     , (51, 178,         45) /* GemType */
     , (51, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51,  22, True ) /* Inscribable */
     , (51, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51,   5,  -0.056) /* ManaRate */
     , (51,  13,     1.3) /* ArmorModVsSlash */
     , (51,  14,       1) /* ArmorModVsPierce */
     , (51,  15,       1) /* ArmorModVsBludgeon */
     , (51,  16,     0.4) /* ArmorModVsCold */
     , (51,  17,   0.923) /* ArmorModVsFire */
     , (51,  18,     0.6) /* ArmorModVsAcid */
     , (51,  19,     0.4) /* ArmorModVsElectric */
     , (51, 165,       1) /* ArmorModVsNether */
     , (51, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51,   1, 'Platemail Cuirass') /* Name */
     , (51,  16, 'Platemail Cuirass') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51,   1,   33554854) /* Setup */
     , (51,   3,  536870932) /* SoundTable */
     , (51,   6,   67108990) /* PaletteBase */
     , (51,   8,  100669581) /* Icon */
     , (51,  22,  872415275) /* PhysicsEffectTable */
     , (51, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (51, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51, 8000, 3690157663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51, 67109941, 80, 12)
     , (51, 67109941, 174, 66)
     , (51, 67110344, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51, 0, 83887061, 83886692)
     , (51, 0, 83887060, 83886776)
     , (51, 0, 83889072, 83886815)
     , (51, 0, 83889342, 83886816);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51, 0, 16778367);
