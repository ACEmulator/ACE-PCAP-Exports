DELETE FROM `weenie` WHERE `class_Id` = 75;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (75, 'helmet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (75,   1,          2) /* ItemType - Armor */
     , (75,   4,      16384) /* ClothingPriority - Head */
     , (75,   5,        448) /* EncumbranceVal */
     , (75,   9,          1) /* ValidLocations - HeadWear */
     , (75,  16,          1) /* ItemUseable - No */
     , (75,  18,          1) /* UiEffects - Magical */
     , (75,  19,      17675) /* Value */
     , (75,  28,        264) /* ArmorLevel */
     , (75,  65,        101) /* Placement - Resting */
     , (75,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (75, 105,          7) /* ItemWorkmanship */
     , (75, 106,        204) /* ItemSpellcraft */
     , (75, 107,       1251) /* ItemCurMana */
     , (75, 108,       1251) /* ItemMaxMana */
     , (75, 109,        161) /* ItemDifficulty */
     , (75, 110,          0) /* ItemAllegianceRankLimit */
     , (75, 115,          0) /* ItemSkillLevelLimit */
     , (75, 131,         63) /* MaterialType - Silver */
     , (75, 151,          2) /* HookType - Wall */
     , (75, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (75,   1, False) /* Stuck */
     , (75,  11, True ) /* IgnoreCollisions */
     , (75,  13, True ) /* Ethereal */
     , (75,  14, True ) /* GravityStatus */
     , (75,  19, True ) /* Attackable */
     , (75,  22, True ) /* Inscribable */
     , (75, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (75,   5, -0.0416666666666667) /* ManaRate */
     , (75,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (75,  14,       1) /* ArmorModVsPierce */
     , (75,  15,       1) /* ArmorModVsBludgeon */
     , (75,  16, 0.400000005960464) /* ArmorModVsCold */
     , (75,  17, 0.400000005960464) /* ArmorModVsFire */
     , (75,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (75,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (75, 165,       1) /* ArmorModVsNether */
     , (75, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (75,   1, 'Helmet') /* Name */
     , (75,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (75,   1,   33554650) /* Setup */
     , (75,   3,  536870932) /* SoundTable */
     , (75,   6,   67108990) /* PaletteBase */
     , (75,   8,  100669417) /* Icon */
     , (75,  22,  872415275) /* PhysicsEffectTable */
     , (75, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (75, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (75, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (75,   2, 3688240960) /* Container */
     , (75, 8000, 3688176286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (75,  1485,      2) 
     , (75,  1515,      2) 
     , (75,  1561,      2) 
     , (75,  1573,      2) 
     , (75,  2550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (75, 67110545, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (75, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (75, 0, 16778349);
