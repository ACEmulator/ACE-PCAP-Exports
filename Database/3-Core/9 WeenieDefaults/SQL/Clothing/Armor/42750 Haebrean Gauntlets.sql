DELETE FROM `weenie` WHERE `class_Id` = 42750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42750, 'ace42750-haebreangauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42750,   1,          2) /* ItemType - Armor */
     , (42750,   4,      32768) /* ClothingPriority - Hands */
     , (42750,   5,        710) /* EncumbranceVal */
     , (42750,   9,         32) /* ValidLocations - HandWear */
     , (42750,  16,          1) /* ItemUseable - No */
     , (42750,  18,          1) /* UiEffects - Magical */
     , (42750,  19,      19957) /* Value */
     , (42750,  28,        278) /* ArmorLevel */
     , (42750,  65,        101) /* Placement - Resting */
     , (42750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42750, 105,          7) /* ItemWorkmanship */
     , (42750, 106,        370) /* ItemSpellcraft */
     , (42750, 107,       2001) /* ItemCurMana */
     , (42750, 108,       2001) /* ItemMaxMana */
     , (42750, 109,        300) /* ItemDifficulty */
     , (42750, 110,          0) /* ItemAllegianceRankLimit */
     , (42750, 115,          0) /* ItemSkillLevelLimit */
     , (42750, 131,         58) /* MaterialType - Bronze */
     , (42750, 158,          7) /* WieldRequirements - Level */
     , (42750, 159,          1) /* WieldSkilltype - Axe */
     , (42750, 160,        150) /* WieldDifficulty */
     , (42750, 172,          5) /* AppraisalLongDescDecoration */
     , (42750, 177,          2) /* GemCount */
     , (42750, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42750,   1, False) /* Stuck */
     , (42750,  11, True ) /* IgnoreCollisions */
     , (42750,  13, True ) /* Ethereal */
     , (42750,  14, True ) /* GravityStatus */
     , (42750,  19, True ) /* Attackable */
     , (42750,  22, True ) /* Inscribable */
     , (42750, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42750,   5, -0.0666666666666667) /* ManaRate */
     , (42750,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42750,  14,       1) /* ArmorModVsPierce */
     , (42750,  15,       1) /* ArmorModVsBludgeon */
     , (42750,  16, 1.14004731178284) /* ArmorModVsCold */
     , (42750,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42750,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42750,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42750, 165,       1) /* ArmorModVsNether */
     , (42750, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42750,   1, 'Haebrean Gauntlets') /* Name */
     , (42750,  16, 'Haebrean Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42750,   1,   33554648) /* Setup */
     , (42750,   3,  536870932) /* SoundTable */
     , (42750,   6,   67108990) /* PaletteBase */
     , (42750,   8,  100687130) /* Icon */
     , (42750,  22,  872415275) /* PhysicsEffectTable */
     , (42750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42750,   2, 1879666688) /* Container */
     , (42750, 8000, 3698624645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42750,  2504,      2) 
     , (42750,  2622,      2) 
     , (42750,  4391,      2) 
     , (42750,  4407,      2) 
     , (42750,  5096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42750, 67109946, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42750, 0, 83894333, 83898156);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42750, 0, 16778374);
