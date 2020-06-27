DELETE FROM `weenie` WHERE `class_Id` = 73;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73, 'hauberkscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73,   1,          2) /* ItemType - Armor */
     , (73,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (73,   5,       1533) /* EncumbranceVal */
     , (73,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (73,  16,          1) /* ItemUseable - No */
     , (73,  18,          1) /* UiEffects - Magical */
     , (73,  19,      11842) /* Value */
     , (73,  28,        216) /* ArmorLevel */
     , (73,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73, 105,          8) /* ItemWorkmanship */
     , (73, 106,        209) /* ItemSpellcraft */
     , (73, 107,        978) /* ItemCurMana */
     , (73, 108,        978) /* ItemMaxMana */
     , (73, 109,        156) /* ItemDifficulty */
     , (73, 110,          0) /* ItemAllegianceRankLimit */
     , (73, 115,          0) /* ItemSkillLevelLimit */
     , (73, 131,         58) /* MaterialType - Bronze */
     , (73, 172,          5) /* AppraisalLongDescDecoration */
     , (73, 177,          1) /* GemCount */
     , (73, 178,         10) /* GemType */
     , (73, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73,  22, True ) /* Inscribable */
     , (73, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73,   5,  -0.042) /* ManaRate */
     , (73,  13,       1) /* ArmorModVsSlash */
     , (73,  14,     1.3) /* ArmorModVsPierce */
     , (73,  15,       1) /* ArmorModVsBludgeon */
     , (73,  16,     0.4) /* ArmorModVsCold */
     , (73,  17,     0.4) /* ArmorModVsFire */
     , (73,  18,     0.6) /* ArmorModVsAcid */
     , (73,  19,   0.759) /* ArmorModVsElectric */
     , (73, 165,       1) /* ArmorModVsNether */
     , (73, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73,   1, 'Scalemail Hauberk') /* Name */
     , (73,  16, 'Scalemail Hauberk') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73,   1,   33554644) /* Setup */
     , (73,   3,  536870932) /* SoundTable */
     , (73,   6,   67108990) /* PaletteBase */
     , (73,   8,  100669686) /* Icon */
     , (73,  22,  872415275) /* PhysicsEffectTable */
     , (73, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (73, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (73, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (73, 8000, 3698563660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (73, 67109975, 80, 12)
     , (73, 67109975, 96, 12)
     , (73, 67109975, 116, 12)
     , (73, 67109975, 174, 66)
     , (73, 67110339, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (73, 0, 83887061, 83886695)
     , (73, 0, 83887060, 83886691)
     , (73, 0, 83889072, 83886803)
     , (73, 0, 83889342, 83886804)
     , (73, 0, 83886788, 83886802)
     , (73, 0, 83886796, 83886817);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (73, 0, 16778356);
