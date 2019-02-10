DELETE FROM `weenie` WHERE `class_Id` = 118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (118, 'capcloth', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (118,   1,          4) /* ItemType - Clothing */
     , (118,   4,      16384) /* ClothingPriority - Head */
     , (118,   5,         21) /* EncumbranceVal */
     , (118,   9,          1) /* ValidLocations - HeadWear */
     , (118,  16,          1) /* ItemUseable - No */
     , (118,  18,          1) /* UiEffects - Magical */
     , (118,  19,      10098) /* Value */
     , (118,  28,        247) /* ArmorLevel */
     , (118,  65,        101) /* Placement - Resting */
     , (118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (118, 105,          7) /* ItemWorkmanship */
     , (118, 106,        263) /* ItemSpellcraft */
     , (118, 107,       1401) /* ItemCurMana */
     , (118, 108,       1401) /* ItemMaxMana */
     , (118, 109,        263) /* ItemDifficulty */
     , (118, 110,          0) /* ItemAllegianceRankLimit */
     , (118, 115,          0) /* ItemSkillLevelLimit */
     , (118, 131,          7) /* MaterialType - Velvet */
     , (118, 151,          2) /* HookType - Wall */
     , (118, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (118,   1, False) /* Stuck */
     , (118,  11, True ) /* IgnoreCollisions */
     , (118,  13, True ) /* Ethereal */
     , (118,  14, True ) /* GravityStatus */
     , (118,  19, True ) /* Attackable */
     , (118,  22, True ) /* Inscribable */
     , (118, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (118,   5, -0.0555555555555556) /* ManaRate */
     , (118,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (118,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (118,  15,       1) /* ArmorModVsBludgeon */
     , (118,  16,     0.5) /* ArmorModVsCold */
     , (118,  17,     0.5) /* ArmorModVsFire */
     , (118,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (118,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (118, 165,       1) /* ArmorModVsNether */
     , (118, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (118,   1, 'Cloth Cap') /* Name */
     , (118,  16, 'Cloth Cap of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (118,   1,   33554643) /* Setup */
     , (118,   3,  536870932) /* SoundTable */
     , (118,   6,   67108990) /* PaletteBase */
     , (118,   8,  100669167) /* Icon */
     , (118,  22,  872415275) /* PhysicsEffectTable */
     , (118, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (118, 8000, 3685901980) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (118,   170,      2) 
     , (118,  1485,      2) 
     , (118,  1574,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (118, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (118, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (118, 67110384, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (118, 0, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (118, 0, 16778369);
