DELETE FROM `weenie` WHERE `class_Id` = 2588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2588, 'shirtflared', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588,   1,          4) /* ItemType - Clothing */
     , (2588,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2588,   5,         75) /* EncumbranceVal */
     , (2588,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2588,  16,          1) /* ItemUseable - No */
     , (2588,  18,          1) /* UiEffects - Magical */
     , (2588,  19,      15538) /* Value */
     , (2588,  28,          0) /* ArmorLevel */
     , (2588,  65,        101) /* Placement - Resting */
     , (2588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588, 105,          9) /* ItemWorkmanship */
     , (2588, 106,        306) /* ItemSpellcraft */
     , (2588, 107,       1587) /* ItemCurMana */
     , (2588, 108,       1587) /* ItemMaxMana */
     , (2588, 109,        337) /* ItemDifficulty */
     , (2588, 110,          0) /* ItemAllegianceRankLimit */
     , (2588, 115,          0) /* ItemSkillLevelLimit */
     , (2588, 131,          6) /* MaterialType - Silk */
     , (2588, 158,          7) /* WieldRequirements - Level */
     , (2588, 159,          1) /* WieldSkillType - Axe */
     , (2588, 160,        180) /* WieldDifficulty */
     , (2588, 172,          5) /* AppraisalLongDescDecoration */
     , (2588, 177,          3) /* GemCount */
     , (2588, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588,   1, False) /* Stuck */
     , (2588,  11, True ) /* IgnoreCollisions */
     , (2588,  13, True ) /* Ethereal */
     , (2588,  14, True ) /* GravityStatus */
     , (2588,  19, True ) /* Attackable */
     , (2588,  22, True ) /* Inscribable */
     , (2588, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588,   5, -0.0555555555555556) /* ManaRate */
     , (2588,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2588,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2588,  15,       1) /* ArmorModVsBludgeon */
     , (2588,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2588,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2588,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2588,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2588, 165,       1) /* ArmorModVsNether */
     , (2588, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588,   1, 'Flared Shirt') /* Name */
     , (2588,  16, 'Flared Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588,   1,   33554644) /* Setup */
     , (2588,   3,  536870932) /* SoundTable */
     , (2588,   6,   67108990) /* PaletteBase */
     , (2588,   8,  100667378) /* Icon */
     , (2588,  22,  872415275) /* PhysicsEffectTable */
     , (2588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588, 8000, 3690476160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2588,  2161,      2) 
     , (2588,  6040,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2588, 67109969, 92, 4)
     , (2588, 67110374, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2588, 0, 83887061, 83886686)
     , (2588, 0, 83889072, 83886685)
     , (2588, 0, 83889342, 83889386)
     , (2588, 0, 83886788, 83891213)
     , (2588, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2588, 0, 16778356);
