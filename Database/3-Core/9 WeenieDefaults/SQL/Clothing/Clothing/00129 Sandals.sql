DELETE FROM `weenie` WHERE `class_Id` = 129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (129, 'sandals', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (129,   1,          4) /* ItemType - Clothing */
     , (129,   4,      65536) /* ClothingPriority - Feet */
     , (129,   5,         90) /* EncumbranceVal */
     , (129,   9,        256) /* ValidLocations - FootWear */
     , (129,  16,          1) /* ItemUseable - No */
     , (129,  19,         57) /* Value */
     , (129,  28,        257) /* ArmorLevel */
     , (129,  65,        101) /* Placement - Resting */
     , (129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (129, 105,          4) /* ItemWorkmanship */
     , (129, 106,        212) /* ItemSpellcraft */
     , (129, 107,        481) /* ItemCurMana */
     , (129, 108,        481) /* ItemMaxMana */
     , (129, 109,        212) /* ItemDifficulty */
     , (129, 110,          0) /* ItemAllegianceRankLimit */
     , (129, 115,          0) /* ItemSkillLevelLimit */
     , (129, 131,         52) /* MaterialType - Leather */
     , (129, 172,          5) /* AppraisalLongDescDecoration */
     , (129, 177,          2) /* GemCount */
     , (129, 178,         45) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (129,   1, False) /* Stuck */
     , (129,  11, True ) /* IgnoreCollisions */
     , (129,  13, True ) /* Ethereal */
     , (129,  14, True ) /* GravityStatus */
     , (129,  19, True ) /* Attackable */
     , (129,  22, True ) /* Inscribable */
     , (129, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (129,   5,   -0.05) /* ManaRate */
     , (129,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (129,  15,       1) /* ArmorModVsBludgeon */
     , (129,  16,     0.5) /* ArmorModVsCold */
     , (129,  17,     0.5) /* ArmorModVsFire */
     , (129,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (129,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (129, 165,       1) /* ArmorModVsNether */
     , (129, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (129,   1, 'Sandals') /* Name */
     , (129,  16, 'Sandals of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (129,   1,   33554654) /* Setup */
     , (129,   3,  536870932) /* SoundTable */
     , (129,   6,   67108990) /* PaletteBase */
     , (129,   8,  100669193) /* Icon */
     , (129,  22,  872415275) /* PhysicsEffectTable */
     , (129, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (129, 8000, 2186220390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (129,   682,      2) 
     , (129,  1485,      2) 
     , (129,  1539,      2) 
     , (129,  1551,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (129, 67110389, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (129, 0, 83889344, 83887054)
     , (129, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (129, 0, 16778416);
