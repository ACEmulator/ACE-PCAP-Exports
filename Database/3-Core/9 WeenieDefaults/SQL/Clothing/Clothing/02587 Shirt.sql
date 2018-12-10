DELETE FROM `weenie` WHERE `class_Id` = 2587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2587, 'shirtloose', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587,   1,          4) /* ItemType - Clothing */
     , (2587,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2587,   5,         75) /* EncumbranceVal */
     , (2587,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2587,  16,          1) /* ItemUseable - No */
     , (2587,  19,        167) /* Value */
     , (2587,  28,          0) /* ArmorLevel */
     , (2587,  65,        101) /* Placement - Resting */
     , (2587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587, 105,          7) /* ItemWorkmanship */
     , (2587, 106,        155) /* ItemSpellcraft */
     , (2587, 107,        501) /* ItemCurMana */
     , (2587, 108,        501) /* ItemMaxMana */
     , (2587, 109,        155) /* ItemDifficulty */
     , (2587, 110,          0) /* ItemAllegianceRankLimit */
     , (2587, 115,          0) /* ItemSkillLevelLimit */
     , (2587, 131,          5) /* MaterialType - Satin */
     , (2587, 172,          5) /* AppraisalLongDescDecoration */
     , (2587, 177,          1) /* GemCount */
     , (2587, 178,         25) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587,   1, False) /* Stuck */
     , (2587,  11, True ) /* IgnoreCollisions */
     , (2587,  13, True ) /* Ethereal */
     , (2587,  14, True ) /* GravityStatus */
     , (2587,  19, True ) /* Attackable */
     , (2587,  22, True ) /* Inscribable */
     , (2587, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587,   5, -0.0416666666666667) /* ManaRate */
     , (2587,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2587,  15,       1) /* ArmorModVsBludgeon */
     , (2587,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2587,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2587,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2587,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2587, 165,       1) /* ArmorModVsNether */
     , (2587, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587,   1, 'Shirt') /* Name */
     , (2587,  16, 'Loose Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587,   1,   33554644) /* Setup */
     , (2587,   3,  536870932) /* SoundTable */
     , (2587,   6,   67108990) /* PaletteBase */
     , (2587,   8,  100667373) /* Icon */
     , (2587,  22,  872415275) /* PhysicsEffectTable */
     , (2587, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587,   2, 2186220377) /* Container */
     , (2587, 8000, 2186220386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587,  1136,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2587, 67110353, 40, 24)
     , (2587, 67110549, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2587, 0, 83887061, 83886686)
     , (2587, 0, 83889072, 83886685)
     , (2587, 0, 83889342, 83889386)
     , (2587, 0, 83886788, 83891213)
     , (2587, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2587, 0, 16778356);
