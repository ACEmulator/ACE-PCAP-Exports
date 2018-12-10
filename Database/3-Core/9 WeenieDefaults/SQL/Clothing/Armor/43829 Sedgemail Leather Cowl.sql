DELETE FROM `weenie` WHERE `class_Id` = 43829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43829, 'ace43829-sedgemailleathercowl', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43829,   1,          2) /* ItemType - Armor */
     , (43829,   4,      16384) /* ClothingPriority - Head */
     , (43829,   5,         88) /* EncumbranceVal */
     , (43829,   9,          1) /* ValidLocations - HeadWear */
     , (43829,  16,          1) /* ItemUseable - No */
     , (43829,  18,          1) /* UiEffects - Magical */
     , (43829,  19,      40210) /* Value */
     , (43829,  28,        279) /* ArmorLevel */
     , (43829,  65,        101) /* Placement - Resting */
     , (43829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43829, 105,          8) /* ItemWorkmanship */
     , (43829, 106,        306) /* ItemSpellcraft */
     , (43829, 107,       1867) /* ItemCurMana */
     , (43829, 108,       1867) /* ItemMaxMana */
     , (43829, 109,        180) /* ItemDifficulty */
     , (43829, 110,          0) /* ItemAllegianceRankLimit */
     , (43829, 115,        326) /* ItemSkillLevelLimit */
     , (43829, 131,         54) /* MaterialType - GromnieHide */
     , (43829, 151,          2) /* HookType - Wall */
     , (43829, 158,          7) /* WieldRequirements - Level */
     , (43829, 159,          1) /* WieldSkilltype - Axe */
     , (43829, 160,        180) /* WieldDifficulty */
     , (43829, 172,          1) /* AppraisalLongDescDecoration */
     , (43829, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43829,   1, False) /* Stuck */
     , (43829,  11, True ) /* IgnoreCollisions */
     , (43829,  13, True ) /* Ethereal */
     , (43829,  14, True ) /* GravityStatus */
     , (43829,  19, True ) /* Attackable */
     , (43829,  22, True ) /* Inscribable */
     , (43829, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43829,   5, -0.0555555555555556) /* ManaRate */
     , (43829,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43829,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43829,  15,       1) /* ArmorModVsBludgeon */
     , (43829,  16, 0.925113379955292) /* ArmorModVsCold */
     , (43829,  17,     0.5) /* ArmorModVsFire */
     , (43829,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43829,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43829, 165,       1) /* ArmorModVsNether */
     , (43829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43829,   1, 'Sedgemail Leather Cowl') /* Name */
     , (43829,   7, 'Legendary Summoning') /* Inscription */
     , (43829,   8, 'Lonsgard') /* ScribeName */
     , (43829,  16, 'Sedgemail Leather Cowl of Weapon Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43829,   1,   33555048) /* Setup */
     , (43829,   3,  536870932) /* SoundTable */
     , (43829,   6,   67108990) /* PaletteBase */
     , (43829,   8,  100691727) /* Icon */
     , (43829,  22,  872415275) /* PhysicsEffectTable */
     , (43829, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (43829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43829,   2, 1343249241) /* Container */
     , (43829, 8000, 3010480363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43829,  2104,      2) 
     , (43829,  2108,      2) 
     , (43829,  2325,      2) 
     , (43829,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43829, 67110324, 240, 10)
     , (43829, 67116914, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43829, 0, 16795218);
