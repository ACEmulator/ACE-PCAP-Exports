DELETE FROM `weenie` WHERE `class_Id` = 135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (135, 'turban', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (135,   1,          4) /* ItemType - Clothing */
     , (135,   4,      16384) /* ClothingPriority - Head */
     , (135,   5,         15) /* EncumbranceVal */
     , (135,   9,          1) /* ValidLocations - HeadWear */
     , (135,  16,          1) /* ItemUseable - No */
     , (135,  18,          1) /* UiEffects - Magical */
     , (135,  19,      24263) /* Value */
     , (135,  28,        278) /* ArmorLevel */
     , (135,  65,        101) /* Placement - Resting */
     , (135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (135, 105,          7) /* ItemWorkmanship */
     , (135, 106,        275) /* ItemSpellcraft */
     , (135, 107,       1284) /* ItemCurMana */
     , (135, 108,       1284) /* ItemMaxMana */
     , (135, 109,        275) /* ItemDifficulty */
     , (135, 110,          0) /* ItemAllegianceRankLimit */
     , (135, 115,          0) /* ItemSkillLevelLimit */
     , (135, 131,          5) /* MaterialType - Satin */
     , (135, 151,          2) /* HookType - Wall */
     , (135, 172,          5) /* AppraisalLongDescDecoration */
     , (135, 177,          3) /* GemCount */
     , (135, 178,         43) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (135,   1, False) /* Stuck */
     , (135,  11, True ) /* IgnoreCollisions */
     , (135,  13, True ) /* Ethereal */
     , (135,  14, True ) /* GravityStatus */
     , (135,  19, True ) /* Attackable */
     , (135,  22, True ) /* Inscribable */
     , (135, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (135,   5, -0.0555555555555556) /* ManaRate */
     , (135,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (135,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (135,  15,       1) /* ArmorModVsBludgeon */
     , (135,  16,     0.5) /* ArmorModVsCold */
     , (135,  17,     0.5) /* ArmorModVsFire */
     , (135,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (135,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (135, 165,       1) /* ArmorModVsNether */
     , (135, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (135,   1, 'Turban') /* Name */
     , (135,  16, 'Turban of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (135,   1,   33554855) /* Setup */
     , (135,   3,  536870932) /* SoundTable */
     , (135,   6,   67108990) /* PaletteBase */
     , (135,   8,  100669205) /* Icon */
     , (135,  22,  872415275) /* PhysicsEffectTable */
     , (135, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (135, 8000, 3688474488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (135,  1485,      2) 
     , (135,  1497,      2) 
     , (135,  1552,      2) 
     , (135,  1562,      2) 
     , (135,  5832,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (135, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (135, 67110337, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (135, 0, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (135, 0, 16778601);
